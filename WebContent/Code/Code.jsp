<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Code - http://www.geonames.org/ontology#Code</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <geonames:foreachCodeHistoryNoteIterator>
         <tr><td>historyNote</td><td><geonames:CodeHistoryNote /></td></tr>
      </geonames:foreachCodeHistoryNoteIterator>
      <geonames:foreachCodeNotationIterator>
         <tr><td>notation</td><td><geonames:CodeNotation /></td></tr>
      </geonames:foreachCodeNotationIterator>
      <geonames:foreachCodeDefinitionIterator>
         <tr><td>definition</td><td><geonames:CodeDefinition /></td></tr>
      </geonames:foreachCodeDefinitionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachCodeInSchemeIterator>
         <tr><td>inScheme</td><td>
            <c:set var="localType"><geonames:CodeInSchemeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:CodeInScheme/>"><geonames:CodeInScheme/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:CodeInSchemeType/>/<geonames:CodeInSchemeType/>.jsp?uri=<geonames:CodeInScheme/>"><geonames:CodeInScheme /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachCodeInSchemeIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachCodeFeatureCodeInverseIterator>
         <tr><td>featureCode</td><td><a href="../<geonames:CodeFeatureCodeInverseType/>/<geonames:CodeFeatureCodeInverseType/>.jsp?uri=<geonames:CodeFeatureCodeInverse/>"><geonames:CodeFeatureCodeInverse/></a></td></tr>
      </geonames:foreachCodeFeatureCodeInverseIterator>
   </table>
   </geonames:Code>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

