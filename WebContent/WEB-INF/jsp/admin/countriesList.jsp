<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Immigrant. Countries</title>
	<script type="text/javascript" src="static/js_folder/angular.min.js"></script>
	<script type="text/javascript" src="static/js_folder/country/countryList.js"></script>
</head>

<body data-ng-app="countryApp">
	COUNTRIES HERE!
	
	<div data-ng-controller="countryController">
		
		<table>
			<tr data-ng-repeat="country in countryList | orderBy : name">				
				<td class="clickable" data-ng-click="toCountry(country)">{{country.name}}</td>			
			</tr>		
		</table>
	
	</div>
</body>
</html>



