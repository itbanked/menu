<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>menu4.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<!-- code_assist -->
<c:if test="false">
<link rel="stylesheet" href="code_assist/animate.css">
<link rel="stylesheet" href="code_assist/bootstrap.css">
</c:if>
</head>
<body>

<div class="dropdown">
	<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">World
	<span class="caret"></span></button>
	
	<ul class="dropdown-menu">
		<li><a href="/country/page/1">Country</a></li>
		<li><a href="/city/page/1">City</a></li>
		<li><a href="/dept/page/1">CountryLanguage</a></li>
		<li><a href="/emp/page/1">menu...</a></li>
	</ul>
</div>
<hr>
<ul class="pagination">
  <li><a href="javascript:void(0);">1</a></li>
  <li class="active"><a href="javascript:void(0);">2</a></li>
  <li><a href="javascript:void(0);">3</a></li>
  <li><a href="javascript:void(0);">4</a></li>
  <li><a href="javascript:void(0);">5</a></li>
</ul>
<hr>
<form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email3">Email:</label>
      <div class="col-sm-10">
        <input class="form-control" id="email3" placeholder="Enter email" type="email">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd3">Password:</label>
      <div class="col-sm-10">          
        <input class="form-control" id="pwd3" placeholder="Enter password" type="password">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          <label><input type="checkbox"> Remember me</label>
        </div>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="button" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
  <hr>
<nav class="navbar navbar-inverse testnav" style="margin-top:16px;">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="javascript:void(0);">WebSiteName</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="javascript:void(0);">Home</a></li>
        <li><a href="javascript:void(0);">Page 1</a></li>
        <li><a href="javascript:void(0);">Page 2</a></li> 
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="javascript:void(0);"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="javascript:void(0);"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
</body>
</html>