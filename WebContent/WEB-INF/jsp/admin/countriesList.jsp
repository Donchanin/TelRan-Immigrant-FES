<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Immigrant. Countries</title>
	<script type="text/javascript" src="<c:url value="/static/js_folder/jquery-2.1.4.min.js" />"></script>	
	<script type="text/javascript" src="<c:url value="/static/js_folder/template.js" />" ></script>	
	<link type="text/css" rel="stylesheet" href="<c:url value="/static/css-folder/countryStyle.css" />" />	
	<script type="text/javascript" src="<c:url value="/static/js_folder/angular.min.js" />" ></script>
	<script type="text/javascript" src="<c:url value="/static/js_folder/country/countryList.js" />" ></script>

</head>

<body data-ng-app="countryApp">

		<div id="content">
			<form class="tableSearch">
				Search: <input type="text" data-ng-model="f_name" name="f_name">
			</form>
			<div data-ng-controller="countryController">				
				
				<table class="tableList">
					<tr class="clickable" data-ng-repeat="country in countryList | filter : {name : f_name} | orderBy : name" data-ng-class-even="'even'"
					data-ng-class-odd="'odd'">				
						<td data-ng-click="toCountry(country)">{{country.name}}</td>			
					</tr>		
				</table>
			</div>
		</div>
		
	<script>
		
		var titlePage = "${titleName}";
		
	</script>

</body>
</html>



