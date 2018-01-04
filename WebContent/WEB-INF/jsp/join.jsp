<%@ page contentType="text/html;charset=utf-8" pageEncoding="EUC-KR"
%><%@taglib prefix="jl" uri="http://java.sun.com/jsp/jstl/core"
%><!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<style>
		@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
		body {
			font-family: "Nanum Gothic";
		}
	</style>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<br/>
		<div class="row">
			<div class="col-sm-8">
				<form class="form-horizontal" method="POST" action="join2.do">
					<div class="form-group">
  						<label class="col-sm-2" for="usr">Name:</label>
  						<div class="col-sm-10">
  							<input type="text" class="form-control" id="usr">
  						</div>
					</div>
				
					<div class="form-group">
  						<label class="col-sm-2" for="pwd">Password:</label>
  						<div class="col-sm-10">
  							<input type="password" class="form-control" id="pwd">
  						</div>
					</div>
					
					<div class="form-group">
						<div class="col-sm-2">&nbsp;</div>
						<div class="col-sm-10">
							<input type="submit" class="btn btn-primary btn-block btn-md"/>
						</div>
					</div>
				</form>			
			</div>
			<div class="col-sm-4">
				<a href="ping.do">Click</a>
			</div>
		</div>
	</div>
</body>
</html><%-- join.jsp --%>