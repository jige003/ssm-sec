<%@ page language="java" contentType="text/html; charset=UTF-8"  
    pageEncoding="UTF-8"%>
<%@ page import="org.apache.commons.lang3.StringEscapeUtils;"%>   


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8">
<title>xss test</title>
</head>
<body>
${user.userName} <br />
${user.password} <br />
${user.age}
</body>
</html>