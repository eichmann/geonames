<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Feature - http://www.geonames.org/ontology#Feature</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFeature.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Feature&uri=${param.uri}">RDF dump</a></p>
   <geonames:Feature subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:FeatureSubjectURI/>"><geonames:FeatureSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:FeatureLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachFeatureAlternateNameIterator>
         <tr><td>alternateName</td><td><geonames:FeatureAlternateName /></td></tr>
      </geonames:foreachFeatureAlternateNameIterator>
      <geonames:foreachFeaturePopulationIterator>
         <tr><td>population</td><td><geonames:FeaturePopulation /></td></tr>
      </geonames:foreachFeaturePopulationIterator>
      <geonames:foreachFeatureShortNameIterator>
         <tr><td>shortName</td><td><geonames:FeatureShortName /></td></tr>
      </geonames:foreachFeatureShortNameIterator>
      <geonames:foreachFeatureNameIterator>
         <tr><td>name</td><td><geonames:FeatureName /></td></tr>
      </geonames:foreachFeatureNameIterator>
      <geonames:foreachFeatureCountryCodeIterator>
         <tr><td>countryCode</td><td><geonames:FeatureCountryCode /></td></tr>
      </geonames:foreachFeatureCountryCodeIterator>
      <geonames:foreachFeaturePostalCodeIterator>
         <tr><td>postalCode</td><td><geonames:FeaturePostalCode /></td></tr>
      </geonames:foreachFeaturePostalCodeIterator>
      <geonames:foreachFeatureOfficialNameIterator>
         <tr><td>officialName</td><td><geonames:FeatureOfficialName /></td></tr>
      </geonames:foreachFeatureOfficialNameIterator>
      <geonames:foreachFeatureLongIterator>
         <tr><td>long</td><td><geonames:FeatureLong /></td></tr>
      </geonames:foreachFeatureLongIterator>
      <geonames:foreachFeatureLatIterator>
         <tr><td>lat</td><td><geonames:FeatureLat /></td></tr>
      </geonames:foreachFeatureLatIterator>
      <geonames:foreachFeatureAltIterator>
         <tr><td>alt</td><td><geonames:FeatureAlt /></td></tr>
      </geonames:foreachFeatureAltIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachFeatureLocationMapIterator>
         <tr><td>locationMap</td><td><a href="<geonames:FeatureLocationMap/>"><geonames:FeatureLocationMap /></a></td></tr>
      </geonames:foreachFeatureLocationMapIterator>
      <geonames:foreachFeatureNeighbourIterator>
         <tr><td>neighbour</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureNeighbour/>"><geonames:FeatureNeighbour /></a></td></tr>
      </geonames:foreachFeatureNeighbourIterator>
      <geonames:foreachFeatureFeatureClassIterator>
         <tr><td>featureClass</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureFeatureClass/>"><geonames:FeatureFeatureClass /></a></td></tr>
      </geonames:foreachFeatureFeatureClassIterator>
<%--       <geonames:foreachFeatureNeighbouringFeaturesIterator> --%>
<%--          <tr><td>neighbouringFeatures</td><td><a href="../<geonames:FeatureNeighbouringFeaturesType/>/<geonames:FeatureNeighbouringFeaturesType/>.jsp?uri=<geonames:FeatureNeighbouringFeatures/>"><geonames:FeatureNeighbouringFeatures /></a></td></tr> --%>
<%--       </geonames:foreachFeatureNeighbouringFeaturesIterator> --%>
      <geonames:foreachFeatureParentADM4Iterator>
         <tr><td>parentADM4</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureParentADM4/>"><geonames:FeatureParentADM4 /></a></td></tr>
      </geonames:foreachFeatureParentADM4Iterator>
      <geonames:foreachFeatureParentFeatureIterator>
         <tr><td>parentFeature</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureParentFeature/>"><geonames:FeatureParentFeature /></a></td></tr>
      </geonames:foreachFeatureParentFeatureIterator>
      <geonames:foreachFeatureParentADM1Iterator>
         <tr><td>parentADM1</td><td><a href="..Feature/Feature.jsp?uri=<geonames:FeatureParentADM1/>"><geonames:FeatureParentADM1 /></a></td></tr>
      </geonames:foreachFeatureParentADM1Iterator>
      <geonames:foreachFeatureParentADM3Iterator>
         <tr><td>parentADM3</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureParentADM3/>"><geonames:FeatureParentADM3 /></a></td></tr>
      </geonames:foreachFeatureParentADM3Iterator>
<%--       <geonames:foreachFeatureNearbyIterator> --%>
<%--          <tr><td>nearby</td><td><a href="../<geonames:FeatureNearbyType/>/<geonames:FeatureNearbyType/>.jsp?uri=<geonames:FeatureNearby/>"><geonames:FeatureNearby /></a></td></tr> --%>
<%--       </geonames:foreachFeatureNearbyIterator> --%>
      <geonames:foreachFeatureWikipediaArticleIterator>
         <tr><td>wikipediaArticle</td><td><a href="<geonames:FeatureWikipediaArticle/>"><geonames:FeatureWikipediaArticle /></a></td></tr>
      </geonames:foreachFeatureWikipediaArticleIterator>
      <geonames:foreachFeatureParentCountryIterator>
         <tr><td>parentCountry</td><td><a href="Feature.jsp?uri=<geonames:FeatureParentCountry/>"><geonames:FeatureParentCountry /></a></td></tr>
      </geonames:foreachFeatureParentCountryIterator>
      <geonames:foreachFeatureNearbyFeaturesIterator>
         <tr><td>nearbyFeatures</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureNearbyFeatures/>"><geonames:FeatureNearbyFeatures /></a></td></tr>
      </geonames:foreachFeatureNearbyFeaturesIterator>
      <geonames:foreachFeatureFeatureCodeIterator>
         <tr><td>featureCode</td><td><a href="../Code/Code.jsp?uri=<geonames:FeatureFeatureCode/>"><geonames:FeatureFeatureCode /></a></td></tr>
      </geonames:foreachFeatureFeatureCodeIterator>
      <geonames:foreachFeatureParentADM2Iterator>
         <tr><td>parentADM2</td><td><a href="../Feature/Feature.jsp?uri=<geonames:FeatureParentADM2/>"><geonames:FeatureParentADM2 /></a></td></tr>
      </geonames:foreachFeatureParentADM2Iterator>
<%--       <geonames:foreachFeatureChildrenFeaturesIterator> --%>
<%--          <tr><td>childrenFeatures</td><td><a href="../<geonames:FeatureChildrenFeaturesType/>/<geonames:FeatureChildrenFeaturesType/>.jsp?uri=<geonames:FeatureChildrenFeatures/>"><geonames:FeatureChildrenFeatures /></a></td></tr> --%>
<%--       </geonames:foreachFeatureChildrenFeaturesIterator> --%>
<%--       <geonames:foreachFeatureBased_nearIterator> --%>
<%--          <tr><td>based_near</td><td><a href="../<geonames:FeatureBased_nearType/>/<geonames:FeatureBased_nearType/>.jsp?uri=<geonames:FeatureBased_near/>"><geonames:FeatureBased_near /></a></td></tr> --%>
<%--       </geonames:foreachFeatureBased_nearIterator> --%>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachFeatureLocatedInInverseIterator>
         <tr><td>locatedIn</td><td><a href="../<geonames:FeatureLocatedInInverseType/>/<geonames:FeatureLocatedInInverseType/>.jsp?uri=<geonames:FeatureLocatedInInverse/>"><geonames:FeatureLocatedInInverse/></a></td></tr>
      </geonames:foreachFeatureLocatedInInverseIterator>
   </table>
   </geonames:Feature>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

