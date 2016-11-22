<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Agent - http://xmlns.com/foaf/0.1/Agent</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAgent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Agent&uri=${param.uri}">RDF dump</a></p>
   <geonames:Agent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:AgentSubjectURI/>"><geonames:AgentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:AgentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>age</td><td><geonames:AgentAge /></td></tr>
      <tr><td>gender</td><td><geonames:AgentGender /></td></tr>
      <tr><td>birthday</td><td><geonames:AgentBirthday /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachAgentIcqChatIDIterator>
         <tr><td>icqChatID</td><td><geonames:AgentIcqChatID /></td></tr>
      </geonames:foreachAgentIcqChatIDIterator>
      <geonames:foreachAgentMsnChatIDIterator>
         <tr><td>msnChatID</td><td><geonames:AgentMsnChatID /></td></tr>
      </geonames:foreachAgentMsnChatIDIterator>
      <geonames:foreachAgentMbox_sha1sumIterator>
         <tr><td>mbox_sha1sum</td><td><geonames:AgentMbox_sha1sum /></td></tr>
      </geonames:foreachAgentMbox_sha1sumIterator>
      <geonames:foreachAgentAimChatIDIterator>
         <tr><td>aimChatID</td><td><geonames:AgentAimChatID /></td></tr>
      </geonames:foreachAgentAimChatIDIterator>
      <geonames:foreachAgentYahooChatIDIterator>
         <tr><td>yahooChatID</td><td><geonames:AgentYahooChatID /></td></tr>
      </geonames:foreachAgentYahooChatIDIterator>
      <geonames:foreachAgentJabberIDIterator>
         <tr><td>jabberID</td><td><geonames:AgentJabberID /></td></tr>
      </geonames:foreachAgentJabberIDIterator>
      <geonames:foreachAgentSkypeIDIterator>
         <tr><td>skypeID</td><td><geonames:AgentSkypeID /></td></tr>
      </geonames:foreachAgentSkypeIDIterator>
      <geonames:foreachAgentStatusIterator>
         <tr><td>status</td><td><geonames:AgentStatus /></td></tr>
      </geonames:foreachAgentStatusIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachAgentOpenidIterator>
         <tr><td>openid</td><td><a href="../<geonames:AgentOpenidType/>/<geonames:AgentOpenidType/>.jsp?uri=<geonames:AgentOpenid/>"><geonames:AgentOpenid /></a></td></tr>
      </geonames:foreachAgentOpenidIterator>
      <geonames:foreachAgentWeblogIterator>
         <tr><td>weblog</td><td><a href="../<geonames:AgentWeblogType/>/<geonames:AgentWeblogType/>.jsp?uri=<geonames:AgentWeblog/>"><geonames:AgentWeblog /></a></td></tr>
      </geonames:foreachAgentWeblogIterator>
      <geonames:foreachAgentAccountIterator>
         <tr><td>account</td><td><a href="../<geonames:AgentAccountType/>/<geonames:AgentAccountType/>.jsp?uri=<geonames:AgentAccount/>"><geonames:AgentAccount /></a></td></tr>
      </geonames:foreachAgentAccountIterator>
      <geonames:foreachAgentInterestIterator>
         <tr><td>interest</td><td><a href="../<geonames:AgentInterestType/>/<geonames:AgentInterestType/>.jsp?uri=<geonames:AgentInterest/>"><geonames:AgentInterest /></a></td></tr>
      </geonames:foreachAgentInterestIterator>
      <geonames:foreachAgentMadeIterator>
         <tr><td>made</td><td><a href="../<geonames:AgentMadeType/>/<geonames:AgentMadeType/>.jsp?uri=<geonames:AgentMade/>"><geonames:AgentMade /></a></td></tr>
      </geonames:foreachAgentMadeIterator>
      <geonames:foreachAgentTipjarIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:AgentTipjarType/>/<geonames:AgentTipjarType/>.jsp?uri=<geonames:AgentTipjar/>"><geonames:AgentTipjar /></a></td></tr>
      </geonames:foreachAgentTipjarIterator>
      <geonames:foreachAgentHoldsAccountIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:AgentHoldsAccountType/>/<geonames:AgentHoldsAccountType/>.jsp?uri=<geonames:AgentHoldsAccount/>"><geonames:AgentHoldsAccount /></a></td></tr>
      </geonames:foreachAgentHoldsAccountIterator>
      <geonames:foreachAgentTopic_interestIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:AgentTopic_interestType/>/<geonames:AgentTopic_interestType/>.jsp?uri=<geonames:AgentTopic_interest/>"><geonames:AgentTopic_interest /></a></td></tr>
      </geonames:foreachAgentTopic_interestIterator>
      <geonames:foreachAgentMboxIterator>
         <tr><td>mbox</td><td><a href="../<geonames:AgentMboxType/>/<geonames:AgentMboxType/>.jsp?uri=<geonames:AgentMbox/>"><geonames:AgentMbox /></a></td></tr>
      </geonames:foreachAgentMboxIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachAgentMemberInverseIterator>
         <tr><td>member</td><td><a href="../<geonames:AgentMemberInverseType/>/<geonames:AgentMemberInverseType/>.jsp?uri=<geonames:AgentMemberInverse/>"><geonames:AgentMemberInverse/></a></td></tr>
      </geonames:foreachAgentMemberInverseIterator>
   </table>
   </geonames:Agent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

