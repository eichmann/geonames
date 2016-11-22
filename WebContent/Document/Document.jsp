<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Document - http://xmlns.com/foaf/0.1/Document</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Document&uri=${param.uri}">RDF dump</a></p>
   <geonames:Document subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:DocumentSubjectURI/>"><geonames:DocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:DocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachDocumentSha1Iterator>
         <tr><td>sha1</td><td><geonames:DocumentSha1 /></td></tr>
      </geonames:foreachDocumentSha1Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachDocumentTopicIterator>
         <tr><td>topic</td><td><a href="../<geonames:DocumentTopicType/>/<geonames:DocumentTopicType/>.jsp?uri=<geonames:DocumentTopic/>"><geonames:DocumentTopic /></a></td></tr>
      </geonames:foreachDocumentTopicIterator>
      <geonames:foreachDocumentPrimaryTopicIterator>
         <tr><td>primaryTopic</td><td><a href="../<geonames:DocumentPrimaryTopicType/>/<geonames:DocumentPrimaryTopicType/>.jsp?uri=<geonames:DocumentPrimaryTopic/>"><geonames:DocumentPrimaryTopic /></a></td></tr>
      </geonames:foreachDocumentPrimaryTopicIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachDocumentOpenidInverseIterator>
         <tr><td>openid</td><td><a href="../<geonames:DocumentOpenidInverseType/>/<geonames:DocumentOpenidInverseType/>.jsp?uri=<geonames:DocumentOpenidInverse/>"><geonames:DocumentOpenidInverse/></a></td></tr>
      </geonames:foreachDocumentOpenidInverseIterator>
      <geonames:foreachDocumentWeblogInverseIterator>
         <tr><td>weblog</td><td><a href="../<geonames:DocumentWeblogInverseType/>/<geonames:DocumentWeblogInverseType/>.jsp?uri=<geonames:DocumentWeblogInverse/>"><geonames:DocumentWeblogInverse/></a></td></tr>
      </geonames:foreachDocumentWeblogInverseIterator>
      <geonames:foreachDocumentHomepageInverseIterator>
         <tr><td>homepage</td><td><a href="../<geonames:DocumentHomepageInverseType/>/<geonames:DocumentHomepageInverseType/>.jsp?uri=<geonames:DocumentHomepageInverse/>"><geonames:DocumentHomepageInverse/></a></td></tr>
      </geonames:foreachDocumentHomepageInverseIterator>
      <geonames:foreachDocumentInterestInverseIterator>
         <tr><td>interest</td><td><a href="../<geonames:DocumentInterestInverseType/>/<geonames:DocumentInterestInverseType/>.jsp?uri=<geonames:DocumentInterestInverse/>"><geonames:DocumentInterestInverse/></a></td></tr>
      </geonames:foreachDocumentInterestInverseIterator>
      <geonames:foreachDocumentSchoolHomepageInverseIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:DocumentSchoolHomepageInverseType/>/<geonames:DocumentSchoolHomepageInverseType/>.jsp?uri=<geonames:DocumentSchoolHomepageInverse/>"><geonames:DocumentSchoolHomepageInverse/></a></td></tr>
      </geonames:foreachDocumentSchoolHomepageInverseIterator>
      <geonames:foreachDocumentTipjarInverseIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:DocumentTipjarInverseType/>/<geonames:DocumentTipjarInverseType/>.jsp?uri=<geonames:DocumentTipjarInverse/>"><geonames:DocumentTipjarInverse/></a></td></tr>
      </geonames:foreachDocumentTipjarInverseIterator>
      <geonames:foreachDocumentAccountServiceHomepageInverseIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:DocumentAccountServiceHomepageInverseType/>/<geonames:DocumentAccountServiceHomepageInverseType/>.jsp?uri=<geonames:DocumentAccountServiceHomepageInverse/>"><geonames:DocumentAccountServiceHomepageInverse/></a></td></tr>
      </geonames:foreachDocumentAccountServiceHomepageInverseIterator>
      <geonames:foreachDocumentPublicationsInverseIterator>
         <tr><td>publications</td><td><a href="../<geonames:DocumentPublicationsInverseType/>/<geonames:DocumentPublicationsInverseType/>.jsp?uri=<geonames:DocumentPublicationsInverse/>"><geonames:DocumentPublicationsInverse/></a></td></tr>
      </geonames:foreachDocumentPublicationsInverseIterator>
      <geonames:foreachDocumentWorkplaceHomepageInverseIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:DocumentWorkplaceHomepageInverseType/>/<geonames:DocumentWorkplaceHomepageInverseType/>.jsp?uri=<geonames:DocumentWorkplaceHomepageInverse/>"><geonames:DocumentWorkplaceHomepageInverse/></a></td></tr>
      </geonames:foreachDocumentWorkplaceHomepageInverseIterator>
      <geonames:foreachDocumentWorkInfoHomepageInverseIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:DocumentWorkInfoHomepageInverseType/>/<geonames:DocumentWorkInfoHomepageInverseType/>.jsp?uri=<geonames:DocumentWorkInfoHomepageInverse/>"><geonames:DocumentWorkInfoHomepageInverse/></a></td></tr>
      </geonames:foreachDocumentWorkInfoHomepageInverseIterator>
   </table>
   </geonames:Document>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

