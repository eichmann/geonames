<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Map - http://www.geonames.org/ontology#Map</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMap.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Map&uri=${param.uri}">RDF dump</a></p>
   <geonames:Map subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:MapSubjectURI/>"><geonames:MapSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:MapLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachMapSha1Iterator>
         <tr><td>sha1</td><td><geonames:MapSha1 /></td></tr>
      </geonames:foreachMapSha1Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachMapTopicIterator>
         <tr><td>topic</td><td><a href="../<geonames:MapTopicType/>/<geonames:MapTopicType/>.jsp?uri=<geonames:MapTopic/>"><geonames:MapTopic /></a></td></tr>
      </geonames:foreachMapTopicIterator>
      <geonames:foreachMapPrimaryTopicIterator>
         <tr><td>primaryTopic</td><td><a href="../<geonames:MapPrimaryTopicType/>/<geonames:MapPrimaryTopicType/>.jsp?uri=<geonames:MapPrimaryTopic/>"><geonames:MapPrimaryTopic /></a></td></tr>
      </geonames:foreachMapPrimaryTopicIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachMapLocationMapInverseIterator>
         <tr><td>locationMap</td><td><a href="../<geonames:MapLocationMapInverseType/>/<geonames:MapLocationMapInverseType/>.jsp?uri=<geonames:MapLocationMapInverse/>"><geonames:MapLocationMapInverse/></a></td></tr>
      </geonames:foreachMapLocationMapInverseIterator>
      <geonames:foreachMapOpenidInverseIterator>
         <tr><td>openid</td><td><a href="../<geonames:MapOpenidInverseType/>/<geonames:MapOpenidInverseType/>.jsp?uri=<geonames:MapOpenidInverse/>"><geonames:MapOpenidInverse/></a></td></tr>
      </geonames:foreachMapOpenidInverseIterator>
      <geonames:foreachMapWeblogInverseIterator>
         <tr><td>weblog</td><td><a href="../<geonames:MapWeblogInverseType/>/<geonames:MapWeblogInverseType/>.jsp?uri=<geonames:MapWeblogInverse/>"><geonames:MapWeblogInverse/></a></td></tr>
      </geonames:foreachMapWeblogInverseIterator>
      <geonames:foreachMapHomepageInverseIterator>
         <tr><td>homepage</td><td><a href="../<geonames:MapHomepageInverseType/>/<geonames:MapHomepageInverseType/>.jsp?uri=<geonames:MapHomepageInverse/>"><geonames:MapHomepageInverse/></a></td></tr>
      </geonames:foreachMapHomepageInverseIterator>
      <geonames:foreachMapInterestInverseIterator>
         <tr><td>interest</td><td><a href="../<geonames:MapInterestInverseType/>/<geonames:MapInterestInverseType/>.jsp?uri=<geonames:MapInterestInverse/>"><geonames:MapInterestInverse/></a></td></tr>
      </geonames:foreachMapInterestInverseIterator>
      <geonames:foreachMapSchoolHomepageInverseIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:MapSchoolHomepageInverseType/>/<geonames:MapSchoolHomepageInverseType/>.jsp?uri=<geonames:MapSchoolHomepageInverse/>"><geonames:MapSchoolHomepageInverse/></a></td></tr>
      </geonames:foreachMapSchoolHomepageInverseIterator>
      <geonames:foreachMapTipjarInverseIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:MapTipjarInverseType/>/<geonames:MapTipjarInverseType/>.jsp?uri=<geonames:MapTipjarInverse/>"><geonames:MapTipjarInverse/></a></td></tr>
      </geonames:foreachMapTipjarInverseIterator>
      <geonames:foreachMapAccountServiceHomepageInverseIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:MapAccountServiceHomepageInverseType/>/<geonames:MapAccountServiceHomepageInverseType/>.jsp?uri=<geonames:MapAccountServiceHomepageInverse/>"><geonames:MapAccountServiceHomepageInverse/></a></td></tr>
      </geonames:foreachMapAccountServiceHomepageInverseIterator>
      <geonames:foreachMapPublicationsInverseIterator>
         <tr><td>publications</td><td><a href="../<geonames:MapPublicationsInverseType/>/<geonames:MapPublicationsInverseType/>.jsp?uri=<geonames:MapPublicationsInverse/>"><geonames:MapPublicationsInverse/></a></td></tr>
      </geonames:foreachMapPublicationsInverseIterator>
      <geonames:foreachMapWorkplaceHomepageInverseIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:MapWorkplaceHomepageInverseType/>/<geonames:MapWorkplaceHomepageInverseType/>.jsp?uri=<geonames:MapWorkplaceHomepageInverse/>"><geonames:MapWorkplaceHomepageInverse/></a></td></tr>
      </geonames:foreachMapWorkplaceHomepageInverseIterator>
      <geonames:foreachMapWorkInfoHomepageInverseIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:MapWorkInfoHomepageInverseType/>/<geonames:MapWorkInfoHomepageInverseType/>.jsp?uri=<geonames:MapWorkInfoHomepageInverse/>"><geonames:MapWorkInfoHomepageInverse/></a></td></tr>
      </geonames:foreachMapWorkInfoHomepageInverseIterator>
   </table>
   </geonames:Map>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

