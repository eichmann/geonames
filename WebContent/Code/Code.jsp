<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Code - http://www.geonames.org/ontology#Code</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCode.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Code&uri=${param.uri}">RDF dump</a></p>
   <geonames:Code subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:CodeSubjectURI/>"><geonames:CodeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:CodeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachCodePrefLabelIterator>
         <tr><td>prefLabel</td><td><geonames:CodePrefLabel /></td></tr>
      </geonames:foreachCodePrefLabelIterator>
      <geonames:foreachCodeNotationIterator>
         <tr><td>notation</td><td><geonames:CodeNotation /></td></tr>
      </geonames:foreachCodeNotationIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
<%--       <geonames:foreachCodeInSchemeIterator> --%>
<%--          <tr><td>inScheme</td><td><a href="../<geonames:CodeInSchemeType/>/<geonames:CodeInSchemeType/>.jsp?uri=<geonames:CodeInScheme/>"><geonames:CodeInScheme /></a></td></tr> --%>
<%--       </geonames:foreachCodeInSchemeIterator> --%>
<%--       <geonames:foreachCodeSemanticRelationIterator> --%>
<%--          <tr><td>semanticRelation</td><td><a href="../<geonames:CodeSemanticRelationType/>/<geonames:CodeSemanticRelationType/>.jsp?uri=<geonames:CodeSemanticRelation/>"><geonames:CodeSemanticRelation /></a></td></tr> --%>
<%--       </geonames:foreachCodeSemanticRelationIterator> --%>
<%--       <geonames:foreachCodeFocusIterator> --%>
<%--          <tr><td>focus</td><td><a href="../<geonames:CodeFocusType/>/<geonames:CodeFocusType/>.jsp?uri=<geonames:CodeFocus/>"><geonames:CodeFocus /></a></td></tr> --%>
<%--       </geonames:foreachCodeFocusIterator> --%>
<%--       <geonames:foreachCodeTopConceptOfIterator> --%>
<%--          <tr><td>topConceptOf</td><td><a href="../<geonames:CodeTopConceptOfType/>/<geonames:CodeTopConceptOfType/>.jsp?uri=<geonames:CodeTopConceptOf/>"><geonames:CodeTopConceptOf /></a></td></tr> --%>
<%--       </geonames:foreachCodeTopConceptOfIterator> --%>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachCodeFeatureCodeInverseIterator>
         <tr><td>featureCode</td><td><a href="../<geonames:CodeFeatureCodeInverseType/>/<geonames:CodeFeatureCodeInverseType/>.jsp?uri=<geonames:CodeFeatureCodeInverse/>"><geonames:CodeFeatureCodeInverse/></a></td></tr>
      </geonames:foreachCodeFeatureCodeInverseIterator>
      <geonames:foreachCodeRepresentationTechniqueInverseIterator>
         <tr><td>representationTechnique</td><td><a href="../<geonames:CodeRepresentationTechniqueInverseType/>/<geonames:CodeRepresentationTechniqueInverseType/>.jsp?uri=<geonames:CodeRepresentationTechniqueInverse/>"><geonames:CodeRepresentationTechniqueInverse/></a></td></tr>
      </geonames:foreachCodeRepresentationTechniqueInverseIterator>
      <geonames:foreachCodeInteroperabilityLevelInverseIterator>
         <tr><td>interoperabilityLevel</td><td><a href="../<geonames:CodeInteroperabilityLevelInverseType/>/<geonames:CodeInteroperabilityLevelInverseType/>.jsp?uri=<geonames:CodeInteroperabilityLevelInverse/>"><geonames:CodeInteroperabilityLevelInverse/></a></td></tr>
      </geonames:foreachCodeInteroperabilityLevelInverseIterator>
      <geonames:foreachCodeStatusInverseIterator>
         <tr><td>status</td><td><a href="../<geonames:CodeStatusInverseType/>/<geonames:CodeStatusInverseType/>.jsp?uri=<geonames:CodeStatusInverse/>"><geonames:CodeStatusInverse/></a></td></tr>
      </geonames:foreachCodeStatusInverseIterator>
      <geonames:foreachCodeMemberInverseIterator>
         <tr><td>member</td><td><a href="../<geonames:CodeMemberInverseType/>/<geonames:CodeMemberInverseType/>.jsp?uri=<geonames:CodeMemberInverse/>"><geonames:CodeMemberInverse/></a></td></tr>
      </geonames:foreachCodeMemberInverseIterator>
   </table>
   </geonames:Code>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

