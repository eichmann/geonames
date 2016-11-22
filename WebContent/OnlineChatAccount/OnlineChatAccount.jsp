<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OnlineChatAccount - http://xmlns.com/foaf/0.1/OnlineChatAccount</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOnlineChatAccount.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OnlineChatAccount&uri=${param.uri}">RDF dump</a></p>
   <geonames:OnlineChatAccount subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:OnlineChatAccountSubjectURI/>"><geonames:OnlineChatAccountSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:OnlineChatAccountLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachOnlineChatAccountNameIterator>
         <tr><td>name</td><td><geonames:OnlineChatAccountName /></td></tr>
      </geonames:foreachOnlineChatAccountNameIterator>
      <geonames:foreachOnlineChatAccountSameAsIterator>
         <tr><td>sameAs</td><td><a href="<geonames:OnlineChatAccountSameAs />"><geonames:OnlineChatAccountSameAs /></a></td></tr>
      </geonames:foreachOnlineChatAccountSameAsIterator>
      <geonames:foreachOnlineChatAccountDifferentFromIterator>
         <tr><td>differentFrom</td><td><geonames:OnlineChatAccountDifferentFrom /></td></tr>
      </geonames:foreachOnlineChatAccountDifferentFromIterator>
      <geonames:foreachOnlineChatAccountIsPrimaryTopicOfIterator>
         <tr><td>isPrimaryTopicOf</td><td><geonames:OnlineChatAccountIsPrimaryTopicOf /></td></tr>
      </geonames:foreachOnlineChatAccountIsPrimaryTopicOfIterator>
      <geonames:foreachOnlineChatAccountTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><geonames:OnlineChatAccountTopDataProperty /></td></tr>
      </geonames:foreachOnlineChatAccountTopDataPropertyIterator>
      <geonames:foreachOnlineChatAccountBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><geonames:OnlineChatAccountBottomDataProperty /></td></tr>
      </geonames:foreachOnlineChatAccountBottomDataPropertyIterator>
      <geonames:foreachOnlineChatAccountAccountNameIterator>
         <tr><td>accountName</td><td><geonames:OnlineChatAccountAccountName /></td></tr>
      </geonames:foreachOnlineChatAccountAccountNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachOnlineChatAccountThemeIterator>
         <tr><td>theme</td><td><a href="../<geonames:OnlineChatAccountThemeType/>/<geonames:OnlineChatAccountThemeType/>.jsp?uri=<geonames:OnlineChatAccountTheme/>"><geonames:OnlineChatAccountTheme /></a></td></tr>
      </geonames:foreachOnlineChatAccountThemeIterator>
      <geonames:foreachOnlineChatAccountHomepageIterator>
         <tr><td>homepage</td><td><a href="../<geonames:OnlineChatAccountHomepageType/>/<geonames:OnlineChatAccountHomepageType/>.jsp?uri=<geonames:OnlineChatAccountHomepage/>"><geonames:OnlineChatAccountHomepage /></a></td></tr>
      </geonames:foreachOnlineChatAccountHomepageIterator>
      <geonames:foreachOnlineChatAccountPageIterator>
         <tr><td>page</td><td><a href="../<geonames:OnlineChatAccountPageType/>/<geonames:OnlineChatAccountPageType/>.jsp?uri=<geonames:OnlineChatAccountPage/>"><geonames:OnlineChatAccountPage /></a></td></tr>
      </geonames:foreachOnlineChatAccountPageIterator>
      <geonames:foreachOnlineChatAccountDepictionIterator>
         <tr><td>depiction</td><td><a href="../<geonames:OnlineChatAccountDepictionType/>/<geonames:OnlineChatAccountDepictionType/>.jsp?uri=<geonames:OnlineChatAccountDepiction/>"><geonames:OnlineChatAccountDepiction /></a></td></tr>
      </geonames:foreachOnlineChatAccountDepictionIterator>
      <geonames:foreachOnlineChatAccountMakerIterator>
         <tr><td>maker</td><td><a href="../<geonames:OnlineChatAccountMakerType/>/<geonames:OnlineChatAccountMakerType/>.jsp?uri=<geonames:OnlineChatAccountMaker/>"><geonames:OnlineChatAccountMaker /></a></td></tr>
      </geonames:foreachOnlineChatAccountMakerIterator>
      <geonames:foreachOnlineChatAccountLogoIterator>
         <tr><td>logo</td><td><a href="../<geonames:OnlineChatAccountLogoType/>/<geonames:OnlineChatAccountLogoType/>.jsp?uri=<geonames:OnlineChatAccountLogo/>"><geonames:OnlineChatAccountLogo /></a></td></tr>
      </geonames:foreachOnlineChatAccountLogoIterator>
      <geonames:foreachOnlineChatAccountFundedByIterator>
         <tr><td>fundedBy</td><td><a href="../<geonames:OnlineChatAccountFundedByType/>/<geonames:OnlineChatAccountFundedByType/>.jsp?uri=<geonames:OnlineChatAccountFundedBy/>"><geonames:OnlineChatAccountFundedBy /></a></td></tr>
      </geonames:foreachOnlineChatAccountFundedByIterator>
      <geonames:foreachOnlineChatAccountTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<geonames:OnlineChatAccountTopObjectPropertyType/>/<geonames:OnlineChatAccountTopObjectPropertyType/>.jsp?uri=<geonames:OnlineChatAccountTopObjectProperty/>"><geonames:OnlineChatAccountTopObjectProperty /></a></td></tr>
      </geonames:foreachOnlineChatAccountTopObjectPropertyIterator>
      <geonames:foreachOnlineChatAccountBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<geonames:OnlineChatAccountBottomObjectPropertyType/>/<geonames:OnlineChatAccountBottomObjectPropertyType/>.jsp?uri=<geonames:OnlineChatAccountBottomObjectProperty/>"><geonames:OnlineChatAccountBottomObjectProperty /></a></td></tr>
      </geonames:foreachOnlineChatAccountBottomObjectPropertyIterator>
      <geonames:foreachOnlineChatAccountAccountServiceHomepageIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:OnlineChatAccountAccountServiceHomepageType/>/<geonames:OnlineChatAccountAccountServiceHomepageType/>.jsp?uri=<geonames:OnlineChatAccountAccountServiceHomepage/>"><geonames:OnlineChatAccountAccountServiceHomepage /></a></td></tr>
      </geonames:foreachOnlineChatAccountAccountServiceHomepageIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachOnlineChatAccountPastProjectInverseIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:OnlineChatAccountPastProjectInverseType/>/<geonames:OnlineChatAccountPastProjectInverseType/>.jsp?uri=<geonames:OnlineChatAccountPastProjectInverse/>"><geonames:OnlineChatAccountPastProjectInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountPastProjectInverseIterator>
      <geonames:foreachOnlineChatAccountFocusInverseIterator>
         <tr><td>focus</td><td><a href="../<geonames:OnlineChatAccountFocusInverseType/>/<geonames:OnlineChatAccountFocusInverseType/>.jsp?uri=<geonames:OnlineChatAccountFocusInverse/>"><geonames:OnlineChatAccountFocusInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountFocusInverseIterator>
      <geonames:foreachOnlineChatAccountTopic_interestInverseIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:OnlineChatAccountTopic_interestInverseType/>/<geonames:OnlineChatAccountTopic_interestInverseType/>.jsp?uri=<geonames:OnlineChatAccountTopic_interestInverse/>"><geonames:OnlineChatAccountTopic_interestInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountTopic_interestInverseIterator>
      <geonames:foreachOnlineChatAccountMboxInverseIterator>
         <tr><td>mbox</td><td><a href="../<geonames:OnlineChatAccountMboxInverseType/>/<geonames:OnlineChatAccountMboxInverseType/>.jsp?uri=<geonames:OnlineChatAccountMboxInverse/>"><geonames:OnlineChatAccountMboxInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountMboxInverseIterator>
      <geonames:foreachOnlineChatAccountCurrentProjectInverseIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:OnlineChatAccountCurrentProjectInverseType/>/<geonames:OnlineChatAccountCurrentProjectInverseType/>.jsp?uri=<geonames:OnlineChatAccountCurrentProjectInverse/>"><geonames:OnlineChatAccountCurrentProjectInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountCurrentProjectInverseIterator>
      <geonames:foreachOnlineChatAccountAccountInverseIterator>
         <tr><td>account</td><td><a href="../<geonames:OnlineChatAccountAccountInverseType/>/<geonames:OnlineChatAccountAccountInverseType/>.jsp?uri=<geonames:OnlineChatAccountAccountInverse/>"><geonames:OnlineChatAccountAccountInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountAccountInverseIterator>
      <geonames:foreachOnlineChatAccountHoldsAccountInverseIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:OnlineChatAccountHoldsAccountInverseType/>/<geonames:OnlineChatAccountHoldsAccountInverseType/>.jsp?uri=<geonames:OnlineChatAccountHoldsAccountInverse/>"><geonames:OnlineChatAccountHoldsAccountInverse/></a></td></tr>
      </geonames:foreachOnlineChatAccountHoldsAccountInverseIterator>
   </table>
   </geonames:OnlineChatAccount>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

