<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PersonalProfileDocument - http://xmlns.com/foaf/0.1/PersonalProfileDocument</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPersonalProfileDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PersonalProfileDocument&uri=${param.uri}">RDF dump</a></p>
   <geonames:PersonalProfileDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:PersonalProfileDocumentSubjectURI/>"><geonames:PersonalProfileDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:PersonalProfileDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachPersonalProfileDocumentSha1Iterator>
         <tr><td>sha1</td><td><geonames:PersonalProfileDocumentSha1 /></td></tr>
      </geonames:foreachPersonalProfileDocumentSha1Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachPersonalProfileDocumentTopicIterator>
         <tr><td>topic</td><td><a href="../<geonames:PersonalProfileDocumentTopicType/>/<geonames:PersonalProfileDocumentTopicType/>.jsp?uri=<geonames:PersonalProfileDocumentTopic/>"><geonames:PersonalProfileDocumentTopic /></a></td></tr>
      </geonames:foreachPersonalProfileDocumentTopicIterator>
      <geonames:foreachPersonalProfileDocumentPrimaryTopicIterator>
         <tr><td>primaryTopic</td><td><a href="../<geonames:PersonalProfileDocumentPrimaryTopicType/>/<geonames:PersonalProfileDocumentPrimaryTopicType/>.jsp?uri=<geonames:PersonalProfileDocumentPrimaryTopic/>"><geonames:PersonalProfileDocumentPrimaryTopic /></a></td></tr>
      </geonames:foreachPersonalProfileDocumentPrimaryTopicIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachPersonalProfileDocumentOpenidInverseIterator>
         <tr><td>openid</td><td><a href="../<geonames:PersonalProfileDocumentOpenidInverseType/>/<geonames:PersonalProfileDocumentOpenidInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentOpenidInverse/>"><geonames:PersonalProfileDocumentOpenidInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentOpenidInverseIterator>
      <geonames:foreachPersonalProfileDocumentWeblogInverseIterator>
         <tr><td>weblog</td><td><a href="../<geonames:PersonalProfileDocumentWeblogInverseType/>/<geonames:PersonalProfileDocumentWeblogInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentWeblogInverse/>"><geonames:PersonalProfileDocumentWeblogInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentWeblogInverseIterator>
      <geonames:foreachPersonalProfileDocumentHomepageInverseIterator>
         <tr><td>homepage</td><td><a href="../<geonames:PersonalProfileDocumentHomepageInverseType/>/<geonames:PersonalProfileDocumentHomepageInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentHomepageInverse/>"><geonames:PersonalProfileDocumentHomepageInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentHomepageInverseIterator>
      <geonames:foreachPersonalProfileDocumentInterestInverseIterator>
         <tr><td>interest</td><td><a href="../<geonames:PersonalProfileDocumentInterestInverseType/>/<geonames:PersonalProfileDocumentInterestInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentInterestInverse/>"><geonames:PersonalProfileDocumentInterestInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentInterestInverseIterator>
      <geonames:foreachPersonalProfileDocumentSchoolHomepageInverseIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:PersonalProfileDocumentSchoolHomepageInverseType/>/<geonames:PersonalProfileDocumentSchoolHomepageInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentSchoolHomepageInverse/>"><geonames:PersonalProfileDocumentSchoolHomepageInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentSchoolHomepageInverseIterator>
      <geonames:foreachPersonalProfileDocumentTipjarInverseIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:PersonalProfileDocumentTipjarInverseType/>/<geonames:PersonalProfileDocumentTipjarInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentTipjarInverse/>"><geonames:PersonalProfileDocumentTipjarInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentTipjarInverseIterator>
      <geonames:foreachPersonalProfileDocumentAccountServiceHomepageInverseIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:PersonalProfileDocumentAccountServiceHomepageInverseType/>/<geonames:PersonalProfileDocumentAccountServiceHomepageInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentAccountServiceHomepageInverse/>"><geonames:PersonalProfileDocumentAccountServiceHomepageInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentAccountServiceHomepageInverseIterator>
      <geonames:foreachPersonalProfileDocumentPublicationsInverseIterator>
         <tr><td>publications</td><td><a href="../<geonames:PersonalProfileDocumentPublicationsInverseType/>/<geonames:PersonalProfileDocumentPublicationsInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentPublicationsInverse/>"><geonames:PersonalProfileDocumentPublicationsInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentPublicationsInverseIterator>
      <geonames:foreachPersonalProfileDocumentWorkplaceHomepageInverseIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:PersonalProfileDocumentWorkplaceHomepageInverseType/>/<geonames:PersonalProfileDocumentWorkplaceHomepageInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentWorkplaceHomepageInverse/>"><geonames:PersonalProfileDocumentWorkplaceHomepageInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentWorkplaceHomepageInverseIterator>
      <geonames:foreachPersonalProfileDocumentWorkInfoHomepageInverseIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:PersonalProfileDocumentWorkInfoHomepageInverseType/>/<geonames:PersonalProfileDocumentWorkInfoHomepageInverseType/>.jsp?uri=<geonames:PersonalProfileDocumentWorkInfoHomepageInverse/>"><geonames:PersonalProfileDocumentWorkInfoHomepageInverse/></a></td></tr>
      </geonames:foreachPersonalProfileDocumentWorkInfoHomepageInverseIterator>
   </table>
   </geonames:PersonalProfileDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

