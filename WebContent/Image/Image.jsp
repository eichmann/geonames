<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Image - http://xmlns.com/foaf/0.1/Image</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altImage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Image&uri=${param.uri}">RDF dump</a></p>
   <geonames:Image subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:ImageSubjectURI/>"><geonames:ImageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:ImageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachImageSha1Iterator>
         <tr><td>sha1</td><td><geonames:ImageSha1 /></td></tr>
      </geonames:foreachImageSha1Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachImageDepictsIterator>
         <tr><td>depicts</td><td><a href="../<geonames:ImageDepictsType/>/<geonames:ImageDepictsType/>.jsp?uri=<geonames:ImageDepicts/>"><geonames:ImageDepicts /></a></td></tr>
      </geonames:foreachImageDepictsIterator>
      <geonames:foreachImageThumbnailIterator>
         <tr><td>thumbnail</td><td><a href="../<geonames:ImageThumbnailType/>/<geonames:ImageThumbnailType/>.jsp?uri=<geonames:ImageThumbnail/>"><geonames:ImageThumbnail /></a></td></tr>
      </geonames:foreachImageThumbnailIterator>
      <geonames:foreachImageTopicIterator>
         <tr><td>topic</td><td><a href="../<geonames:ImageTopicType/>/<geonames:ImageTopicType/>.jsp?uri=<geonames:ImageTopic/>"><geonames:ImageTopic /></a></td></tr>
      </geonames:foreachImageTopicIterator>
      <geonames:foreachImagePrimaryTopicIterator>
         <tr><td>primaryTopic</td><td><a href="../<geonames:ImagePrimaryTopicType/>/<geonames:ImagePrimaryTopicType/>.jsp?uri=<geonames:ImagePrimaryTopic/>"><geonames:ImagePrimaryTopic /></a></td></tr>
      </geonames:foreachImagePrimaryTopicIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachImageImgInverseIterator>
         <tr><td>img</td><td><a href="../<geonames:ImageImgInverseType/>/<geonames:ImageImgInverseType/>.jsp?uri=<geonames:ImageImgInverse/>"><geonames:ImageImgInverse/></a></td></tr>
      </geonames:foreachImageImgInverseIterator>
      <geonames:foreachImageOpenidInverseIterator>
         <tr><td>openid</td><td><a href="../<geonames:ImageOpenidInverseType/>/<geonames:ImageOpenidInverseType/>.jsp?uri=<geonames:ImageOpenidInverse/>"><geonames:ImageOpenidInverse/></a></td></tr>
      </geonames:foreachImageOpenidInverseIterator>
      <geonames:foreachImageWeblogInverseIterator>
         <tr><td>weblog</td><td><a href="../<geonames:ImageWeblogInverseType/>/<geonames:ImageWeblogInverseType/>.jsp?uri=<geonames:ImageWeblogInverse/>"><geonames:ImageWeblogInverse/></a></td></tr>
      </geonames:foreachImageWeblogInverseIterator>
      <geonames:foreachImageHomepageInverseIterator>
         <tr><td>homepage</td><td><a href="../<geonames:ImageHomepageInverseType/>/<geonames:ImageHomepageInverseType/>.jsp?uri=<geonames:ImageHomepageInverse/>"><geonames:ImageHomepageInverse/></a></td></tr>
      </geonames:foreachImageHomepageInverseIterator>
      <geonames:foreachImageInterestInverseIterator>
         <tr><td>interest</td><td><a href="../<geonames:ImageInterestInverseType/>/<geonames:ImageInterestInverseType/>.jsp?uri=<geonames:ImageInterestInverse/>"><geonames:ImageInterestInverse/></a></td></tr>
      </geonames:foreachImageInterestInverseIterator>
      <geonames:foreachImageSchoolHomepageInverseIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:ImageSchoolHomepageInverseType/>/<geonames:ImageSchoolHomepageInverseType/>.jsp?uri=<geonames:ImageSchoolHomepageInverse/>"><geonames:ImageSchoolHomepageInverse/></a></td></tr>
      </geonames:foreachImageSchoolHomepageInverseIterator>
      <geonames:foreachImageTipjarInverseIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:ImageTipjarInverseType/>/<geonames:ImageTipjarInverseType/>.jsp?uri=<geonames:ImageTipjarInverse/>"><geonames:ImageTipjarInverse/></a></td></tr>
      </geonames:foreachImageTipjarInverseIterator>
      <geonames:foreachImageAccountServiceHomepageInverseIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:ImageAccountServiceHomepageInverseType/>/<geonames:ImageAccountServiceHomepageInverseType/>.jsp?uri=<geonames:ImageAccountServiceHomepageInverse/>"><geonames:ImageAccountServiceHomepageInverse/></a></td></tr>
      </geonames:foreachImageAccountServiceHomepageInverseIterator>
      <geonames:foreachImagePublicationsInverseIterator>
         <tr><td>publications</td><td><a href="../<geonames:ImagePublicationsInverseType/>/<geonames:ImagePublicationsInverseType/>.jsp?uri=<geonames:ImagePublicationsInverse/>"><geonames:ImagePublicationsInverse/></a></td></tr>
      </geonames:foreachImagePublicationsInverseIterator>
      <geonames:foreachImageWorkplaceHomepageInverseIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:ImageWorkplaceHomepageInverseType/>/<geonames:ImageWorkplaceHomepageInverseType/>.jsp?uri=<geonames:ImageWorkplaceHomepageInverse/>"><geonames:ImageWorkplaceHomepageInverse/></a></td></tr>
      </geonames:foreachImageWorkplaceHomepageInverseIterator>
      <geonames:foreachImageWorkInfoHomepageInverseIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:ImageWorkInfoHomepageInverseType/>/<geonames:ImageWorkInfoHomepageInverseType/>.jsp?uri=<geonames:ImageWorkInfoHomepageInverse/>"><geonames:ImageWorkInfoHomepageInverse/></a></td></tr>
      </geonames:foreachImageWorkInfoHomepageInverseIterator>
   </table>
   </geonames:Image>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

