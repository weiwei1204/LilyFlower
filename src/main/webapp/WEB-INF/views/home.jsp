<%@ page contentType="text/html;charset=UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>首頁</title>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
	<link href="css/bootstrap.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/rita_style.css">
	<script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
</head>
<body >
 
 <div class="container">

 	<div class="row">
   	<div class="col-sm-0.5 col-md-0.5"></div>
   	<div class="col-xs-12 col-sm-10 col-md-10">
 		<h1 style="color:#6C6C6C;">金針花</h1>
 	</div>
 	<div class="col-sm-0.5 col-md-0.5"></div>
	</div>

	<div class="row">
   	<div class="col-sm-0.5 col-md-0.5"></div>
   	<div class="col-xs-12 col-sm-10 col-md-10">
    <div class="btn-group" data-toggle="buttons" >
      <label class="btn btn-primary active btncolor" >
        <input type="radio" name="options" id="option1" autocomplete="off" checked="">  全部all
      </label>
      <label class="btncolor btn btn-primary">
        <input type="radio" name="options" id="option2" autocomplete="off"> 顏色分類
      </label>
       <label class="btncolor btn btn-primary">
        <input type="radio" name="options" id="option3" autocomplete="off"> 日期分類
      </label>
      <label class="btncolor btn btn-primary">
        <input type="radio" name="options" id="option4" autocomplete="off"> 上傳檔案
      </label>
    </div>
    </div>
    <div class="col-sm-0.5 col-md-0.5"></div>
    </div>
  	
  	<div class="row" style="margin: 20px">
   	<div class="col-sm-1.5 col-md-1.5"></div>
  	<div class="col-xs-12 col-sm-3 col-md-3">
		<img src="..." alt="..." class="img-thumbnail">
  	</div>
  	<div class="col-sm-3 col-md-3">
		<img src="..." alt="..." class="img-thumbnail">
  	</div>
  	<div class="col-sm-3 col-md-3">
		<img src="..." alt="..." class="img-thumbnail">
  	</div>
  	<div class="col-sm-1.5 col-md-1.5"></div>
  	</div>
  	
</div>
</body>
</html>