<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeonamesFeature - http://www.geonames.org/ontology#GeonamesFeature</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeonamesFeature.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GeonamesFeature&uri=${param.uri}">RDF dump</a></p>
   <geonames:GeonamesFeature subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:GeonamesFeatureSubjectURI/>"><geonames:GeonamesFeatureSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:GeonamesFeatureLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachGeonamesFeatureAlternateNameIterator>
         <tr><td>alternateName</td><td><geonames:GeonamesFeatureAlternateName /></td></tr>
      </geonames:foreachGeonamesFeatureAlternateNameIterator>
      <geonames:foreachGeonamesFeaturePopulationIterator>
         <tr><td>population</td><td><geonames:GeonamesFeaturePopulation /></td></tr>
      </geonames:foreachGeonamesFeaturePopulationIterator>
      <geonames:foreachGeonamesFeatureShortNameIterator>
         <tr><td>shortName</td><td><geonames:GeonamesFeatureShortName /></td></tr>
      </geonames:foreachGeonamesFeatureShortNameIterator>
      <geonames:foreachGeonamesFeatureNameIterator>
         <tr><td>name</td><td><geonames:GeonamesFeatureName /></td></tr>
      </geonames:foreachGeonamesFeatureNameIterator>
      <geonames:foreachGeonamesFeatureCountryCodeIterator>
         <tr><td>countryCode</td><td><geonames:GeonamesFeatureCountryCode /></td></tr>
      </geonames:foreachGeonamesFeatureCountryCodeIterator>
      <geonames:foreachGeonamesFeaturePostalCodeIterator>
         <tr><td>postalCode</td><td><geonames:GeonamesFeaturePostalCode /></td></tr>
      </geonames:foreachGeonamesFeaturePostalCodeIterator>
      <geonames:foreachGeonamesFeatureOfficialNameIterator>
         <tr><td>officialName</td><td><geonames:GeonamesFeatureOfficialName /></td></tr>
      </geonames:foreachGeonamesFeatureOfficialNameIterator>
      <geonames:foreachGeonamesFeatureLongIterator>
         <tr><td>long</td><td><geonames:GeonamesFeatureLong /></td></tr>
      </geonames:foreachGeonamesFeatureLongIterator>
      <geonames:foreachGeonamesFeatureLatIterator>
         <tr><td>lat</td><td><geonames:GeonamesFeatureLat /></td></tr>
      </geonames:foreachGeonamesFeatureLatIterator>
      <geonames:foreachGeonamesFeatureAltIterator>
         <tr><td>alt</td><td><geonames:GeonamesFeatureAlt /></td></tr>
      </geonames:foreachGeonamesFeatureAltIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachGeonamesFeatureLocationMapIterator>
         <tr><td>locationMap</td><td><a href="../<geonames:GeonamesFeatureLocationMapType/>/<geonames:GeonamesFeatureLocationMapType/>.jsp?uri=<geonames:GeonamesFeatureLocationMap/>"><geonames:GeonamesFeatureLocationMap /></a></td></tr>
      </geonames:foreachGeonamesFeatureLocationMapIterator>
      <geonames:foreachGeonamesFeatureNeighbourIterator>
         <tr><td>neighbour</td><td><a href="../<geonames:GeonamesFeatureNeighbourType/>/<geonames:GeonamesFeatureNeighbourType/>.jsp?uri=<geonames:GeonamesFeatureNeighbour/>"><geonames:GeonamesFeatureNeighbour /></a></td></tr>
      </geonames:foreachGeonamesFeatureNeighbourIterator>
      <geonames:foreachGeonamesFeatureFeatureClassIterator>
         <tr><td>featureClass</td><td><a href="../<geonames:GeonamesFeatureFeatureClassType/>/<geonames:GeonamesFeatureFeatureClassType/>.jsp?uri=<geonames:GeonamesFeatureFeatureClass/>"><geonames:GeonamesFeatureFeatureClass /></a></td></tr>
      </geonames:foreachGeonamesFeatureFeatureClassIterator>
      <geonames:foreachGeonamesFeatureNeighbouringFeaturesIterator>
         <tr><td>neighbouringFeatures</td><td><a href="../<geonames:GeonamesFeatureNeighbouringFeaturesType/>/<geonames:GeonamesFeatureNeighbouringFeaturesType/>.jsp?uri=<geonames:GeonamesFeatureNeighbouringFeatures/>"><geonames:GeonamesFeatureNeighbouringFeatures /></a></td></tr>
      </geonames:foreachGeonamesFeatureNeighbouringFeaturesIterator>
      <geonames:foreachGeonamesFeatureParentADM4Iterator>
         <tr><td>parentADM4</td><td><a href="../<geonames:GeonamesFeatureParentADM4Type/>/<geonames:GeonamesFeatureParentADM4Type/>.jsp?uri=<geonames:GeonamesFeatureParentADM4/>"><geonames:GeonamesFeatureParentADM4 /></a></td></tr>
      </geonames:foreachGeonamesFeatureParentADM4Iterator>
      <geonames:foreachGeonamesFeatureParentFeatureIterator>
         <tr><td>parentFeature</td><td><a href="../<geonames:GeonamesFeatureParentFeatureType/>/<geonames:GeonamesFeatureParentFeatureType/>.jsp?uri=<geonames:GeonamesFeatureParentFeature/>"><geonames:GeonamesFeatureParentFeature /></a></td></tr>
      </geonames:foreachGeonamesFeatureParentFeatureIterator>
      <geonames:foreachGeonamesFeatureParentADM1Iterator>
         <tr><td>parentADM1</td><td><a href="../<geonames:GeonamesFeatureParentADM1Type/>/<geonames:GeonamesFeatureParentADM1Type/>.jsp?uri=<geonames:GeonamesFeatureParentADM1/>"><geonames:GeonamesFeatureParentADM1 /></a></td></tr>
      </geonames:foreachGeonamesFeatureParentADM1Iterator>
      <geonames:foreachGeonamesFeatureParentADM3Iterator>
         <tr><td>parentADM3</td><td><a href="../<geonames:GeonamesFeatureParentADM3Type/>/<geonames:GeonamesFeatureParentADM3Type/>.jsp?uri=<geonames:GeonamesFeatureParentADM3/>"><geonames:GeonamesFeatureParentADM3 /></a></td></tr>
      </geonames:foreachGeonamesFeatureParentADM3Iterator>
      <geonames:foreachGeonamesFeatureNearbyIterator>
         <tr><td>nearby</td><td><a href="../<geonames:GeonamesFeatureNearbyType/>/<geonames:GeonamesFeatureNearbyType/>.jsp?uri=<geonames:GeonamesFeatureNearby/>"><geonames:GeonamesFeatureNearby /></a></td></tr>
      </geonames:foreachGeonamesFeatureNearbyIterator>
      <geonames:foreachGeonamesFeatureWikipediaArticleIterator>
         <tr><td>wikipediaArticle</td><td><a href="../<geonames:GeonamesFeatureWikipediaArticleType/>/<geonames:GeonamesFeatureWikipediaArticleType/>.jsp?uri=<geonames:GeonamesFeatureWikipediaArticle/>"><geonames:GeonamesFeatureWikipediaArticle /></a></td></tr>
      </geonames:foreachGeonamesFeatureWikipediaArticleIterator>
      <geonames:foreachGeonamesFeatureParentCountryIterator>
         <tr><td>parentCountry</td><td><a href="../<geonames:GeonamesFeatureParentCountryType/>/<geonames:GeonamesFeatureParentCountryType/>.jsp?uri=<geonames:GeonamesFeatureParentCountry/>"><geonames:GeonamesFeatureParentCountry /></a></td></tr>
      </geonames:foreachGeonamesFeatureParentCountryIterator>
      <geonames:foreachGeonamesFeatureNearbyFeaturesIterator>
         <tr><td>nearbyFeatures</td><td><a href="../<geonames:GeonamesFeatureNearbyFeaturesType/>/<geonames:GeonamesFeatureNearbyFeaturesType/>.jsp?uri=<geonames:GeonamesFeatureNearbyFeatures/>"><geonames:GeonamesFeatureNearbyFeatures /></a></td></tr>
      </geonames:foreachGeonamesFeatureNearbyFeaturesIterator>
      <geonames:foreachGeonamesFeatureFeatureCodeIterator>
         <tr><td>featureCode</td><td><a href="../<geonames:GeonamesFeatureFeatureCodeType/>/<geonames:GeonamesFeatureFeatureCodeType/>.jsp?uri=<geonames:GeonamesFeatureFeatureCode/>"><geonames:GeonamesFeatureFeatureCode /></a></td></tr>
      </geonames:foreachGeonamesFeatureFeatureCodeIterator>
      <geonames:foreachGeonamesFeatureParentADM2Iterator>
         <tr><td>parentADM2</td><td><a href="../<geonames:GeonamesFeatureParentADM2Type/>/<geonames:GeonamesFeatureParentADM2Type/>.jsp?uri=<geonames:GeonamesFeatureParentADM2/>"><geonames:GeonamesFeatureParentADM2 /></a></td></tr>
      </geonames:foreachGeonamesFeatureParentADM2Iterator>
      <geonames:foreachGeonamesFeatureChildrenFeaturesIterator>
         <tr><td>childrenFeatures</td><td><a href="../<geonames:GeonamesFeatureChildrenFeaturesType/>/<geonames:GeonamesFeatureChildrenFeaturesType/>.jsp?uri=<geonames:GeonamesFeatureChildrenFeatures/>"><geonames:GeonamesFeatureChildrenFeatures /></a></td></tr>
      </geonames:foreachGeonamesFeatureChildrenFeaturesIterator>
      <geonames:foreachGeonamesFeatureBased_nearIterator>
         <tr><td>based_near</td><td><a href="../<geonames:GeonamesFeatureBased_nearType/>/<geonames:GeonamesFeatureBased_nearType/>.jsp?uri=<geonames:GeonamesFeatureBased_near/>"><geonames:GeonamesFeatureBased_near /></a></td></tr>
      </geonames:foreachGeonamesFeatureBased_nearIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachGeonamesFeatureLocatedInInverseIterator>
         <tr><td>locatedIn</td><td><a href="../<geonames:GeonamesFeatureLocatedInInverseType/>/<geonames:GeonamesFeatureLocatedInInverseType/>.jsp?uri=<geonames:GeonamesFeatureLocatedInInverse/>"><geonames:GeonamesFeatureLocatedInInverse/></a></td></tr>
      </geonames:foreachGeonamesFeatureLocatedInInverseIterator>
   </table>
   </geonames:GeonamesFeature>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

