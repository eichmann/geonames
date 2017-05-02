<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class List</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="<util:applicationRoot/>/Class/ClassList.jsp">Class</a>
<li><a href="<util:applicationRoot/>/Code/CodeList.jsp">Code</a>
<li><a href="<util:applicationRoot/>/DatatypeProperty/DatatypePropertyList.jsp">DatatypeProperty</a>
<li><a href="<util:applicationRoot/>/Feature/FeatureList.jsp">Feature</a>
<li><a href="<util:applicationRoot/>/ObjectProperty/ObjectPropertyList.jsp">ObjectProperty</a>
<li><a href="<util:applicationRoot/>/Ontology/OntologyList.jsp">Ontology</a>
<li><a href="<util:applicationRoot/>/Organization/OrganizationList.jsp">Organization</a>
<li><a href="<util:applicationRoot/>/Person/PersonList.jsp">Person</a>
<li><a href="<util:applicationRoot/>/Restriction/RestrictionList.jsp">Restriction</a>
<li><a href="<util:applicationRoot/>/SymmetricProperty/SymmetricPropertyList.jsp">SymmetricProperty</a>
<li><a href="<util:applicationRoot/>/TransitiveProperty/TransitivePropertyList.jsp">TransitiveProperty</a>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

