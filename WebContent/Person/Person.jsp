<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF dump</a></p>
   <geonames:Person subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:PersonSubjectURI/>"><geonames:PersonSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:PersonLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>age</td><td><geonames:PersonAge /></td></tr>
      <tr><td>gender</td><td><geonames:PersonGender /></td></tr>
      <tr><td>birthday</td><td><geonames:PersonBirthday /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachPersonSurnameIterator>
         <tr><td>surname</td><td><geonames:PersonSurname /></td></tr>
      </geonames:foreachPersonSurnameIterator>
      <geonames:foreachPersonFirstNameIterator>
         <tr><td>firstName</td><td><geonames:PersonFirstName /></td></tr>
      </geonames:foreachPersonFirstNameIterator>
      <geonames:foreachPersonGeekcodeIterator>
         <tr><td>geekcode</td><td><geonames:PersonGeekcode /></td></tr>
      </geonames:foreachPersonGeekcodeIterator>
      <geonames:foreachPersonFamilyNameIterator>
         <tr><td>familyName</td><td><geonames:PersonFamilyName /></td></tr>
      </geonames:foreachPersonFamilyNameIterator>
      <geonames:foreachPersonLastNameIterator>
         <tr><td>lastName</td><td><geonames:PersonLastName /></td></tr>
      </geonames:foreachPersonLastNameIterator>
      <geonames:foreachPersonMyersBriggsIterator>
         <tr><td>myersBriggs</td><td><geonames:PersonMyersBriggs /></td></tr>
      </geonames:foreachPersonMyersBriggsIterator>
      <geonames:foreachPersonPlanIterator>
         <tr><td>plan</td><td><geonames:PersonPlan /></td></tr>
      </geonames:foreachPersonPlanIterator>
      <geonames:foreachPersonFamily_nameIterator>
         <tr><td>family_name</td><td><geonames:PersonFamily_name /></td></tr>
      </geonames:foreachPersonFamily_nameIterator>
      <geonames:foreachPersonIcqChatIDIterator>
         <tr><td>icqChatID</td><td><geonames:PersonIcqChatID /></td></tr>
      </geonames:foreachPersonIcqChatIDIterator>
      <geonames:foreachPersonMsnChatIDIterator>
         <tr><td>msnChatID</td><td><geonames:PersonMsnChatID /></td></tr>
      </geonames:foreachPersonMsnChatIDIterator>
      <geonames:foreachPersonMbox_sha1sumIterator>
         <tr><td>mbox_sha1sum</td><td><geonames:PersonMbox_sha1sum /></td></tr>
      </geonames:foreachPersonMbox_sha1sumIterator>
      <geonames:foreachPersonAimChatIDIterator>
         <tr><td>aimChatID</td><td><geonames:PersonAimChatID /></td></tr>
      </geonames:foreachPersonAimChatIDIterator>
      <geonames:foreachPersonYahooChatIDIterator>
         <tr><td>yahooChatID</td><td><geonames:PersonYahooChatID /></td></tr>
      </geonames:foreachPersonYahooChatIDIterator>
      <geonames:foreachPersonJabberIDIterator>
         <tr><td>jabberID</td><td><geonames:PersonJabberID /></td></tr>
      </geonames:foreachPersonJabberIDIterator>
      <geonames:foreachPersonSkypeIDIterator>
         <tr><td>skypeID</td><td><geonames:PersonSkypeID /></td></tr>
      </geonames:foreachPersonSkypeIDIterator>
      <geonames:foreachPersonStatusIterator>
         <tr><td>status</td><td><geonames:PersonStatus /></td></tr>
      </geonames:foreachPersonStatusIterator>
      <geonames:foreachPersonLongIterator>
         <tr><td>long</td><td><geonames:PersonLong /></td></tr>
      </geonames:foreachPersonLongIterator>
      <geonames:foreachPersonLatIterator>
         <tr><td>lat</td><td><geonames:PersonLat /></td></tr>
      </geonames:foreachPersonLatIterator>
      <geonames:foreachPersonAltIterator>
         <tr><td>alt</td><td><geonames:PersonAlt /></td></tr>
      </geonames:foreachPersonAltIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachPersonSchoolHomepageIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:PersonSchoolHomepageType/>/<geonames:PersonSchoolHomepageType/>.jsp?uri=<geonames:PersonSchoolHomepage/>"><geonames:PersonSchoolHomepage /></a></td></tr>
      </geonames:foreachPersonSchoolHomepageIterator>
      <geonames:foreachPersonPastProjectIterator>
         <tr><td>pastProject</td><td><a href="../<geonames:PersonPastProjectType/>/<geonames:PersonPastProjectType/>.jsp?uri=<geonames:PersonPastProject/>"><geonames:PersonPastProject /></a></td></tr>
      </geonames:foreachPersonPastProjectIterator>
      <geonames:foreachPersonImgIterator>
         <tr><td>img</td><td><a href="../<geonames:PersonImgType/>/<geonames:PersonImgType/>.jsp?uri=<geonames:PersonImg/>"><geonames:PersonImg /></a></td></tr>
      </geonames:foreachPersonImgIterator>
      <geonames:foreachPersonPublicationsIterator>
         <tr><td>publications</td><td><a href="../<geonames:PersonPublicationsType/>/<geonames:PersonPublicationsType/>.jsp?uri=<geonames:PersonPublications/>"><geonames:PersonPublications /></a></td></tr>
      </geonames:foreachPersonPublicationsIterator>
      <geonames:foreachPersonWorkplaceHomepageIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:PersonWorkplaceHomepageType/>/<geonames:PersonWorkplaceHomepageType/>.jsp?uri=<geonames:PersonWorkplaceHomepage/>"><geonames:PersonWorkplaceHomepage /></a></td></tr>
      </geonames:foreachPersonWorkplaceHomepageIterator>
      <geonames:foreachPersonKnowsIterator>
         <tr><td>knows</td><td><a href="../<geonames:PersonKnowsType/>/<geonames:PersonKnowsType/>.jsp?uri=<geonames:PersonKnows/>"><geonames:PersonKnows /></a></td></tr>
      </geonames:foreachPersonKnowsIterator>
      <geonames:foreachPersonWorkInfoHomepageIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:PersonWorkInfoHomepageType/>/<geonames:PersonWorkInfoHomepageType/>.jsp?uri=<geonames:PersonWorkInfoHomepage/>"><geonames:PersonWorkInfoHomepage /></a></td></tr>
      </geonames:foreachPersonWorkInfoHomepageIterator>
      <geonames:foreachPersonCurrentProjectIterator>
         <tr><td>currentProject</td><td><a href="../<geonames:PersonCurrentProjectType/>/<geonames:PersonCurrentProjectType/>.jsp?uri=<geonames:PersonCurrentProject/>"><geonames:PersonCurrentProject /></a></td></tr>
      </geonames:foreachPersonCurrentProjectIterator>
      <geonames:foreachPersonOpenidIterator>
         <tr><td>openid</td><td><a href="../<geonames:PersonOpenidType/>/<geonames:PersonOpenidType/>.jsp?uri=<geonames:PersonOpenid/>"><geonames:PersonOpenid /></a></td></tr>
      </geonames:foreachPersonOpenidIterator>
      <geonames:foreachPersonWeblogIterator>
         <tr><td>weblog</td><td><a href="../<geonames:PersonWeblogType/>/<geonames:PersonWeblogType/>.jsp?uri=<geonames:PersonWeblog/>"><geonames:PersonWeblog /></a></td></tr>
      </geonames:foreachPersonWeblogIterator>
      <geonames:foreachPersonAccountIterator>
         <tr><td>account</td><td><a href="../<geonames:PersonAccountType/>/<geonames:PersonAccountType/>.jsp?uri=<geonames:PersonAccount/>"><geonames:PersonAccount /></a></td></tr>
      </geonames:foreachPersonAccountIterator>
      <geonames:foreachPersonInterestIterator>
         <tr><td>interest</td><td><a href="../<geonames:PersonInterestType/>/<geonames:PersonInterestType/>.jsp?uri=<geonames:PersonInterest/>"><geonames:PersonInterest /></a></td></tr>
      </geonames:foreachPersonInterestIterator>
      <geonames:foreachPersonMadeIterator>
         <tr><td>made</td><td><a href="../<geonames:PersonMadeType/>/<geonames:PersonMadeType/>.jsp?uri=<geonames:PersonMade/>"><geonames:PersonMade /></a></td></tr>
      </geonames:foreachPersonMadeIterator>
      <geonames:foreachPersonTipjarIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:PersonTipjarType/>/<geonames:PersonTipjarType/>.jsp?uri=<geonames:PersonTipjar/>"><geonames:PersonTipjar /></a></td></tr>
      </geonames:foreachPersonTipjarIterator>
      <geonames:foreachPersonHoldsAccountIterator>
         <tr><td>holdsAccount</td><td><a href="../<geonames:PersonHoldsAccountType/>/<geonames:PersonHoldsAccountType/>.jsp?uri=<geonames:PersonHoldsAccount/>"><geonames:PersonHoldsAccount /></a></td></tr>
      </geonames:foreachPersonHoldsAccountIterator>
      <geonames:foreachPersonTopic_interestIterator>
         <tr><td>topic_interest</td><td><a href="../<geonames:PersonTopic_interestType/>/<geonames:PersonTopic_interestType/>.jsp?uri=<geonames:PersonTopic_interest/>"><geonames:PersonTopic_interest /></a></td></tr>
      </geonames:foreachPersonTopic_interestIterator>
      <geonames:foreachPersonMboxIterator>
         <tr><td>mbox</td><td><a href="../<geonames:PersonMboxType/>/<geonames:PersonMboxType/>.jsp?uri=<geonames:PersonMbox/>"><geonames:PersonMbox /></a></td></tr>
      </geonames:foreachPersonMboxIterator>
      <geonames:foreachPersonBased_nearIterator>
         <tr><td>based_near</td><td><a href="../<geonames:PersonBased_nearType/>/<geonames:PersonBased_nearType/>.jsp?uri=<geonames:PersonBased_near/>"><geonames:PersonBased_near /></a></td></tr>
      </geonames:foreachPersonBased_nearIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachPersonMemberInverseIterator>
         <tr><td>member</td><td><a href="../<geonames:PersonMemberInverseType/>/<geonames:PersonMemberInverseType/>.jsp?uri=<geonames:PersonMemberInverse/>"><geonames:PersonMemberInverse/></a></td></tr>
      </geonames:foreachPersonMemberInverseIterator>
   </table>
   </geonames:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

