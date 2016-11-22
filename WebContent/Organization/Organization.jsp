<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://xmlns.com/foaf/0.1/Organization</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <geonames:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:OrganizationSubjectURI/>"><geonames:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>age</td><td><geonames:OrganizationAge /></td></tr>
      <tr><td>gender</td><td><geonames:OrganizationGender /></td></tr>
      <tr><td>birthday</td><td><geonames:OrganizationBirthday /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachOrganizationIcqChatIDIterator>
         <tr><td>icqChatID</td><td><geonames:OrganizationIcqChatID /></td></tr>
      </geonames:foreachOrganizationIcqChatIDIterator>
      <geonames:foreachOrganizationMsnChatIDIterator>
         <tr><td>msnChatID</td><td><geonames:OrganizationMsnChatID /></td></tr>
      </geonames:foreachOrganizationMsnChatIDIterator>
      <geonames:foreachOrganizationMbox_sha1sumIterator>
         <tr><td>mbox_sha1sum</td><td><geonames:OrganizationMbox_sha1sum /></td></tr>
      </geonames:foreachOrganizationMbox_sha1sumIterator>
      <geonames:foreachOrganizationAimChatIDIterator>
         <tr><td>aimChatID</td><td><geonames:OrganizationAimChatID /></td></tr>
      </geonames:foreachOrganizationAimChatIDIterator>
      <geonames:foreachOrganizationYahooChatIDIterator>
         <tr><td>yahooChatID</td><td><geonames:OrganizationYahooChatID /></td></tr>
      </geonames:foreachOrganizationYahooChatIDIterator>
      <geonames:foreachOrganizationJabberIDIterator>
         <tr><td>jabberID</td><td><geonames:OrganizationJabberID /></td></tr>
      </geonames:foreachOrganizationJabberIDIterator>
      <geonames:foreachOrganizationSkypeIDIterator>
         <tr><td>skypeID</td><td><geonames:OrganizationSkypeID /></td></tr>
      </geonames:foreachOrganizationSkypeIDIterator>
      <geonames:foreachOrganizationStatusIterator>
         <tr><td>status</td><td><geonames:OrganizationStatus /></td></tr>
      </geonames:foreachOrganizationStatusIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachOrganizationOpenidIterator>
         <tr><td>openid</td><td><a href="../<geonames:OrganizationOpenidType/>/<geonames:OrganizationOpenidType/>.jsp?uri=<geonames:OrganizationOpenid/>"><geonames:OrganizationOpenid /></a></td></tr>
      </geonames:foreachOrganizationOpenidIterator>
      <geonames:foreachOrganizationWeblogIterator>
         <tr><td>weblog</td><td><a href="../<geonames:OrganizationWeblogType/>/<geonames:OrganizationWeblogType/>.jsp?uri=<geonames:OrganizationWeblog/>"><geonames:OrganizationWeblog /></a></td></tr>
      </geonames:foreachOrganizationWeblogIterator>
      <geonames:foreachOrganizationAccountIterator>
         <tr><td>account</td><td><a href="../<geonames:OrganizationAccountType/>/<geonames:OrganizationAccountType/>.jsp?uri=<geonames:OrganizationAccount/>"><geonames:OrganizationAccount /></a></td></tr>
      </geonames:foreachOrganizationAccountIterator>
      <geonames:foreachOrganizationInterestIterator>
         <tr><td>interest</td><td><a href="../<geonames:OrganizationInterestType/>/<geonames:OrganizationInterestType/>.jsp?uri=<geonames:OrganizationInterest/>"><geonames:OrganizationInterest /></a></td></tr>
      </geonames:foreachOrganizationInterestIterator>
      <geonames:foreachOrganizationMadeIterator>
         <tr><td>made</td><td><a href="../<geonames:OrganizationMadeType/>/<geonames:OrganizationMadeType/>.jsp?uri=<geonames:OrganizationMade/>"><geonames:OrganizationMade /></a></td></tr>
      </geonames:foreachOrganizationMadeIterator>
      <geonames:foreachOrganizationTipjarIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:OrganizationTipjarType/>/<geonames:OrganizationTipjarType/>.jsp?uri=<geonames:OrganizationTipjar/>"><geonames:OrganizationTipjar /></a></td></tr>
      </geonames:foreachOrganizationTipjarIterator>
      <geonames:foreachOrganizationHoldsAccountIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:OrganizationHoldsAccountType/>/<geonames:OrganizationHoldsAccountType/>.jsp?uri=<geonames:OrganizationHoldsAccount/>"><geonames:OrganizationHoldsAccount /></a></td></tr>
      </geonames:foreachOrganizationHoldsAccountIterator>
      <geonames:foreachOrganizationTopic_interestIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:OrganizationTopic_interestType/>/<geonames:OrganizationTopic_interestType/>.jsp?uri=<geonames:OrganizationTopic_interest/>"><geonames:OrganizationTopic_interest /></a></td></tr>
      </geonames:foreachOrganizationTopic_interestIterator>
      <geonames:foreachOrganizationMboxIterator>
         <tr><td>mbox</td><td><a href="../<geonames:OrganizationMboxType/>/<geonames:OrganizationMboxType/>.jsp?uri=<geonames:OrganizationMbox/>"><geonames:OrganizationMbox /></a></td></tr>
      </geonames:foreachOrganizationMboxIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachOrganizationMemberInverseIterator>
         <tr><td>member</td><td><a href="../<geonames:OrganizationMemberInverseType/>/<geonames:OrganizationMemberInverseType/>.jsp?uri=<geonames:OrganizationMemberInverse/>"><geonames:OrganizationMemberInverse/></a></td></tr>
      </geonames:foreachOrganizationMemberInverseIterator>
   </table>
   </geonames:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

