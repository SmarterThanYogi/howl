<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="header">
	<div class="logo">
	<image width="600px" src="./resources/howl.png"/>	
	</div>

	<div class="navbar">
	<ul class="menu">
		<li id="home"><a href="<c:url value="/Home" />">Home / News</a></li>
		<li><a href="<c:url value="/Gallery" />">Gallery</a></li>
		<li><a href="<c:url value="/Tracks" />">Demo Tracks</a></li>
		<li><a href="<c:url value="/Blog" />">Blog</a></li>
		<li><a href="<c:url value="/Gigs" />">Upcoming Gigs</a></li>
		<li><a href="<c:url value="/Contact" />">Contact</a></li>
	</ul>
	</div>
</div>