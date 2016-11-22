<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thing - http://www.w3.org/2002/07/owl#Thing</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thing&uri=${param.uri}">RDF dump</a></p>
   <geonames:Thing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:ThingSubjectURI/>"><geonames:ThingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:ThingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachThingNameIterator>
         <tr><td>name</td><td><geonames:ThingName /></td></tr>
      </geonames:foreachThingNameIterator>
      <geonames:foreachThingSameAsIterator>
         <tr><td>sameAs</td><td><a href="<geonames:ThingSameAs />"><geonames:ThingSameAs /></a></td></tr>
      </geonames:foreachThingSameAsIterator>
      <geonames:foreachThingDifferentFromIterator>
         <tr><td>differentFrom</td><td><geonames:ThingDifferentFrom /></td></tr>
      </geonames:foreachThingDifferentFromIterator>
      <geonames:foreachThingIsPrimaryTopicOfIterator>
         <tr><td>isPrimaryTopicOf</td><td><geonames:ThingIsPrimaryTopicOf /></td></tr>
      </geonames:foreachThingIsPrimaryTopicOfIterator>
      <geonames:foreachThingTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><geonames:ThingTopDataProperty /></td></tr>
      </geonames:foreachThingTopDataPropertyIterator>
      <geonames:foreachThingBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><geonames:ThingBottomDataProperty /></td></tr>
      </geonames:foreachThingBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachThingThemeIterator>
         <tr><td>theme</td><td><a href="../<geonames:ThingThemeType/>/<geonames:ThingThemeType/>.jsp?uri=<geonames:ThingTheme/>"><geonames:ThingTheme /></a></td></tr>
      </geonames:foreachThingThemeIterator>
      <geonames:foreachThingHomepageIterator>
         <tr><td>homepage</td><td><a href="../<geonames:ThingHomepageType/>/<geonames:ThingHomepageType/>.jsp?uri=<geonames:ThingHomepage/>"><geonames:ThingHomepage /></a></td></tr>
      </geonames:foreachThingHomepageIterator>
      <geonames:foreachThingPageIterator>
         <tr><td>page</td><td><a href="../<geonames:ThingPageType/>/<geonames:ThingPageType/>.jsp?uri=<geonames:ThingPage/>"><geonames:ThingPage /></a></td></tr>
      </geonames:foreachThingPageIterator>
      <geonames:foreachThingDepictionIterator>
         <tr><td>depiction</td><td><a href="../<geonames:ThingDepictionType/>/<geonames:ThingDepictionType/>.jsp?uri=<geonames:ThingDepiction/>"><geonames:ThingDepiction /></a></td></tr>
      </geonames:foreachThingDepictionIterator>
      <geonames:foreachThingMakerIterator>
         <tr><td>maker</td><td><a href="../<geonames:ThingMakerType/>/<geonames:ThingMakerType/>.jsp?uri=<geonames:ThingMaker/>"><geonames:ThingMaker /></a></td></tr>
      </geonames:foreachThingMakerIterator>
      <geonames:foreachThingLogoIterator>
         <tr><td>logo</td><td><a href="../<geonames:ThingLogoType/>/<geonames:ThingLogoType/>.jsp?uri=<geonames:ThingLogo/>"><geonames:ThingLogo /></a></td></tr>
      </geonames:foreachThingLogoIterator>
      <geonames:foreachThingFundedByIterator>
         <tr><td>fundedBy</td><td><a href="../<geonames:ThingFundedByType/>/<geonames:ThingFundedByType/>.jsp?uri=<geonames:ThingFundedBy/>"><geonames:ThingFundedBy /></a></td></tr>
      </geonames:foreachThingFundedByIterator>
      <geonames:foreachThingTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<geonames:ThingTopObjectPropertyType/>/<geonames:ThingTopObjectPropertyType/>.jsp?uri=<geonames:ThingTopObjectProperty/>"><geonames:ThingTopObjectProperty /></a></td></tr>
      </geonames:foreachThingTopObjectPropertyIterator>
      <geonames:foreachThingBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<geonames:ThingBottomObjectPropertyType/>/<geonames:ThingBottomObjectPropertyType/>.jsp?uri=<geonames:ThingBottomObjectProperty/>"><geonames:ThingBottomObjectProperty /></a></td></tr>
      </geonames:foreachThingBottomObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachThingPastProjectInverseIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:ThingPastProjectInverseType/>/<geonames:ThingPastProjectInverseType/>.jsp?uri=<geonames:ThingPastProjectInverse/>"><geonames:ThingPastProjectInverse/></a></td></tr>
      </geonames:foreachThingPastProjectInverseIterator>
      <geonames:foreachThingFocusInverseIterator>
         <tr><td>focus</td><td><a href="../<geonames:ThingFocusInverseType/>/<geonames:ThingFocusInverseType/>.jsp?uri=<geonames:ThingFocusInverse/>"><geonames:ThingFocusInverse/></a></td></tr>
      </geonames:foreachThingFocusInverseIterator>
      <geonames:foreachThingTopic_interestInverseIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:ThingTopic_interestInverseType/>/<geonames:ThingTopic_interestInverseType/>.jsp?uri=<geonames:ThingTopic_interestInverse/>"><geonames:ThingTopic_interestInverse/></a></td></tr>
      </geonames:foreachThingTopic_interestInverseIterator>
      <geonames:foreachThingMboxInverseIterator>
         <tr><td>mbox</td><td><a href="../<geonames:ThingMboxInverseType/>/<geonames:ThingMboxInverseType/>.jsp?uri=<geonames:ThingMboxInverse/>"><geonames:ThingMboxInverse/></a></td></tr>
      </geonames:foreachThingMboxInverseIterator>
      <geonames:foreachThingCurrentProjectInverseIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:ThingCurrentProjectInverseType/>/<geonames:ThingCurrentProjectInverseType/>.jsp?uri=<geonames:ThingCurrentProjectInverse/>"><geonames:ThingCurrentProjectInverse/></a></td></tr>
      </geonames:foreachThingCurrentProjectInverseIterator>
   </table>
   </geonames:Thing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

