<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

body {
	background: hsl(0, 0%, 88%);
	font-family: "Lato", sans-serif;
}

fieldset table {
	margin: auto;
	text-align: left;
}

fieldset {
	margin: 15px 520px;
	text-align: center;
}

legend {
	color: white;
	background-color: #333;
}

ul {
	list-style-type: none;
	background-color: black;
	overflow: hidden;
	background-color: #333;
}

li {
	float: right;
}

li a {
	display: block;
	margin: 0px;
	padding: 15px;
	color: white;
	text-decoration: none;
}

li a:hover {
	background-color: #111;
}

</style>
</head>
<body>
		<ul>
			<li><a style="color:white;" href="./logout">Logout</a></li>
			<li><a href="./search">Search Student</a></li>
			<li><a href="./add">Add Student</a></li>
			<li><a href="./update">Update Student</a></li>
			<li><a href="./remove">Remove Student</a></li>
			<li><a href="./home">Home</a></li>
		</ul>
</body>
</html>