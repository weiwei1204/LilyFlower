<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>Upload File Request Page</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript" src="js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script src="http://malsup.github.com/jquery.form.js"></script>
<script>
function uploadJqueryForm(){
    $('#result').html('');
 
   $("#form2").ajaxForm({
    success:function(data) { 
          $('#result').html(data);
     },
     dataType:"text"
   }).submit();
}
function uploadFormData(){
    $('#result').html('');
 
  var oMyForm = new FormData();
  oMyForm.append("file", file2.files[0]);
 
  $.ajax({
    url: 'http://localhost:8080/spring-mvc-file-upload/rest/cont/upload',
    data: oMyForm,
    dataType: 'text',
    processData: false,
    contentType: false,
    type: 'POST',
    success: function(data){
      $('#result').html(data);
    }
  });
}
</script>
</head>
<body>
	<form method="POST" action="uploadFile" enctype="multipart/form-data">
		File to upload: <input type="file" name="file">
 
		Name: <input type="text" name="name">
 
 
		<input type="submit" value="Upload"> Press here to upload the file!
	</form>	
</html>