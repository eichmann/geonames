<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class - http://www.geonames.org/ontology#Class</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClass.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Class&uri=${param.uri}">RDF dump</a></p>
   <geonames:Class subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:ClassSubjectURI/>"><geonames:ClassSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:ClassLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachClassHasTopConceptIterator>
         <tr><td>hasTopConcept</td><td><a href="../<geonames:ClassHasTopConceptType/>/<geonames:ClassHasTopConceptType/>.jsp?uri=<geonames:ClassHasTopConcept/>"><geonames:ClassHasTopConcept /></a></td></tr>
      </geonames:foreachClassHasTopConceptIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachClassFeatureClassInverseIterator>
         <tr><td>featureClass</td><td><a href="../<geonames:ClassFeatureClassInverseType/>/<geonames:ClassFeatureClassInverseType/>.jsp?uri=<geonames:ClassFeatureClassInverse/>"><geonames:ClassFeatureClassInverse/></a></td></tr>
      </geonames:foreachClassFeatureClassInverseIterator>
      <geonames:foreachClassInSchemeInverseIterator>
         <tr><td>inScheme</td><td><a href="../<geonames:ClassInSchemeInverseType/>/<geonames:ClassInSchemeInverseType/>.jsp?uri=<geonames:ClassInSchemeInverse/>"><geonames:ClassInSchemeInverse/></a></td></tr>
      </geonames:foreachClassInSchemeInverseIterator>
   </table>
   </geonames:Class>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

