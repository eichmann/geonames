<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RDFData - http://www.geonames.org/ontology#RDFData</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRDFData.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=RDFData&uri=${param.uri}">RDF dump</a></p>
   <geonames:RDFData subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:RDFDataSubjectURI/>"><geonames:RDFDataSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:RDFDataLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachRDFDataSha1Iterator>
         <tr><td>sha1</td><td><geonames:RDFDataSha1 /></td></tr>
      </geonames:foreachRDFDataSha1Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachRDFDataTopicIterator>
         <tr><td>topic</td><td><a href="../<geonames:RDFDataTopicType/>/<geonames:RDFDataTopicType/>.jsp?uri=<geonames:RDFDataTopic/>"><geonames:RDFDataTopic /></a></td></tr>
      </geonames:foreachRDFDataTopicIterator>
      <geonames:foreachRDFDataPrimaryTopicIterator>
         <tr><td>primaryTopic</td><td><a href="../<geonames:RDFDataPrimaryTopicType/>/<geonames:RDFDataPrimaryTopicType/>.jsp?uri=<geonames:RDFDataPrimaryTopic/>"><geonames:RDFDataPrimaryTopic /></a></td></tr>
      </geonames:foreachRDFDataPrimaryTopicIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachRDFDataNeighbouringFeaturesInverseIterator>
         <tr><td>neighbouringFeatures</td><td><a href="../<geonames:RDFDataNeighbouringFeaturesInverseType/>/<geonames:RDFDataNeighbouringFeaturesInverseType/>.jsp?uri=<geonames:RDFDataNeighbouringFeaturesInverse/>"><geonames:RDFDataNeighbouringFeaturesInverse/></a></td></tr>
      </geonames:foreachRDFDataNeighbouringFeaturesInverseIterator>
      <geonames:foreachRDFDataNearbyFeaturesInverseIterator>
         <tr><td>nearbyFeatures</td><td><a href="../<geonames:RDFDataNearbyFeaturesInverseType/>/<geonames:RDFDataNearbyFeaturesInverseType/>.jsp?uri=<geonames:RDFDataNearbyFeaturesInverse/>"><geonames:RDFDataNearbyFeaturesInverse/></a></td></tr>
      </geonames:foreachRDFDataNearbyFeaturesInverseIterator>
      <geonames:foreachRDFDataChildrenFeaturesInverseIterator>
         <tr><td>childrenFeatures</td><td><a href="../<geonames:RDFDataChildrenFeaturesInverseType/>/<geonames:RDFDataChildrenFeaturesInverseType/>.jsp?uri=<geonames:RDFDataChildrenFeaturesInverse/>"><geonames:RDFDataChildrenFeaturesInverse/></a></td></tr>
      </geonames:foreachRDFDataChildrenFeaturesInverseIterator>
      <geonames:foreachRDFDataOpenidInverseIterator>
         <tr><td>openid</td><td><a href="../<geonames:RDFDataOpenidInverseType/>/<geonames:RDFDataOpenidInverseType/>.jsp?uri=<geonames:RDFDataOpenidInverse/>"><geonames:RDFDataOpenidInverse/></a></td></tr>
      </geonames:foreachRDFDataOpenidInverseIterator>
      <geonames:foreachRDFDataWeblogInverseIterator>
         <tr><td>weblog</td><td><a href="../<geonames:RDFDataWeblogInverseType/>/<geonames:RDFDataWeblogInverseType/>.jsp?uri=<geonames:RDFDataWeblogInverse/>"><geonames:RDFDataWeblogInverse/></a></td></tr>
      </geonames:foreachRDFDataWeblogInverseIterator>
      <geonames:foreachRDFDataHomepageInverseIterator>
         <tr><td>homepage</td><td><a href="../<geonames:RDFDataHomepageInverseType/>/<geonames:RDFDataHomepageInverseType/>.jsp?uri=<geonames:RDFDataHomepageInverse/>"><geonames:RDFDataHomepageInverse/></a></td></tr>
      </geonames:foreachRDFDataHomepageInverseIterator>
      <geonames:foreachRDFDataInterestInverseIterator>
         <tr><td>interest</td><td><a href="../<geonames:RDFDataInterestInverseType/>/<geonames:RDFDataInterestInverseType/>.jsp?uri=<geonames:RDFDataInterestInverse/>"><geonames:RDFDataInterestInverse/></a></td></tr>
      </geonames:foreachRDFDataInterestInverseIterator>
      <geonames:foreachRDFDataSchoolHomepageInverseIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:RDFDataSchoolHomepageInverseType/>/<geonames:RDFDataSchoolHomepageInverseType/>.jsp?uri=<geonames:RDFDataSchoolHomepageInverse/>"><geonames:RDFDataSchoolHomepageInverse/></a></td></tr>
      </geonames:foreachRDFDataSchoolHomepageInverseIterator>
      <geonames:foreachRDFDataTipjarInverseIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:RDFDataTipjarInverseType/>/<geonames:RDFDataTipjarInverseType/>.jsp?uri=<geonames:RDFDataTipjarInverse/>"><geonames:RDFDataTipjarInverse/></a></td></tr>
      </geonames:foreachRDFDataTipjarInverseIterator>
      <geonames:foreachRDFDataAccountServiceHomepageInverseIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:RDFDataAccountServiceHomepageInverseType/>/<geonames:RDFDataAccountServiceHomepageInverseType/>.jsp?uri=<geonames:RDFDataAccountServiceHomepageInverse/>"><geonames:RDFDataAccountServiceHomepageInverse/></a></td></tr>
      </geonames:foreachRDFDataAccountServiceHomepageInverseIterator>
      <geonames:foreachRDFDataPublicationsInverseIterator>
         <tr><td>publications</td><td><a href="../<geonames:RDFDataPublicationsInverseType/>/<geonames:RDFDataPublicationsInverseType/>.jsp?uri=<geonames:RDFDataPublicationsInverse/>"><geonames:RDFDataPublicationsInverse/></a></td></tr>
      </geonames:foreachRDFDataPublicationsInverseIterator>
      <geonames:foreachRDFDataWorkplaceHomepageInverseIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:RDFDataWorkplaceHomepageInverseType/>/<geonames:RDFDataWorkplaceHomepageInverseType/>.jsp?uri=<geonames:RDFDataWorkplaceHomepageInverse/>"><geonames:RDFDataWorkplaceHomepageInverse/></a></td></tr>
      </geonames:foreachRDFDataWorkplaceHomepageInverseIterator>
      <geonames:foreachRDFDataWorkInfoHomepageInverseIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:RDFDataWorkInfoHomepageInverseType/>/<geonames:RDFDataWorkInfoHomepageInverseType/>.jsp?uri=<geonames:RDFDataWorkInfoHomepageInverse/>"><geonames:RDFDataWorkInfoHomepageInverse/></a></td></tr>
      </geonames:foreachRDFDataWorkInfoHomepageInverseIterator>
   </table>
   </geonames:RDFData>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

