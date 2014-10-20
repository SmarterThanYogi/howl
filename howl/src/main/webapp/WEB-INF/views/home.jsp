<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./resources/styleSheet.css">
</head>
<body>
	<div class="container">
		<jsp:include page="header.jsp" />
		<div class="clear"></div>
		<div class="content">
			<div class="left">
			<div class="leftImage"></div>
			</div>
			<div class="right">
				<h2>Latest</h2>
				<p> ----------------------<p>
				<ul>
					<li>Acticle One</li>
					<li>Acticle Two</li>
					<li>Acticle Three</li>
				</ul>
			</div>
		</div>
		<div class="clear"></div>
		<jsp:include page="footer.jsp" />
	</div>
</body>
</html>