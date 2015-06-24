<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Medikids</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/normalize.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/kickstart.css" media="all" />
</head>
<body class="master">

	<div class="page-header">
		<tiles:insertAttribute name="cabecera" />
	</div>
	<div class="page-menu">
		<tiles:insertAttribute name="menu" />
	</div>
	<div class="page-body">
		<tiles:insertAttribute name="contenido" />
	</div>
	<div class="page-footer">
		<tiles:insertAttribute name="pie" />
	</div>

</body>
</html>