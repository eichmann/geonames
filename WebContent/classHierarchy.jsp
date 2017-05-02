<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class Hierarchy</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="Organization/OrganizationList.jsp">Organization</a>
<li><a href="Restriction/RestrictionList.jsp">Restriction</a>
<li><a href="Feature/FeatureList.jsp">Feature</a>
<ol class="bulletedList">
<li><a href="GeonamesFeature/GeonamesFeatureList.jsp">GeonamesFeature</a>
</ol>
<li><a href="ObjectProperty/ObjectPropertyList.jsp">ObjectProperty</a>
<ol class="bulletedList">
<li><a href="InverseFunctionalProperty/InverseFunctionalPropertyList.jsp">InverseFunctionalProperty</a>
<li><a href="AsymmetricProperty/AsymmetricPropertyList.jsp">AsymmetricProperty</a>
<li><a href="ReflexiveProperty/ReflexivePropertyList.jsp">ReflexiveProperty</a>
<li><a href="IrreflexiveProperty/IrreflexivePropertyList.jsp">IrreflexiveProperty</a>
<li><a href="SymmetricProperty/SymmetricPropertyList.jsp">SymmetricProperty</a>
<li><a href="TransitiveProperty/TransitivePropertyList.jsp">TransitiveProperty</a>
</ol>
<li><a href="Code/CodeList.jsp">Code</a>
<li><a href="Class/ClassList.jsp">Class</a>
<li><a href="Person/PersonList.jsp">Person</a>
<li><a href="DatatypeProperty/DatatypePropertyList.jsp">DatatypeProperty</a>
<li><a href="Ontology/OntologyList.jsp">Ontology</a>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

