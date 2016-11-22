<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Concept - http://www.w3.org/2004/02/skos/core#Concept</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConcept.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Concept&uri=${param.uri}">RDF dump</a></p>
   <geonames:Concept subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:ConceptSubjectURI/>"><geonames:ConceptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:ConceptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachConceptSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<geonames:ConceptSemanticRelationType/>/<geonames:ConceptSemanticRelationType/>.jsp?uri=<geonames:ConceptSemanticRelation/>"><geonames:ConceptSemanticRelation /></a></td></tr>
      </geonames:foreachConceptSemanticRelationIterator>
      <geonames:foreachConceptFocusIterator>
         <tr><td>focus</td><td><a href="../<geonames:ConceptFocusType/>/<geonames:ConceptFocusType/>.jsp?uri=<geonames:ConceptFocus/>"><geonames:ConceptFocus /></a></td></tr>
      </geonames:foreachConceptFocusIterator>
      <geonames:foreachConceptTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<geonames:ConceptTopConceptOfType/>/<geonames:ConceptTopConceptOfType/>.jsp?uri=<geonames:ConceptTopConceptOf/>"><geonames:ConceptTopConceptOf /></a></td></tr>
      </geonames:foreachConceptTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachConceptRepresentationTechniqueInverseIterator>
         <tr><td>representationTechnique</td><td><a href="../<geonames:ConceptRepresentationTechniqueInverseType/>/<geonames:ConceptRepresentationTechniqueInverseType/>.jsp?uri=<geonames:ConceptRepresentationTechniqueInverse/>"><geonames:ConceptRepresentationTechniqueInverse/></a></td></tr>
      </geonames:foreachConceptRepresentationTechniqueInverseIterator>
      <geonames:foreachConceptInteroperabilityLevelInverseIterator>
         <tr><td>interoperabilityLevel</td><td><a href="../<geonames:ConceptInteroperabilityLevelInverseType/>/<geonames:ConceptInteroperabilityLevelInverseType/>.jsp?uri=<geonames:ConceptInteroperabilityLevelInverse/>"><geonames:ConceptInteroperabilityLevelInverse/></a></td></tr>
      </geonames:foreachConceptInteroperabilityLevelInverseIterator>
      <geonames:foreachConceptStatusInverseIterator>
         <tr><td>status</td><td><a href="../<geonames:ConceptStatusInverseType/>/<geonames:ConceptStatusInverseType/>.jsp?uri=<geonames:ConceptStatusInverse/>"><geonames:ConceptStatusInverse/></a></td></tr>
      </geonames:foreachConceptStatusInverseIterator>
      <geonames:foreachConceptMemberInverseIterator>
         <tr><td>member</td><td><a href="../<geonames:ConceptMemberInverseType/>/<geonames:ConceptMemberInverseType/>.jsp?uri=<geonames:ConceptMemberInverse/>"><geonames:ConceptMemberInverse/></a></td></tr>
      </geonames:foreachConceptMemberInverseIterator>
   </table>
   </geonames:Concept>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

