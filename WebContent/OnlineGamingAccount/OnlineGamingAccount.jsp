<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OnlineGamingAccount - http://xmlns.com/foaf/0.1/OnlineGamingAccount</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOnlineGamingAccount.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OnlineGamingAccount&uri=${param.uri}">RDF dump</a></p>
   <geonames:OnlineGamingAccount subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:OnlineGamingAccountSubjectURI/>"><geonames:OnlineGamingAccountSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:OnlineGamingAccountLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachOnlineGamingAccountNameIterator>
         <tr><td>name</td><td><geonames:OnlineGamingAccountName /></td></tr>
      </geonames:foreachOnlineGamingAccountNameIterator>
      <geonames:foreachOnlineGamingAccountSameAsIterator>
         <tr><td>sameAs</td><td><a href="<geonames:OnlineGamingAccountSameAs />"><geonames:OnlineGamingAccountSameAs /></a></td></tr>
      </geonames:foreachOnlineGamingAccountSameAsIterator>
      <geonames:foreachOnlineGamingAccountDifferentFromIterator>
         <tr><td>differentFrom</td><td><geonames:OnlineGamingAccountDifferentFrom /></td></tr>
      </geonames:foreachOnlineGamingAccountDifferentFromIterator>
      <geonames:foreachOnlineGamingAccountIsPrimaryTopicOfIterator>
         <tr><td>isPrimaryTopicOf</td><td><geonames:OnlineGamingAccountIsPrimaryTopicOf /></td></tr>
      </geonames:foreachOnlineGamingAccountIsPrimaryTopicOfIterator>
      <geonames:foreachOnlineGamingAccountTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><geonames:OnlineGamingAccountTopDataProperty /></td></tr>
      </geonames:foreachOnlineGamingAccountTopDataPropertyIterator>
      <geonames:foreachOnlineGamingAccountBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><geonames:OnlineGamingAccountBottomDataProperty /></td></tr>
      </geonames:foreachOnlineGamingAccountBottomDataPropertyIterator>
      <geonames:foreachOnlineGamingAccountAccountNameIterator>
         <tr><td>accountName</td><td><geonames:OnlineGamingAccountAccountName /></td></tr>
      </geonames:foreachOnlineGamingAccountAccountNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachOnlineGamingAccountThemeIterator>
         <tr><td>theme</td><td><a href="../<geonames:OnlineGamingAccountThemeType/>/<geonames:OnlineGamingAccountThemeType/>.jsp?uri=<geonames:OnlineGamingAccountTheme/>"><geonames:OnlineGamingAccountTheme /></a></td></tr>
      </geonames:foreachOnlineGamingAccountThemeIterator>
      <geonames:foreachOnlineGamingAccountHomepageIterator>
         <tr><td>homepage</td><td><a href="../<geonames:OnlineGamingAccountHomepageType/>/<geonames:OnlineGamingAccountHomepageType/>.jsp?uri=<geonames:OnlineGamingAccountHomepage/>"><geonames:OnlineGamingAccountHomepage /></a></td></tr>
      </geonames:foreachOnlineGamingAccountHomepageIterator>
      <geonames:foreachOnlineGamingAccountPageIterator>
         <tr><td>page</td><td><a href="../<geonames:OnlineGamingAccountPageType/>/<geonames:OnlineGamingAccountPageType/>.jsp?uri=<geonames:OnlineGamingAccountPage/>"><geonames:OnlineGamingAccountPage /></a></td></tr>
      </geonames:foreachOnlineGamingAccountPageIterator>
      <geonames:foreachOnlineGamingAccountDepictionIterator>
         <tr><td>depiction</td><td><a href="../<geonames:OnlineGamingAccountDepictionType/>/<geonames:OnlineGamingAccountDepictionType/>.jsp?uri=<geonames:OnlineGamingAccountDepiction/>"><geonames:OnlineGamingAccountDepiction /></a></td></tr>
      </geonames:foreachOnlineGamingAccountDepictionIterator>
      <geonames:foreachOnlineGamingAccountMakerIterator>
         <tr><td>maker</td><td><a href="../<geonames:OnlineGamingAccountMakerType/>/<geonames:OnlineGamingAccountMakerType/>.jsp?uri=<geonames:OnlineGamingAccountMaker/>"><geonames:OnlineGamingAccountMaker /></a></td></tr>
      </geonames:foreachOnlineGamingAccountMakerIterator>
      <geonames:foreachOnlineGamingAccountLogoIterator>
         <tr><td>logo</td><td><a href="../<geonames:OnlineGamingAccountLogoType/>/<geonames:OnlineGamingAccountLogoType/>.jsp?uri=<geonames:OnlineGamingAccountLogo/>"><geonames:OnlineGamingAccountLogo /></a></td></tr>
      </geonames:foreachOnlineGamingAccountLogoIterator>
      <geonames:foreachOnlineGamingAccountFundedByIterator>
         <tr><td>fundedBy</td><td><a href="../<geonames:OnlineGamingAccountFundedByType/>/<geonames:OnlineGamingAccountFundedByType/>.jsp?uri=<geonames:OnlineGamingAccountFundedBy/>"><geonames:OnlineGamingAccountFundedBy /></a></td></tr>
      </geonames:foreachOnlineGamingAccountFundedByIterator>
      <geonames:foreachOnlineGamingAccountTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<geonames:OnlineGamingAccountTopObjectPropertyType/>/<geonames:OnlineGamingAccountTopObjectPropertyType/>.jsp?uri=<geonames:OnlineGamingAccountTopObjectProperty/>"><geonames:OnlineGamingAccountTopObjectProperty /></a></td></tr>
      </geonames:foreachOnlineGamingAccountTopObjectPropertyIterator>
      <geonames:foreachOnlineGamingAccountBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<geonames:OnlineGamingAccountBottomObjectPropertyType/>/<geonames:OnlineGamingAccountBottomObjectPropertyType/>.jsp?uri=<geonames:OnlineGamingAccountBottomObjectProperty/>"><geonames:OnlineGamingAccountBottomObjectProperty /></a></td></tr>
      </geonames:foreachOnlineGamingAccountBottomObjectPropertyIterator>
      <geonames:foreachOnlineGamingAccountAccountServiceHomepageIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:OnlineGamingAccountAccountServiceHomepageType/>/<geonames:OnlineGamingAccountAccountServiceHomepageType/>.jsp?uri=<geonames:OnlineGamingAccountAccountServiceHomepage/>"><geonames:OnlineGamingAccountAccountServiceHomepage /></a></td></tr>
      </geonames:foreachOnlineGamingAccountAccountServiceHomepageIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachOnlineGamingAccountPastProjectInverseIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:OnlineGamingAccountPastProjectInverseType/>/<geonames:OnlineGamingAccountPastProjectInverseType/>.jsp?uri=<geonames:OnlineGamingAccountPastProjectInverse/>"><geonames:OnlineGamingAccountPastProjectInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountPastProjectInverseIterator>
      <geonames:foreachOnlineGamingAccountFocusInverseIterator>
         <tr><td>focus</td><td><a href="../<geonames:OnlineGamingAccountFocusInverseType/>/<geonames:OnlineGamingAccountFocusInverseType/>.jsp?uri=<geonames:OnlineGamingAccountFocusInverse/>"><geonames:OnlineGamingAccountFocusInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountFocusInverseIterator>
      <geonames:foreachOnlineGamingAccountTopic_interestInverseIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:OnlineGamingAccountTopic_interestInverseType/>/<geonames:OnlineGamingAccountTopic_interestInverseType/>.jsp?uri=<geonames:OnlineGamingAccountTopic_interestInverse/>"><geonames:OnlineGamingAccountTopic_interestInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountTopic_interestInverseIterator>
      <geonames:foreachOnlineGamingAccountMboxInverseIterator>
         <tr><td>mbox</td><td><a href="../<geonames:OnlineGamingAccountMboxInverseType/>/<geonames:OnlineGamingAccountMboxInverseType/>.jsp?uri=<geonames:OnlineGamingAccountMboxInverse/>"><geonames:OnlineGamingAccountMboxInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountMboxInverseIterator>
      <geonames:foreachOnlineGamingAccountCurrentProjectInverseIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:OnlineGamingAccountCurrentProjectInverseType/>/<geonames:OnlineGamingAccountCurrentProjectInverseType/>.jsp?uri=<geonames:OnlineGamingAccountCurrentProjectInverse/>"><geonames:OnlineGamingAccountCurrentProjectInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountCurrentProjectInverseIterator>
      <geonames:foreachOnlineGamingAccountAccountInverseIterator>
         <tr><td>account</td><td><a href="../<geonames:OnlineGamingAccountAccountInverseType/>/<geonames:OnlineGamingAccountAccountInverseType/>.jsp?uri=<geonames:OnlineGamingAccountAccountInverse/>"><geonames:OnlineGamingAccountAccountInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountAccountInverseIterator>
      <geonames:foreachOnlineGamingAccountHoldsAccountInverseIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:OnlineGamingAccountHoldsAccountInverseType/>/<geonames:OnlineGamingAccountHoldsAccountInverseType/>.jsp?uri=<geonames:OnlineGamingAccountHoldsAccountInverse/>"><geonames:OnlineGamingAccountHoldsAccountInverse/></a></td></tr>
      </geonames:foreachOnlineGamingAccountHoldsAccountInverseIterator>
   </table>
   </geonames:OnlineGamingAccount>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

