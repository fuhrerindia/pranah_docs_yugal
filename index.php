<?php
include('modules/tminc.php');
header("Cache-Control: no-store, no-cache, must-revalidate, max-age=0");
header("Cache-Control: post-check=0, pre-check=0", false);
header("Pragma: no-cache");
header("Access-Control-Allow-Origin: *");
$output = array(
    "status" => 300,
    "message" => "Error Occured"
);
function message($msg)
{
    global $output;
    $output['message'] = $msg;
}

if ($con = connect()) {
    $sql = "SELECT title,content,url FROM support ORDER BY id DESC LIMIT 0, 20";
    if ($run = mysqli_query($con, $sql)) {
        $rows = array();
        while ($row = mysqli_fetch_assoc($run)) {
            if (strlen($row['content']) > 250) {
                $row['content'] = substr($row['content'], 0, 250);
                $row['content'] = trim($row['content']) . "...";
            } else {
                $row['content'] = substr($row['content'], 0, 250);
            }
            array_push($rows, $row);
        }
        message($rows);
        $output['status'] = 200;
    } else {
        message("QUERY FALSE");
    }
} else {
    message("CONNECTION ERROR");
}
echo json_encode($output);
mysqli_close($con);
?>