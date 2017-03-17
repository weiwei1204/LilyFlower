<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>Upload File Request Page</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
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
    url: '/usr/local/tomcat/tmpFiles',
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

function loadImageFile(event)

{
        var image = document.getElementById('image');
        image.src = URL.createObjectURL(event.target.files[0]); 

};
</script>
</head>
<body>
	<form method="POST" action="uploadFile" enctype="multipart/form-data">
		File to upload: <input type="file" name="file" http://localhost:8002/project/upload>
 		
		Name: <input type="text" name="name">
 
 
		<input type="submit" value="Upload" > Press here to upload the file!
	</form>	
	<img id="image" src="" >
</html>