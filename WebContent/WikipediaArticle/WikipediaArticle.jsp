<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WikipediaArticle - http://www.geonames.org/ontology#WikipediaArticle</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWikipediaArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=WikipediaArticle&uri=${param.uri}">RDF dump</a></p>
   <geonames:WikipediaArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:WikipediaArticleSubjectURI/>"><geonames:WikipediaArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:WikipediaArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachWikipediaArticleSha1Iterator>
         <tr><td>sha1</td><td><geonames:WikipediaArticleSha1 /></td></tr>
      </geonames:foreachWikipediaArticleSha1Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <geonames:foreachWikipediaArticleTopicIterator>
         <tr><td>topic</td><td><a href="../<geonames:WikipediaArticleTopicType/>/<geonames:WikipediaArticleTopicType/>.jsp?uri=<geonames:WikipediaArticleTopic/>"><geonames:WikipediaArticleTopic /></a></td></tr>
      </geonames:foreachWikipediaArticleTopicIterator>
      <geonames:foreachWikipediaArticlePrimaryTopicIterator>
         <tr><td>primaryTopic</td><td><a href="../<geonames:WikipediaArticlePrimaryTopicType/>/<geonames:WikipediaArticlePrimaryTopicType/>.jsp?uri=<geonames:WikipediaArticlePrimaryTopic/>"><geonames:WikipediaArticlePrimaryTopic /></a></td></tr>
      </geonames:foreachWikipediaArticlePrimaryTopicIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <geonames:foreachWikipediaArticleWikipediaArticleInverseIterator>
         <tr><td>wikipediaArticle</td><td><a href="../<geonames:WikipediaArticleWikipediaArticleInverseType/>/<geonames:WikipediaArticleWikipediaArticleInverseType/>.jsp?uri=<geonames:WikipediaArticleWikipediaArticleInverse/>"><geonames:WikipediaArticleWikipediaArticleInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleWikipediaArticleInverseIterator>
      <geonames:foreachWikipediaArticleOpenidInverseIterator>
         <tr><td>openid</td><td><a href="../<geonames:WikipediaArticleOpenidInverseType/>/<geonames:WikipediaArticleOpenidInverseType/>.jsp?uri=<geonames:WikipediaArticleOpenidInverse/>"><geonames:WikipediaArticleOpenidInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleOpenidInverseIterator>
      <geonames:foreachWikipediaArticleWeblogInverseIterator>
         <tr><td>weblog</td><td><a href="../<geonames:WikipediaArticleWeblogInverseType/>/<geonames:WikipediaArticleWeblogInverseType/>.jsp?uri=<geonames:WikipediaArticleWeblogInverse/>"><geonames:WikipediaArticleWeblogInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleWeblogInverseIterator>
      <geonames:foreachWikipediaArticleHomepageInverseIterator>
         <tr><td>homepage</td><td><a href="../<geonames:WikipediaArticleHomepageInverseType/>/<geonames:WikipediaArticleHomepageInverseType/>.jsp?uri=<geonames:WikipediaArticleHomepageInverse/>"><geonames:WikipediaArticleHomepageInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleHomepageInverseIterator>
      <geonames:foreachWikipediaArticleInterestInverseIterator>
         <tr><td>interest</td><td><a href="../<geonames:WikipediaArticleInterestInverseType/>/<geonames:WikipediaArticleInterestInverseType/>.jsp?uri=<geonames:WikipediaArticleInterestInverse/>"><geonames:WikipediaArticleInterestInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleInterestInverseIterator>
      <geonames:foreachWikipediaArticleSchoolHomepageInverseIterator>
         <tr><td>schoolHomepage</td><td><a href="../<geonames:WikipediaArticleSchoolHomepageInverseType/>/<geonames:WikipediaArticleSchoolHomepageInverseType/>.jsp?uri=<geonames:WikipediaArticleSchoolHomepageInverse/>"><geonames:WikipediaArticleSchoolHomepageInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleSchoolHomepageInverseIterator>
      <geonames:foreachWikipediaArticleTipjarInverseIterator>
         <tr><td>tipjar</td><td><a href="../<geonames:WikipediaArticleTipjarInverseType/>/<geonames:WikipediaArticleTipjarInverseType/>.jsp?uri=<geonames:WikipediaArticleTipjarInverse/>"><geonames:WikipediaArticleTipjarInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleTipjarInverseIterator>
      <geonames:foreachWikipediaArticleAccountServiceHomepageInverseIterator>
         <tr><td>accountServiceHomepage</td><td><a href="../<geonames:WikipediaArticleAccountServiceHomepageInverseType/>/<geonames:WikipediaArticleAccountServiceHomepageInverseType/>.jsp?uri=<geonames:WikipediaArticleAccountServiceHomepageInverse/>"><geonames:WikipediaArticleAccountServiceHomepageInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleAccountServiceHomepageInverseIterator>
      <geonames:foreachWikipediaArticlePublicationsInverseIterator>
         <tr><td>publications</td><td><a href="../<geonames:WikipediaArticlePublicationsInverseType/>/<geonames:WikipediaArticlePublicationsInverseType/>.jsp?uri=<geonames:WikipediaArticlePublicationsInverse/>"><geonames:WikipediaArticlePublicationsInverse/></a></td></tr>
      </geonames:foreachWikipediaArticlePublicationsInverseIterator>
      <geonames:foreachWikipediaArticleWorkplaceHomepageInverseIterator>
         <tr><td>workplaceHomepage</td><td><a href="../<geonames:WikipediaArticleWorkplaceHomepageInverseType/>/<geonames:WikipediaArticleWorkplaceHomepageInverseType/>.jsp?uri=<geonames:WikipediaArticleWorkplaceHomepageInverse/>"><geonames:WikipediaArticleWorkplaceHomepageInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleWorkplaceHomepageInverseIterator>
      <geonames:foreachWikipediaArticleWorkInfoHomepageInverseIterator>
         <tr><td>workInfoHomepage</td><td><a href="../<geonames:WikipediaArticleWorkInfoHomepageInverseType/>/<geonames:WikipediaArticleWorkInfoHomepageInverseType/>.jsp?uri=<geonames:WikipediaArticleWorkInfoHomepageInverse/>"><geonames:WikipediaArticleWorkInfoHomepageInverse/></a></td></tr>
      </geonames:foreachWikipediaArticleWorkInfoHomepageInverseIterator>
   </table>
   </geonames:WikipediaArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

