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
$target = $_POST['pid'];
if ($con = connect()) {
    $sql = "SELECT id,title,content FROM support WHERE url = '$target'";
    if ($run = mysqli_query($con, $sql)) {
        while ($row = mysqli_fetch_assoc($run)) {
            message($row);
        }
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