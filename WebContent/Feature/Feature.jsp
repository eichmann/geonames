<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Feature - http://www.geonames.org/ontology#Feature</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <geonames:foreachFeaturePopulationIterator>
         <tr><td>population</td><td><geonames:FeaturePopulation /></td></tr>
      </geonames:foreachFeaturePopulationIterator>
      <geonames:foreachFeaturePostalCodeIterator>
         <tr><td>postalCode</td><td><geonames:FeaturePostalCode /></td></tr>
      </geonames:foreachFeaturePostalCodeIterator>
      <geonames:foreachFeatureNameIterator>
         <tr><td>name</td><td><geonames:FeatureName /></td></tr>
      </geonames:foreachFeatureNameIterator>
      <geonames:foreachFeatureCountryCodeIterator>
         <tr><td>countryCode</td><td><geonames:FeatureCountryCode /></td></tr>
      </geonames:foreachFeatureCountryCodeIterator>
      <geonames:foreachFeatureAlternateNameIterator>
         <tr><td>alternateName</td><td><geonames:FeatureAlternateName /></td></tr>
      </geonames:foreachFeatureAlternateNameIterator>
      <geonames:foreachFeatureOfficialNameIterator>
         <tr><td>officialName</td><td><geonames:FeatureOfficialName /></td></tr>
      </geonames:foreachFeatureOfficialNameIterator>
      <geonames:foreachFeatureLatIterator>
         <tr><td>lat</td><td><geonames:FeatureLat /></td></tr>
      </geonames:foreachFeatureLatIterator>
      <geonames:foreachFeatureAltIterator>
         <tr><td>alt</td><td><geonames:FeatureAlt /></td></tr>
      </geonames:foreachFeatureAltIterator>
      <geonames:foreachFeatureLongIterator>
         <tr><td>long</td><td><geonames:FeatureLong /></td></tr>
      </geonames:foreachFeatureLongIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachFeatureParentADM4Iterator>
         <tr><td>parentADM4</td><td>
            <c:set var="localType"><geonames:FeatureParentADM4Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureParentADM4/>"><geonames:FeatureParentADM4/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureParentADM4Type/>/<geonames:FeatureParentADM4Type/>.jsp?uri=<geonames:FeatureParentADM4/>"><geonames:FeatureParentADM4 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureParentADM4Iterator>
      <geonames:foreachFeatureParentADM3Iterator>
         <tr><td>parentADM3</td><td>
            <c:set var="localType"><geonames:FeatureParentADM3Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureParentADM3/>"><geonames:FeatureParentADM3/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureParentADM3Type/>/<geonames:FeatureParentADM3Type/>.jsp?uri=<geonames:FeatureParentADM3/>"><geonames:FeatureParentADM3 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureParentADM3Iterator>
      <geonames:foreachFeatureParentADM2Iterator>
         <tr><td>parentADM2</td><td>
            <c:set var="localType"><geonames:FeatureParentADM2Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureParentADM2/>"><geonames:FeatureParentADM2/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureParentADM2Type/>/<geonames:FeatureParentADM2Type/>.jsp?uri=<geonames:FeatureParentADM2/>"><geonames:FeatureParentADM2 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureParentADM2Iterator>
      <geonames:foreachFeatureParentADM1Iterator>
         <tr><td>parentADM1</td><td>
            <c:set var="localType"><geonames:FeatureParentADM1Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureParentADM1/>"><geonames:FeatureParentADM1/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureParentADM1Type/>/<geonames:FeatureParentADM1Type/>.jsp?uri=<geonames:FeatureParentADM1/>"><geonames:FeatureParentADM1 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureParentADM1Iterator>
      <geonames:foreachFeatureNearbyFeaturesIterator>
         <tr><td>nearbyFeatures</td><td>
            <c:set var="localType"><geonames:FeatureNearbyFeaturesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureNearbyFeatures/>"><geonames:FeatureNearbyFeatures/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureNearbyFeaturesType/>/<geonames:FeatureNearbyFeaturesType/>.jsp?uri=<geonames:FeatureNearbyFeatures/>"><geonames:FeatureNearbyFeatures /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureNearbyFeaturesIterator>
      <geonames:foreachFeatureParentFeatureIterator>
         <tr><td>parentFeature</td><td>
            <c:set var="localType"><geonames:FeatureParentFeatureType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureParentFeature/>"><geonames:FeatureParentFeature/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureParentFeatureType/>/<geonames:FeatureParentFeatureType/>.jsp?uri=<geonames:FeatureParentFeature/>"><geonames:FeatureParentFeature /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureParentFeatureIterator>
      <geonames:foreachFeatureChildrenFeaturesIterator>
         <tr><td>childrenFeatures</td><td>
            <c:set var="localType"><geonames:FeatureChildrenFeaturesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureChildrenFeatures/>"><geonames:FeatureChildrenFeatures/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureChildrenFeaturesType/>/<geonames:FeatureChildrenFeaturesType/>.jsp?uri=<geonames:FeatureChildrenFeatures/>"><geonames:FeatureChildrenFeatures /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureChildrenFeaturesIterator>
      <geonames:foreachFeatureFeatureClassIterator>
         <tr><td>featureClass</td><td>
            <c:set var="localType"><geonames:FeatureFeatureClassType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureFeatureClass/>"><geonames:FeatureFeatureClass/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureFeatureClassType/>/<geonames:FeatureFeatureClassType/>.jsp?uri=<geonames:FeatureFeatureClass/>"><geonames:FeatureFeatureClass /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureFeatureClassIterator>
      <geonames:foreachFeatureWikipediaArticleIterator>
         <tr><td>wikipediaArticle</td><td>
            <c:set var="localType"><geonames:FeatureWikipediaArticleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureWikipediaArticle/>"><geonames:FeatureWikipediaArticle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureWikipediaArticleType/>/<geonames:FeatureWikipediaArticleType/>.jsp?uri=<geonames:FeatureWikipediaArticle/>"><geonames:FeatureWikipediaArticle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureWikipediaArticleIterator>
      <geonames:foreachFeatureParentCountryIterator>
         <tr><td>parentCountry</td><td>
            <c:set var="localType"><geonames:FeatureParentCountryType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureParentCountry/>"><geonames:FeatureParentCountry/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureParentCountryType/>/<geonames:FeatureParentCountryType/>.jsp?uri=<geonames:FeatureParentCountry/>"><geonames:FeatureParentCountry /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureParentCountryIterator>
      <geonames:foreachFeatureFeatureCodeIterator>
         <tr><td>featureCode</td><td>
            <c:set var="localType"><geonames:FeatureFeatureCodeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureFeatureCode/>"><geonames:FeatureFeatureCode/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureFeatureCodeType/>/<geonames:FeatureFeatureCodeType/>.jsp?uri=<geonames:FeatureFeatureCode/>"><geonames:FeatureFeatureCode /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureFeatureCodeIterator>
      <geonames:foreachFeatureNeighbouringFeaturesIterator>
         <tr><td>neighbouringFeatures</td><td>
            <c:set var="localType"><geonames:FeatureNeighbouringFeaturesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureNeighbouringFeatures/>"><geonames:FeatureNeighbouringFeatures/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureNeighbouringFeaturesType/>/<geonames:FeatureNeighbouringFeaturesType/>.jsp?uri=<geonames:FeatureNeighbouringFeatures/>"><geonames:FeatureNeighbouringFeatures /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureNeighbouringFeaturesIterator>
      <geonames:foreachFeatureLocationMapIterator>
         <tr><td>locationMap</td><td>
            <c:set var="localType"><geonames:FeatureLocationMapType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<geonames:FeatureLocationMap/>"><geonames:FeatureLocationMap/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<geonames:FeatureLocationMapType/>/<geonames:FeatureLocationMapType/>.jsp?uri=<geonames:FeatureLocationMap/>"><geonames:FeatureLocationMap /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </geonames:foreachFeatureLocationMapIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </geonames:Feature>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

