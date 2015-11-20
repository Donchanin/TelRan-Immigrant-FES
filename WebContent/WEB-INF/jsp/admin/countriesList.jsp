<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Immigrant. Countries</title>
	<link type="text/css" rel="stylesheet" href="static/css-folder/countryStyle.css"/>
	<script type="text/javascript" src="static/js_folder/angular.min.js"></script>
	<script type="text/javascript" src="static/js_folder/country/countryList.js"></script>
	
</head>

<body data-ng-app="countryApp">
<div id="main">
	<div class="title">
	<h2>All countries</h2>
	</div>
	<div class="bodyDiv">
		<div class="container">
		
			<div data-ng-controller="countryController">
				<table class="tableList">
					<tr class="clickable" data-ng-repeat="country in countryList | orderBy : name" data-ng-class-even="'even'"
					data-ng-class-odd="'odd'">				
						<td data-ng-click="toCountry(country)">{{country.name}}</td>			
					</tr>		
				</table>
			</div>
		</div>
	</div>
	</div>
</div>
</body>
</html>



