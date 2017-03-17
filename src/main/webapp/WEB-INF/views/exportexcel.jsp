<%@ page contentType="text/html;charset=UTF-8" import="java.sql.*"%>
<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>匯出</title>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
	
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/rita_style.css">
</head>

<body class="align" >
<% request.setCharacterEncoding("utf-8");%>

   
<form action="insertMember" method="post" class="form login" >

      
 <div class="container">

    <div class="row">
    <div class="col-xs-4 col-sm-4 col-md-4"></div>
    <div class="col-xs-4 col-sm-4 col-md-4">
    <center><h1 style="color: #3C3C3C">匯出Excel</h1></center> <br><br>   
    </div>
    <div class="col-xs-4 col-sm-4 col-md-4"></div>
    </div>

 		
       
        <div class="col-sm-4 col-md-3"></div>
		    </div>

    
    <center>
   <button type="button" class="btn btn-info" style="margin-bottom:50px">Export</button>
      </center>  
    
   
   
      <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">
<div class="table-responsive">


<table class="table" >
				<tr>
					<td>編號</td>
					<td>圖片</td>
					<td>農戶名稱</td>
					<td>園區</td>
					<td>含水量</td>
					<td>製程方式</td>
					<td>取樣時間</td>
					<td>L</td>
					<td>A</td>
					<td>B</td>
					<td>日期</td>
				</tr>
				<tr>
					<td>1.</td>
					<td><img src="img/001.JPG"  width="50" height="50" alt="..." class="img-thumbnail"></td>
					<td>陳小明</td>
					<td>花蓮富里</td>
					<td>68.5</td>
					<td>日曬</td>
					<td>3小時</td>
					<td>10</td>
					<td>5</td>
					<td>88</td>
					<td>3/17</td>
			</table>
</div>
　
   
   </div>
</div>       
</form>

  
</body>
</html>