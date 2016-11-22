<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OnlineAccount - http://xmlns.com/foaf/0.1/OnlineAccount</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOnlineAccount.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OnlineAccount&uri=${param.uri}">RDF dump</a></p>
   <geonames:OnlineAccount subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:OnlineAccountSubjectURI/>"><geonames:OnlineAccountSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:OnlineAccountLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachOnlineAccountAccountNameIterator>
         <tr><td>accountName</td><td><geonames:OnlineAccountAccountName /></td></tr>
      </geonames:foreachOnlineAccountAccountNameIterator>
      <geonames:foreachOnlineAccountNameIterator>
         <tr><td>name</td><td><geonames:OnlineAccountName /></td></tr>
      </geonames:foreachOnlineAccountNameIterator>
      <geonames:foreachOnlineAccountSameAsIterator>
         <tr><td>sameAs</td><td><a href="<geonames:OnlineAccountSameAs />"><geonames:OnlineAccountSameAs /></a></td></tr>
      </geonames:foreachOnlineAccountSameAsIterator>
      <geonames:foreachOnlineAccountDifferentFromIterator>
         <tr><td>differentFrom</td><td><geonames:OnlineAccountDifferentFrom /></td></tr>
      </geonames:foreachOnlineAccountDifferentFromIterator>
      <geonames:foreachOnlineAccountIsPrimaryTopicOfIterator>
         <tr><td>isPrimaryTopicOf</td><td><geonames:OnlineAccountIsPrimaryTopicOf /></td></tr>
      </geonames:foreachOnlineAccountIsPrimaryTopicOfIterator>
      <geonames:foreachOnlineAccountTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><geonames:OnlineAccountTopDataProperty /></td></tr>
      </geonames:foreachOnlineAccountTopDataPropertyIterator>
      <geonames:foreachOnlineAccountBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><geonames:OnlineAccountBottomDataProperty /></td></tr>
      </geonames:foreachOnlineAccountBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachOnlineAccountAccountServiceHomepageIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:OnlineAccountAccountServiceHomepageType/>/<geonames:OnlineAccountAccountServiceHomepageType/>.jsp?uri=<geonames:OnlineAccountAccountServiceHomepage/>"><geonames:OnlineAccountAccountServiceHomepage /></a></td></tr>
      </geonames:foreachOnlineAccountAccountServiceHomepageIterator>
      <geonames:foreachOnlineAccountThemeIterator>
         <tr><td>theme</td><td><a href="../<geonames:OnlineAccountThemeType/>/<geonames:OnlineAccountThemeType/>.jsp?uri=<geonames:OnlineAccountTheme/>"><geonames:OnlineAccountTheme /></a></td></tr>
      </geonames:foreachOnlineAccountThemeIterator>
      <geonames:foreachOnlineAccountHomepageIterator>
         <tr><td>homepage</td><td><a href="../<geonames:OnlineAccountHomepageType/>/<geonames:OnlineAccountHomepageType/>.jsp?uri=<geonames:OnlineAccountHomepage/>"><geonames:OnlineAccountHomepage /></a></td></tr>
      </geonames:foreachOnlineAccountHomepageIterator>
      <geonames:foreachOnlineAccountPageIterator>
         <tr><td>page</td><td><a href="../<geonames:OnlineAccountPageType/>/<geonames:OnlineAccountPageType/>.jsp?uri=<geonames:OnlineAccountPage/>"><geonames:OnlineAccountPage /></a></td></tr>
      </geonames:foreachOnlineAccountPageIterator>
      <geonames:foreachOnlineAccountDepictionIterator>
         <tr><td>depiction</td><td><a href="../<geonames:OnlineAccountDepictionType/>/<geonames:OnlineAccountDepictionType/>.jsp?uri=<geonames:OnlineAccountDepiction/>"><geonames:OnlineAccountDepiction /></a></td></tr>
      </geonames:foreachOnlineAccountDepictionIterator>
      <geonames:foreachOnlineAccountMakerIterator>
         <tr><td>maker</td><td><a href="../<geonames:OnlineAccountMakerType/>/<geonames:OnlineAccountMakerType/>.jsp?uri=<geonames:OnlineAccountMaker/>"><geonames:OnlineAccountMaker /></a></td></tr>
      </geonames:foreachOnlineAccountMakerIterator>
      <geonames:foreachOnlineAccountLogoIterator>
         <tr><td>logo</td><td><a href="../<geonames:OnlineAccountLogoType/>/<geonames:OnlineAccountLogoType/>.jsp?uri=<geonames:OnlineAccountLogo/>"><geonames:OnlineAccountLogo /></a></td></tr>
      </geonames:foreachOnlineAccountLogoIterator>
      <geonames:foreachOnlineAccountFundedByIterator>
         <tr><td>fundedBy</td><td><a href="../<geonames:OnlineAccountFundedByType/>/<geonames:OnlineAccountFundedByType/>.jsp?uri=<geonames:OnlineAccountFundedBy/>"><geonames:OnlineAccountFundedBy /></a></td></tr>
      </geonames:foreachOnlineAccountFundedByIterator>
      <geonames:foreachOnlineAccountTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<geonames:OnlineAccountTopObjectPropertyType/>/<geonames:OnlineAccountTopObjectPropertyType/>.jsp?uri=<geonames:OnlineAccountTopObjectProperty/>"><geonames:OnlineAccountTopObjectProperty /></a></td></tr>
      </geonames:foreachOnlineAccountTopObjectPropertyIterator>
      <geonames:foreachOnlineAccountBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<geonames:OnlineAccountBottomObjectPropertyType/>/<geonames:OnlineAccountBottomObjectPropertyType/>.jsp?uri=<geonames:OnlineAccountBottomObjectProperty/>"><geonames:OnlineAccountBottomObjectProperty /></a></td></tr>
      </geonames:foreachOnlineAccountBottomObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachOnlineAccountAccountInverseIterator>
         <tr><td>account</td><td><a href="../<geonames:OnlineAccountAccountInverseType/>/<geonames:OnlineAccountAccountInverseType/>.jsp?uri=<geonames:OnlineAccountAccountInverse/>"><geonames:OnlineAccountAccountInverse/></a></td></tr>
      </geonames:foreachOnlineAccountAccountInverseIterator>
      <geonames:foreachOnlineAccountHoldsAccountInverseIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:OnlineAccountHoldsAccountInverseType/>/<geonames:OnlineAccountHoldsAccountInverseType/>.jsp?uri=<geonames:OnlineAccountHoldsAccountInverse/>"><geonames:OnlineAccountHoldsAccountInverse/></a></td></tr>
      </geonames:foreachOnlineAccountHoldsAccountInverseIterator>
      <geonames:foreachOnlineAccountPastProjectInverseIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:OnlineAccountPastProjectInverseType/>/<geonames:OnlineAccountPastProjectInverseType/>.jsp?uri=<geonames:OnlineAccountPastProjectInverse/>"><geonames:OnlineAccountPastProjectInverse/></a></td></tr>
      </geonames:foreachOnlineAccountPastProjectInverseIterator>
      <geonames:foreachOnlineAccountFocusInverseIterator>
         <tr><td>focus</td><td><a href="../<geonames:OnlineAccountFocusInverseType/>/<geonames:OnlineAccountFocusInverseType/>.jsp?uri=<geonames:OnlineAccountFocusInverse/>"><geonames:OnlineAccountFocusInverse/></a></td></tr>
      </geonames:foreachOnlineAccountFocusInverseIterator>
      <geonames:foreachOnlineAccountTopic_interestInverseIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:OnlineAccountTopic_interestInverseType/>/<geonames:OnlineAccountTopic_interestInverseType/>.jsp?uri=<geonames:OnlineAccountTopic_interestInverse/>"><geonames:OnlineAccountTopic_interestInverse/></a></td></tr>
      </geonames:foreachOnlineAccountTopic_interestInverseIterator>
      <geonames:foreachOnlineAccountMboxInverseIterator>
         <tr><td>mbox</td><td><a href="../<geonames:OnlineAccountMboxInverseType/>/<geonames:OnlineAccountMboxInverseType/>.jsp?uri=<geonames:OnlineAccountMboxInverse/>"><geonames:OnlineAccountMboxInverse/></a></td></tr>
      </geonames:foreachOnlineAccountMboxInverseIterator>
      <geonames:foreachOnlineAccountCurrentProjectInverseIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:OnlineAccountCurrentProjectInverseType/>/<geonames:OnlineAccountCurrentProjectInverseType/>.jsp?uri=<geonames:OnlineAccountCurrentProjectInverse/>"><geonames:OnlineAccountCurrentProjectInverse/></a></td></tr>
      </geonames:foreachOnlineAccountCurrentProjectInverseIterator>
   </table>
   </geonames:OnlineAccount>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

