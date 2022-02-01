<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Random"%>

<!DOCTYPE html>
<html>
</html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
		<title>FACEMASH</title>
		<style type="text/css">
			* {
				font-family: Arial, Helvetica, sans-serif;
				text-align: center;
			}
			
			table {
				margin: 0 auto;
			}
		</style>
	</head>

	<body>
		<nav class="navbar navbar-expand-sm btn btn-danger">
			<div class="container-fluid justify-content-center">
				<h1><a href="Layout.jsp">FACEMASH</a></h1>
			</div>
		</nav>
	
		<br>
		<br>
		<br>
	
		<div class="container">

			<%
			Random randomValue = new Random();
			String[] img = new String[6];
	
			img[0] = "img0";
			img[1] = "img 1";
			img[2] = "img 2";
			img[3] = "img 3";
			img[4] = "img 4";
			img[5] = "img5";
	
			int i = 0;
			int j = 0;
			i = randomValue.nextInt(6);
	
			do {
				j = randomValue.nextInt(6);
			} while (j == i);
			%>
	
			<h4>Who's Hotter? Click to Choose</h4>
	
			<br> <br>
			<form action="sc.jsp" method="post">
			<table>
				<tr>
					<td><a href="sc.jsp"><img width="500" height="750" src="img/<%=img[i]%>.jpg" name="scelta" /></a></td>
					<td><h6>or</h6></td>
					<td><a href="sc.jsp"><img width="500" height="750" src="img/<%=img[j]%>.jpg" name="scelta" /></a></td>
				</tr>
			</table>
			</form>
		</div>
	
	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous" type="text/javascript"></script>
	</body>
</html>






