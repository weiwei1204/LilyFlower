<%@ page contentType="text/html;charset=UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>註冊</title>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/rita_style.css">
</head>

<body class="align" style="margin-top:200px">
<% request.setCharacterEncoding("utf-8");%>

   
<form action="insertMember" method="post" class="form login" >
      
   <div class="container">
      
      	<div class="row">
    <div class="col-sm-5 col-md-5"></div>
    <div class="col-xs-12 col-sm-2 col-md-2">
    <center><h1 style="color: #3C3C3C">註冊</h1></center> <br><br>   
    </div>
    <div class="col-sm-5 col-md-5"></div>
    </div>
      	
 		<div class="row">
 		<div class="col-sm-4 col-md-3"></div>
 		<div class="col-xs-12 col-sm-4 col-md-6">
 		
        <div class="form__field">
          <label for="login__username"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#user"></use></svg><span class="hidden">姓名</span></label>
          <input id="signup__username" type="text" name="M_name" class="form__input" placeholder="姓名" required>
       
        </div>
        </div>
        <div class="col-sm-4 col-md-3"></div>
		    </div>

    <div class="row">
		<div class="col-sm-4 col-md-3"></div>
		<div class="col-xs-12 col-sm-4 col-md-6">
        <div class="form__field">
          <label for="login__password"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lock"></use></svg><span class="hidden">帳號</span></label>
          <input id="signup__Account" type="text" name="M_idName" class="form__input" placeholder="帳號" required>
           <script>
           if(<c:out value="${checkid}"/>==0){
	        alert("此帳號已被使用");
	        }
            </script>
        </div> 
        </div>
        <div class="col-sm-4 col-md-3"></div>
        </div>

      <div class="row">
		<div class="col-sm-4 col-md-3"></div>
        <div class="col-xs-12 col-sm-4 col-md-6">
           <div class="form__field">
          <label for="login__password"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lock"></use></svg><span class="hidden">Password</span></label>
          <input id="signup__password" type="password" name="M_pwd" class="form__input" placeholder="Password需英數混合" required>
            <script>
           if(<c:out value="${checkpwd}"/>==0){
	        alert("密碼需要英數混合");
	        }
            </script>
        </div> 
        </div>
        <div class="col-sm-4 col-md-3"></div>
        </div>

        <div class="row">
		<div class="col-sm-4 col-md-3"></div>
        <div class="col-xs-12 col-sm-4 col-md-6">
           <div class="form__field">
          <label for="login__password"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lock"></use></svg><span class="hidden">E-mail</span></label>
          <input id="signup__email" type="email" name="M_email" class="form__input" placeholder="E-mail" required>
        </div> 
        </div>
        <div class="col-sm-4 col-md-3"></div>
        </div>

      <div class="row">
		<div class="col-sm-4 col-md-3"></div>
        <div class="col-xs-12 col-sm-4 col-md-6">
          <div class="form__field">
          <label for="login__password"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lock"></use></svg><span class="hidden">Phone</span></label>
          <input id="signup__phone" type="text" name="M_phone" class="form__input" placeholder="phone" required>
       	<script>
           if(<c:out value="${checkphone}"/>==0){
	        alert("電話請重新輸入");
	        }
            </script>
        </div> 
        </div>
        <div class="col-sm-4 col-md-3"></div>
        </div>   

      <div class="row">
		<div class="col-sm-4 col-md-3"></div>
       <div class="col-xs-12 col-sm-4 col-md-6">
         <div class="form__field">
          <label for="login__password"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lock"></use></svg><span class="hidden">Address</span></label>
          <input id="signup__address" type="text" name="M_address" class="form__input" placeholder="address" required>
        </div> 
        </div>
        <div class="col-sm-4 col-md-3"></div>
        </div>

      <div class="row">
		<div class="col-sm-5 col-md-5"></div>
		<div class="col-xs-12 col-sm-2 col-md-2">
        <div class="form__field">
          <input type="submit" class="btn btn-primary" name="type" value="Check" style="border-color:#ab425a"></input>
        </div>
		</div>
		<div class="col-sm-5 col-md-5"></div>


    </div>
		</div>

   
          
</form>
  
  


  
</body>
</html>