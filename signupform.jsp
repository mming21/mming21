<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.text-rainbow {
  background-image: linear-gradient(90deg, red, orange, yellow, green, blue, navy, purple);
  -webkit-background-clip: text;
  color: transparent;

  font-weight: bold;
  font-size: 40px;
}
div{
	width : 300px;
	margin-left: auto;
	margin-right: auto;
}
</style>
<body>
<script>
function btn(){
    alert('Complete!');
}
function idchk(){
	if (document.id == ""){
		alert("Input ID first!")	
		history.back()
		return false;
	}else{
		if(document.userslist.memberid )
	}
}
</script>
<h1 align="center" class="text-rainbow">Welcome to Register!</h1>
<div>
<form action="register" method="post">
	ID <br> <input type="text" autofocus="autofocus" name="memberid" placeholder="Only English" maxlength="10" style="width:150px; height:15px;">
	<input type="button" name="id_check" value="ID check" onclick="javacript:idchk()" ><br><br>
	PW <br><input type="password" name="password" maxlength="4" placeholder="4-digit" style="width:150px; height:15px;"><br><br>
	PW CHECK <br><input type="password" name="password" maxlength="4" style="width:150px; height:15px;"><br><br>
	NAME<br><input type="text" name="membername" maxlength="10" style="width:150px; height:15px;"><br><br>
	EMAIL<br><input type="text" name="email" maxlength="20" style="width:150px; height:15px;"><span>@</span>
	<input id="email02" name="domain" list="domains" placeholder="Domain"style="width:75px;" >
	<datalist id="domains">
                <option value="naver.com">
                <option value="daum.net">
                <option value="gmail.com">
                <option value="yahoo.co.kr">
                </option>
    </datalist><br><br>
	<input style="text-align:center; width:200px;" onclick="javascript:btn()" type="submit" value="register">
	
</form>
</div>
</body>
</html>