<html>
<style>
body{
    background-color:Cyan;
}
form{
    width:300px;
    margin: 90 auto;
}
div{
    height: 100px;
     width: 100%;
     margin-left:700px;

}
input[type=text]{
  width: 100%;
  padding: 12px 20px;
  margin: 20px 20px;
  display: inline-block;
  border: 2px solid red;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=password]{
  width: 100%;
  padding: 12px 20px;
  margin: 20px 20px;
  display: inline-block;
  border: 2px solid red;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=submit] {
  width: 50%;
  background-color: green;
  color: white;
  padding: 14px 20px;
  margin-left:100px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

</style>
<head>
    <title>First Web Application</title>
</head>

<body>
<div>
<font color="red">${errorMessage}</font>
</div>
<form method="post" action="login">
    USERNAME : <input type="text" name="name" />
    PASSWORD : <input type="password" name="password" />
    <input type="submit" value="submit" align="centre"/>
</form>
</body>

</html>