<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Group - http://xmlns.com/foaf/0.1/Group</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGroup.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Group&uri=${param.uri}">RDF dump</a></p>
   <geonames:Group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:GroupSubjectURI/>"><geonames:GroupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:GroupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>age</td><td><geonames:GroupAge /></td></tr>
      <tr><td>gender</td><td><geonames:GroupGender /></td></tr>
      <tr><td>birthday</td><td><geonames:GroupBirthday /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachGroupIcqChatIDIterator>
         <tr><td>icqChatID</td><td><geonames:GroupIcqChatID /></td></tr>
      </geonames:foreachGroupIcqChatIDIterator>
      <geonames:foreachGroupMsnChatIDIterator>
         <tr><td>msnChatID</td><td><geonames:GroupMsnChatID /></td></tr>
      </geonames:foreachGroupMsnChatIDIterator>
      <geonames:foreachGroupMbox_sha1sumIterator>
         <tr><td>mbox_sha1sum</td><td><geonames:GroupMbox_sha1sum /></td></tr>
      </geonames:foreachGroupMbox_sha1sumIterator>
      <geonames:foreachGroupAimChatIDIterator>
         <tr><td>aimChatID</td><td><geonames:GroupAimChatID /></td></tr>
      </geonames:foreachGroupAimChatIDIterator>
      <geonames:foreachGroupYahooChatIDIterator>
         <tr><td>yahooChatID</td><td><geonames:GroupYahooChatID /></td></tr>
      </geonames:foreachGroupYahooChatIDIterator>
      <geonames:foreachGroupJabberIDIterator>
         <tr><td>jabberID</td><td><geonames:GroupJabberID /></td></tr>
      </geonames:foreachGroupJabberIDIterator>
      <geonames:foreachGroupSkypeIDIterator>
         <tr><td>skypeID</td><td><geonames:GroupSkypeID /></td></tr>
      </geonames:foreachGroupSkypeIDIterator>
      <geonames:foreachGroupStatusIterator>
         <tr><td>status</td><td><geonames:GroupStatus /></td></tr>
      </geonames:foreachGroupStatusIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachGroupMemberIterator>
         <tr><td>member</td><td><a href="../<geonames:GroupMemberType/>/<geonames:GroupMemberType/>.jsp?uri=<geonames:GroupMember/>"><geonames:GroupMember /></a></td></tr>
      </geonames:foreachGroupMemberIterator>
      <geonames:foreachGroupOpenidIterator>
         <tr><td>openid</td><td><a href="../<geonames:GroupOpenidType/>/<geonames:GroupOpenidType/>.jsp?uri=<geonames:GroupOpenid/>"><geonames:GroupOpenid /></a></td></tr>
      </geonames:foreachGroupOpenidIterator>
      <geonames:foreachGroupWeblogIterator>
         <tr><td>weblog</td><td><a href="../<geonames:GroupWeblogType/>/<geonames:GroupWeblogType/>.jsp?uri=<geonames:GroupWeblog/>"><geonames:GroupWeblog /></a></td></tr>
      </geonames:foreachGroupWeblogIterator>
      <geonames:foreachGroupAccountIterator>
         <tr><td>account</td><td><a href="../<geonames:GroupAccountType/>/<geonames:GroupAccountType/>.jsp?uri=<geonames:GroupAccount/>"><geonames:GroupAccount /></a></td></tr>
      </geonames:foreachGroupAccountIterator>
      <geonames:foreachGroupInterestIterator>
         <tr><td>interest</td><td><a href="../<geonames:GroupInterestType/>/<geonames:GroupInterestType/>.jsp?uri=<geonames:GroupInterest/>"><geonames:GroupInterest /></a></td></tr>
      </geonames:foreachGroupInterestIterator>
      <geonames:foreachGroupMadeIterator>
         <tr><td>made</td><td><a href="../<geonames:GroupMadeType/>/<geonames:GroupMadeType/>.jsp?uri=<geonames:GroupMade/>"><geonames:GroupMade /></a></td></tr>
      </geonames:foreachGroupMadeIterator>
      <geonames:foreachGroupTipjarIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:GroupTipjarType/>/<geonames:GroupTipjarType/>.jsp?uri=<geonames:GroupTipjar/>"><geonames:GroupTipjar /></a></td></tr>
      </geonames:foreachGroupTipjarIterator>
      <geonames:foreachGroupHoldsAccountIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:GroupHoldsAccountType/>/<geonames:GroupHoldsAccountType/>.jsp?uri=<geonames:GroupHoldsAccount/>"><geonames:GroupHoldsAccount /></a></td></tr>
      </geonames:foreachGroupHoldsAccountIterator>
      <geonames:foreachGroupTopic_interestIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:GroupTopic_interestType/>/<geonames:GroupTopic_interestType/>.jsp?uri=<geonames:GroupTopic_interest/>"><geonames:GroupTopic_interest /></a></td></tr>
      </geonames:foreachGroupTopic_interestIterator>
      <geonames:foreachGroupMboxIterator>
         <tr><td>mbox</td><td><a href="../<geonames:GroupMboxType/>/<geonames:GroupMboxType/>.jsp?uri=<geonames:GroupMbox/>"><geonames:GroupMbox /></a></td></tr>
      </geonames:foreachGroupMboxIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </geonames:Group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

