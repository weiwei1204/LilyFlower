<%@ page contentType="text/html;charset=UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>首頁</title>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">

	<link href="css/bootstrap.css" rel="stylesheet" >
	<link rel="stylesheet" type="text/css" href="css/rita_style.css">
	<script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
</head>
<body >
 
 <div class="container">

 	<div class="row">
   	<div class="col-sm-0.5 col-md-0.5"></div>
   	<div class="col-xs-12 col-sm-10 col-md-10">
 		<div style="color:#6C6C6C; font-size: 50px;">金針花 </div>

    

 	</div>
 	<div class="col-sm-0.5 col-md-0.5"></div>
	</div>

	<div class="row">
   
   	<div class="col-xs-6 col-sm-8 col-md-8">
    <div class="btn-group" data-toggle="buttons" >
      <label class="btn btn-primary active btncolor" >
        <input type="radio" name="options" id="option1" autocomplete="off" checked="">  全部all
      </label>
      <label class="btncolor btn btn-primary">
        <input type="radio" name="options" id="option2" autocomplete="off"> 乾燥製程分類
      </label>
       <label class="btncolor btn btn-primary">
        <input type="radio" name="options" id="option3" autocomplete="off"> 日期分類
      </label>
      <label class="btncolor btn btn-primary">
        <input type="radio" name="options" id="option4" autocomplete="off"> 園區分類
      </label>
    </div>
    </div>
      
    <div class="col-sm-2 col-md-2"></div>

	<div class="col-xs-6 col-sm-2 col-md-2" style="margin-top:10px; " >


  <button type="button" class="btn btn-primary btn-sm" style="border-image: ">上傳照片</button>
  <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">新增園區</button>
   <!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
    aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal"
            aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
          <h4 class="modal-title" id="myModalLabel">新增農田地址</h4>
        </div>
        <div class="modal-body">
          <div class="row">
            <div class="form-group">
              <label class="col-sm-3 control-label">編號</label> <label
                class="col-sm-3 control-label">1</label>
            </div>
          </div>
          <div class="row">
            <div class="form-group">
              <label class="col-sm-3 control-label"style="margin-top:5px">輸入名稱</label>
              <div class="col-sm-7">
                <input type="text" name="farmname" class="form-control">
              </div>
            </div>
          </div>
        </div>

        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
          <button type="button" class="btn btn-primary">確認</button>
        </div>
      </div>
    </div>
  </div>

</div>
 
    </div>
  	<!-- heeader 按鈕 -->



  	<div class="row" style="margin:50px 20px 30px 20px">
   	
    
  	<div class="col-xs-12 col-sm-3 col-md-3">
		<img src="img/001.JPG" alt="..." class="img-thumbnail">
    <div class="thumbnail">
    <div class="caption">
        
        <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
       <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
  	</div>
  	<div class="col-sm-3 col-md-3">
		<img src="img/002.jpg" alt="..." class="img-thumbnail">
<div class="thumbnail">
    <div class="caption">
        
         <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
        <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
      </div>
  	<div class="col-sm-3 col-md-3">
		<img src="img/003.jpg" alt="..." class="img-thumbnail">
    <div class="thumbnail">
    <div class="caption">
        
        <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
        <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
      </div>
    <div class="col-sm-3 col-md-3">
    <img src="img/004.jpg" alt="..." class="img-thumbnail">
    <div class="thumbnail">
    <div class="caption">
        
        <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
        <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
  
    </div>
    
    
  	
  	</div>
      <div class="row" style="margin: 20px">
    
    
    <div class="col-xs-12 col-sm-3 col-md-3">
    <img src="img/001.JPG" alt="..." class="img-thumbnail">
    <div class="thumbnail">
    <div class="caption">
        
        <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
       <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
    </div>
    <div class="col-sm-3 col-md-3">
    <img src="img/002.jpg" alt="..." class="img-thumbnail">
<div class="thumbnail">
    <div class="caption">
        
         <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
        <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
      </div>
    <div class="col-sm-3 col-md-3">
    <img src="img/003.jpg" alt="..." class="img-thumbnail">
    <div class="thumbnail">
    <div class="caption">
        
        <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
        <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
      </div>
    <div class="col-sm-3 col-md-3">
    <img src="img/004.jpg" alt="..." class="img-thumbnail">
    <div class="thumbnail">
    <div class="caption">
        
        <p>含水量：100 %</p>
        <p>乾燥製程：風乾</p>
        <p>日期：2017-02-02</p>
        <!---
        <p><a href="#" class="btn btn-primary btn-sm" role="button">Button</a> <a href="#" class="btn btn-default btn-sm" role="button">Button</a></p>
        -->
      </div>
      </div>
  
    </div>
  	</div>
</div>
</body>
</html>