<%@ page contentType="text/html;charset=UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>登入</title>
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
    <center><h1 style="color: #3C3C3C">登入</h1></center> <br><br>   
    </div>
    <div class="col-sm-5 col-md-5"></div>
    </div>

 		<div class="row">
 		<div class="col-sm-4 col-md-3"></div>
 		<div class="col-xs-12 col-sm-4 col-md-6">
        <div class="form__field">
          <label for="login__username"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#user"></use></svg><span class="hidden">Username</span></label>
          <input id="login__username" type="text" name="M_idName" class="form__input" placeholder="Username" required>
        </div>
        </div>
        <div class="col-sm-4 col-md-3"></div>
		    </div>

    <div class="row">
		<div class="col-sm-4 col-md-3"></div>
		<div class="col-xs-12 col-sm-4 col-md-6">
        <div class="form__field">
          <label for="login__password"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lock"></use></svg><span class="hidden">Password</span></label>
          <input id="login__password" type="password" name="M_pwd" class="form__input" placeholder="Password" required>
        </div> 
        </div>
        <div class="col-sm-4 col-md-3"></div>
        </div>

         <div class="row">
    <div class="col-sm-5 col-md-5"></div>
    <div class="col-xs-12 col-sm-2 col-md-2">
        <div class="form__field">
          <input type="submit" class="btn btn-primary" name="type" value="Sign In" style="border-color:#ab425a"></input>
        </div>
    </div>
    <div class="col-sm-5 col-md-5"></div>
    </div>

    <div class="row">
    <div class="col-sm-4 col-md-4"></div>
    <div class="col-xs-12 col-sm-4 col-md-4" style="color: #9D9D9D">
    <center>
    Not a member? <a href="/webapp/signup" style="color: #9D9D9D">Sign up now</a> <br/>
    <a href="/webapp/loginAdministrator" style="color: #9D9D9D">I am Administrator</a>
      </center>  
    </div>
    <div class="col-sm-4 col-md-4"></div>
    </div>
       
    </div>

   
          
</form>

  
</body>
</html>