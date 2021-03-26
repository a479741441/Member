<?php 
  header("Content-Type: text/html; charset=utf-8");
  session_start();
  //檢查是否已登入
  require_once("login_check.php");
?>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>會員管理系統</title>
</head>
<body>
<table width="800" border="0" align="center" cellpadding="4" cellspacing="0">
  <tr valign="top">
    <td>
      <p><font size="6" color="#FF0000">富邦勇士1月主場賽事</font></p>
      <hr size="1" />
    	<p>歡迎光臨ABL售票系統</p>
      <ol>
        <li>1/3 19:00 和平籃球館 寶島夢想家vs台北富邦勇士 </li>
        <li>1/4 19:00 和平籃球館 新加坡騰飛之獅vs台北富邦勇士</li>
        <li>1/17 19:00 和平籃球館 泰國莫諾吸血鬼vs台北富邦勇士</li>
        <li>1/17 19:00 和平籃球館 香港東方vs台北富邦勇士</li>
      </ol>
    </td>
    <td width="200">
      <?php require_once("menu.php"); ?>
    </td>
  </tr>
</table>
  <img src="1234.jpg" hspace="400"border=5 style="{width:350; height=200; }">
</body>
</html>
