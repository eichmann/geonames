<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConceptScheme - http://www.w3.org/2004/02/skos/core#ConceptScheme</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConceptScheme.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConceptScheme&uri=${param.uri}">RDF dump</a></p>
   <geonames:ConceptScheme subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:ConceptSchemeSubjectURI/>"><geonames:ConceptSchemeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:ConceptSchemeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachConceptSchemeHasTopConceptIterator>
         <tr><td>hasTopConcept</td><td><a href="../<geonames:ConceptSchemeHasTopConceptType/>/<geonames:ConceptSchemeHasTopConceptType/>.jsp?uri=<geonames:ConceptSchemeHasTopConcept/>"><geonames:ConceptSchemeHasTopConcept /></a></td></tr>
      </geonames:foreachConceptSchemeHasTopConceptIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachConceptSchemeInSchemeInverseIterator>
         <tr><td>inScheme</td><td><a href="../<geonames:ConceptSchemeInSchemeInverseType/>/<geonames:ConceptSchemeInSchemeInverseType/>.jsp?uri=<geonames:ConceptSchemeInSchemeInverse/>"><geonames:ConceptSchemeInSchemeInverse/></a></td></tr>
      </geonames:foreachConceptSchemeInSchemeInverseIterator>
   </table>
   </geonames:ConceptScheme>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

