<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>${titleName}</title>	
	
	<script type="text/javascript" src="<c:url value="/static/js_folder/jquery-2.1.4.min.js" />"></script>	
	<script type="text/javascript" src="<c:url value="/static/js_folder/template.js" />" ></script>	
	

	<link type="text/css" rel="stylesheet" href="<c:url value="/static/css-folder/countryStyle.css" />" />
	
</head>
<body>

<div id="content">

I'M HERE !!!! My country id is ${id}
</div>
<script>
		
		var titlePage = "${titleName}";
		
	</script>

</body>


</html>