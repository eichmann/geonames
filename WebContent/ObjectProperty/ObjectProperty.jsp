<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ObjectProperty - http://www.w3.org/2002/07/owl#ObjectProperty</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altObjectProperty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ObjectProperty&uri=${param.uri}">RDF dump</a></p>
   <geonames:ObjectProperty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:ObjectPropertySubjectURI/>"><geonames:ObjectPropertySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:ObjectPropertyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachObjectPropertyLabelIterator>
         <tr><td>label</td><td><geonames:ObjectPropertyLabel /></td></tr>
      </geonames:foreachObjectPropertyLabelIterator>
      <geonames:foreachObjectPropertyTheTypeIterator>
         <tr><td>theType</td><td><geonames:ObjectPropertyTheType /></td></tr>
      </geonames:foreachObjectPropertyTheTypeIterator>
      <geonames:foreachObjectPropertyCommentIterator>
         <tr><td>comment</td><td><geonames:ObjectPropertyComment /></td></tr>
      </geonames:foreachObjectPropertyCommentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </geonames:ObjectProperty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

