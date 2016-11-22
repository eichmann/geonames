<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nothing - http://www.w3.org/2002/07/owl#Nothing</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNothing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Nothing&uri=${param.uri}">RDF dump</a></p>
   <geonames:Nothing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:NothingSubjectURI/>"><geonames:NothingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:NothingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachNothingNameIterator>
         <tr><td>name</td><td><geonames:NothingName /></td></tr>
      </geonames:foreachNothingNameIterator>
      <geonames:foreachNothingSameAsIterator>
         <tr><td>sameAs</td><td><a href="<geonames:NothingSameAs />"><geonames:NothingSameAs /></a></td></tr>
      </geonames:foreachNothingSameAsIterator>
      <geonames:foreachNothingDifferentFromIterator>
         <tr><td>differentFrom</td><td><geonames:NothingDifferentFrom /></td></tr>
      </geonames:foreachNothingDifferentFromIterator>
      <geonames:foreachNothingIsPrimaryTopicOfIterator>
         <tr><td>isPrimaryTopicOf</td><td><geonames:NothingIsPrimaryTopicOf /></td></tr>
      </geonames:foreachNothingIsPrimaryTopicOfIterator>
      <geonames:foreachNothingTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><geonames:NothingTopDataProperty /></td></tr>
      </geonames:foreachNothingTopDataPropertyIterator>
      <geonames:foreachNothingBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><geonames:NothingBottomDataProperty /></td></tr>
      </geonames:foreachNothingBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachNothingThemeIterator>
         <tr><td>theme</td><td><a href="../<geonames:NothingThemeType/>/<geonames:NothingThemeType/>.jsp?uri=<geonames:NothingTheme/>"><geonames:NothingTheme /></a></td></tr>
      </geonames:foreachNothingThemeIterator>
      <geonames:foreachNothingHomepageIterator>
         <tr><td>homepage</td><td><a href="../<geonames:NothingHomepageType/>/<geonames:NothingHomepageType/>.jsp?uri=<geonames:NothingHomepage/>"><geonames:NothingHomepage /></a></td></tr>
      </geonames:foreachNothingHomepageIterator>
      <geonames:foreachNothingPageIterator>
         <tr><td>page</td><td><a href="../<geonames:NothingPageType/>/<geonames:NothingPageType/>.jsp?uri=<geonames:NothingPage/>"><geonames:NothingPage /></a></td></tr>
      </geonames:foreachNothingPageIterator>
      <geonames:foreachNothingDepictionIterator>
         <tr><td>depiction</td><td><a href="../<geonames:NothingDepictionType/>/<geonames:NothingDepictionType/>.jsp?uri=<geonames:NothingDepiction/>"><geonames:NothingDepiction /></a></td></tr>
      </geonames:foreachNothingDepictionIterator>
      <geonames:foreachNothingMakerIterator>
         <tr><td>maker</td><td><a href="../<geonames:NothingMakerType/>/<geonames:NothingMakerType/>.jsp?uri=<geonames:NothingMaker/>"><geonames:NothingMaker /></a></td></tr>
      </geonames:foreachNothingMakerIterator>
      <geonames:foreachNothingLogoIterator>
         <tr><td>logo</td><td><a href="../<geonames:NothingLogoType/>/<geonames:NothingLogoType/>.jsp?uri=<geonames:NothingLogo/>"><geonames:NothingLogo /></a></td></tr>
      </geonames:foreachNothingLogoIterator>
      <geonames:foreachNothingFundedByIterator>
         <tr><td>fundedBy</td><td><a href="../<geonames:NothingFundedByType/>/<geonames:NothingFundedByType/>.jsp?uri=<geonames:NothingFundedBy/>"><geonames:NothingFundedBy /></a></td></tr>
      </geonames:foreachNothingFundedByIterator>
      <geonames:foreachNothingTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<geonames:NothingTopObjectPropertyType/>/<geonames:NothingTopObjectPropertyType/>.jsp?uri=<geonames:NothingTopObjectProperty/>"><geonames:NothingTopObjectProperty /></a></td></tr>
      </geonames:foreachNothingTopObjectPropertyIterator>
      <geonames:foreachNothingBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<geonames:NothingBottomObjectPropertyType/>/<geonames:NothingBottomObjectPropertyType/>.jsp?uri=<geonames:NothingBottomObjectProperty/>"><geonames:NothingBottomObjectProperty /></a></td></tr>
      </geonames:foreachNothingBottomObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachNothingPastProjectInverseIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:NothingPastProjectInverseType/>/<geonames:NothingPastProjectInverseType/>.jsp?uri=<geonames:NothingPastProjectInverse/>"><geonames:NothingPastProjectInverse/></a></td></tr>
      </geonames:foreachNothingPastProjectInverseIterator>
      <geonames:foreachNothingFocusInverseIterator>
         <tr><td>focus</td><td><a href="../<geonames:NothingFocusInverseType/>/<geonames:NothingFocusInverseType/>.jsp?uri=<geonames:NothingFocusInverse/>"><geonames:NothingFocusInverse/></a></td></tr>
      </geonames:foreachNothingFocusInverseIterator>
      <geonames:foreachNothingTopic_interestInverseIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:NothingTopic_interestInverseType/>/<geonames:NothingTopic_interestInverseType/>.jsp?uri=<geonames:NothingTopic_interestInverse/>"><geonames:NothingTopic_interestInverse/></a></td></tr>
      </geonames:foreachNothingTopic_interestInverseIterator>
      <geonames:foreachNothingMboxInverseIterator>
         <tr><td>mbox</td><td><a href="../<geonames:NothingMboxInverseType/>/<geonames:NothingMboxInverseType/>.jsp?uri=<geonames:NothingMboxInverse/>"><geonames:NothingMboxInverse/></a></td></tr>
      </geonames:foreachNothingMboxInverseIterator>
      <geonames:foreachNothingCurrentProjectInverseIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:NothingCurrentProjectInverseType/>/<geonames:NothingCurrentProjectInverseType/>.jsp?uri=<geonames:NothingCurrentProjectInverse/>"><geonames:NothingCurrentProjectInverse/></a></td></tr>
      </geonames:foreachNothingCurrentProjectInverseIterator>
   </table>
   </geonames:Nothing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

