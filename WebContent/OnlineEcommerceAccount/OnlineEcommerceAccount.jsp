<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OnlineEcommerceAccount - http://xmlns.com/foaf/0.1/OnlineEcommerceAccount</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOnlineEcommerceAccount.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OnlineEcommerceAccount&uri=${param.uri}">RDF dump</a></p>
   <geonames:OnlineEcommerceAccount subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:OnlineEcommerceAccountSubjectURI/>"><geonames:OnlineEcommerceAccountSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:OnlineEcommerceAccountLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachOnlineEcommerceAccountNameIterator>
         <tr><td>name</td><td><geonames:OnlineEcommerceAccountName /></td></tr>
      </geonames:foreachOnlineEcommerceAccountNameIterator>
      <geonames:foreachOnlineEcommerceAccountSameAsIterator>
         <tr><td>sameAs</td><td><a href="<geonames:OnlineEcommerceAccountSameAs />"><geonames:OnlineEcommerceAccountSameAs /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountSameAsIterator>
      <geonames:foreachOnlineEcommerceAccountDifferentFromIterator>
         <tr><td>differentFrom</td><td><geonames:OnlineEcommerceAccountDifferentFrom /></td></tr>
      </geonames:foreachOnlineEcommerceAccountDifferentFromIterator>
      <geonames:foreachOnlineEcommerceAccountIsPrimaryTopicOfIterator>
         <tr><td>isPrimaryTopicOf</td><td><geonames:OnlineEcommerceAccountIsPrimaryTopicOf /></td></tr>
      </geonames:foreachOnlineEcommerceAccountIsPrimaryTopicOfIterator>
      <geonames:foreachOnlineEcommerceAccountTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><geonames:OnlineEcommerceAccountTopDataProperty /></td></tr>
      </geonames:foreachOnlineEcommerceAccountTopDataPropertyIterator>
      <geonames:foreachOnlineEcommerceAccountBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><geonames:OnlineEcommerceAccountBottomDataProperty /></td></tr>
      </geonames:foreachOnlineEcommerceAccountBottomDataPropertyIterator>
      <geonames:foreachOnlineEcommerceAccountAccountNameIterator>
         <tr><td>accountName</td><td><geonames:OnlineEcommerceAccountAccountName /></td></tr>
      </geonames:foreachOnlineEcommerceAccountAccountNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachOnlineEcommerceAccountThemeIterator>
         <tr><td>theme</td><td><a href="../<geonames:OnlineEcommerceAccountThemeType/>/<geonames:OnlineEcommerceAccountThemeType/>.jsp?uri=<geonames:OnlineEcommerceAccountTheme/>"><geonames:OnlineEcommerceAccountTheme /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountThemeIterator>
      <geonames:foreachOnlineEcommerceAccountHomepageIterator>
         <tr><td>homepage</td><td><a href="../<geonames:OnlineEcommerceAccountHomepageType/>/<geonames:OnlineEcommerceAccountHomepageType/>.jsp?uri=<geonames:OnlineEcommerceAccountHomepage/>"><geonames:OnlineEcommerceAccountHomepage /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountHomepageIterator>
      <geonames:foreachOnlineEcommerceAccountPageIterator>
         <tr><td>page</td><td><a href="../<geonames:OnlineEcommerceAccountPageType/>/<geonames:OnlineEcommerceAccountPageType/>.jsp?uri=<geonames:OnlineEcommerceAccountPage/>"><geonames:OnlineEcommerceAccountPage /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountPageIterator>
      <geonames:foreachOnlineEcommerceAccountDepictionIterator>
         <tr><td>depiction</td><td><a href="../<geonames:OnlineEcommerceAccountDepictionType/>/<geonames:OnlineEcommerceAccountDepictionType/>.jsp?uri=<geonames:OnlineEcommerceAccountDepiction/>"><geonames:OnlineEcommerceAccountDepiction /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountDepictionIterator>
      <geonames:foreachOnlineEcommerceAccountMakerIterator>
         <tr><td>maker</td><td><a href="../<geonames:OnlineEcommerceAccountMakerType/>/<geonames:OnlineEcommerceAccountMakerType/>.jsp?uri=<geonames:OnlineEcommerceAccountMaker/>"><geonames:OnlineEcommerceAccountMaker /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountMakerIterator>
      <geonames:foreachOnlineEcommerceAccountLogoIterator>
         <tr><td>logo</td><td><a href="../<geonames:OnlineEcommerceAccountLogoType/>/<geonames:OnlineEcommerceAccountLogoType/>.jsp?uri=<geonames:OnlineEcommerceAccountLogo/>"><geonames:OnlineEcommerceAccountLogo /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountLogoIterator>
      <geonames:foreachOnlineEcommerceAccountFundedByIterator>
         <tr><td>fundedBy</td><td><a href="../<geonames:OnlineEcommerceAccountFundedByType/>/<geonames:OnlineEcommerceAccountFundedByType/>.jsp?uri=<geonames:OnlineEcommerceAccountFundedBy/>"><geonames:OnlineEcommerceAccountFundedBy /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountFundedByIterator>
      <geonames:foreachOnlineEcommerceAccountTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<geonames:OnlineEcommerceAccountTopObjectPropertyType/>/<geonames:OnlineEcommerceAccountTopObjectPropertyType/>.jsp?uri=<geonames:OnlineEcommerceAccountTopObjectProperty/>"><geonames:OnlineEcommerceAccountTopObjectProperty /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountTopObjectPropertyIterator>
      <geonames:foreachOnlineEcommerceAccountBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<geonames:OnlineEcommerceAccountBottomObjectPropertyType/>/<geonames:OnlineEcommerceAccountBottomObjectPropertyType/>.jsp?uri=<geonames:OnlineEcommerceAccountBottomObjectProperty/>"><geonames:OnlineEcommerceAccountBottomObjectProperty /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountBottomObjectPropertyIterator>
      <geonames:foreachOnlineEcommerceAccountAccountServiceHomepageIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:OnlineEcommerceAccountAccountServiceHomepageType/>/<geonames:OnlineEcommerceAccountAccountServiceHomepageType/>.jsp?uri=<geonames:OnlineEcommerceAccountAccountServiceHomepage/>"><geonames:OnlineEcommerceAccountAccountServiceHomepage /></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountAccountServiceHomepageIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachOnlineEcommerceAccountPastProjectInverseIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:OnlineEcommerceAccountPastProjectInverseType/>/<geonames:OnlineEcommerceAccountPastProjectInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountPastProjectInverse/>"><geonames:OnlineEcommerceAccountPastProjectInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountPastProjectInverseIterator>
      <geonames:foreachOnlineEcommerceAccountFocusInverseIterator>
         <tr><td>focus</td><td><a href="../<geonames:OnlineEcommerceAccountFocusInverseType/>/<geonames:OnlineEcommerceAccountFocusInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountFocusInverse/>"><geonames:OnlineEcommerceAccountFocusInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountFocusInverseIterator>
      <geonames:foreachOnlineEcommerceAccountTopic_interestInverseIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:OnlineEcommerceAccountTopic_interestInverseType/>/<geonames:OnlineEcommerceAccountTopic_interestInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountTopic_interestInverse/>"><geonames:OnlineEcommerceAccountTopic_interestInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountTopic_interestInverseIterator>
      <geonames:foreachOnlineEcommerceAccountMboxInverseIterator>
         <tr><td>mbox</td><td><a href="../<geonames:OnlineEcommerceAccountMboxInverseType/>/<geonames:OnlineEcommerceAccountMboxInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountMboxInverse/>"><geonames:OnlineEcommerceAccountMboxInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountMboxInverseIterator>
      <geonames:foreachOnlineEcommerceAccountCurrentProjectInverseIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:OnlineEcommerceAccountCurrentProjectInverseType/>/<geonames:OnlineEcommerceAccountCurrentProjectInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountCurrentProjectInverse/>"><geonames:OnlineEcommerceAccountCurrentProjectInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountCurrentProjectInverseIterator>
      <geonames:foreachOnlineEcommerceAccountAccountInverseIterator>
         <tr><td>account</td><td><a href="../<geonames:OnlineEcommerceAccountAccountInverseType/>/<geonames:OnlineEcommerceAccountAccountInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountAccountInverse/>"><geonames:OnlineEcommerceAccountAccountInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountAccountInverseIterator>
      <geonames:foreachOnlineEcommerceAccountHoldsAccountInverseIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:OnlineEcommerceAccountHoldsAccountInverseType/>/<geonames:OnlineEcommerceAccountHoldsAccountInverseType/>.jsp?uri=<geonames:OnlineEcommerceAccountHoldsAccountInverse/>"><geonames:OnlineEcommerceAccountHoldsAccountInverse/></a></td></tr>
      </geonames:foreachOnlineEcommerceAccountHoldsAccountInverseIterator>
   </table>
   </geonames:OnlineEcommerceAccount>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

