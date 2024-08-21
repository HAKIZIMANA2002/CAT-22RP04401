<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
String url= "jdbc:// localhost:3306/22rp04401-employee";
String user ="root";
String pass="";
connection conn = null;
preparedstatement pstmt = null;
if (employe code != null;
string employee = request.getparameter(employee);
string message="";
try{
	class .forname ("conn.mysql.jdbc.drive");
	conn. drivemanager.getconnection(url,email.password);
}

string sql= delete from employee where employee
pstml=conn.preparestatement();
pstmt.setstring(1);
int row affected= pstmt.executeupdate();
if if(row affect>0){
mesage = "product deleted successfull!";
else{
message= "error: +e. getMessage"



</body>
</html>