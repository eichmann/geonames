<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class Hierarchy</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="Agent/AgentList.jsp">Agent</a>
<ol class="bulletedList">
<li><a href="Organization/OrganizationList.jsp">Organization</a>
<li><a href="Person/PersonList.jsp">Person</a>
<li><a href="Group/GroupList.jsp">Group</a>
</ol>
<li><a href="Project/ProjectList.jsp">Project</a>
<li><a href="Concept/ConceptList.jsp">Concept</a>
<ol class="bulletedList">
<li><a href="Code/CodeList.jsp">Code</a>
</ol>
<li><a href="ConceptScheme/ConceptSchemeList.jsp">ConceptScheme</a>
<ol class="bulletedList">
<li><a href="Class/ClassList.jsp">Class</a>
</ol>
<li><a href="Document/DocumentList.jsp">Document</a>
<ol class="bulletedList">
<li><a href="WikipediaArticle/WikipediaArticleList.jsp">WikipediaArticle</a>
<li><a href="Map/MapList.jsp">Map</a>
<li><a href="PersonalProfileDocument/PersonalProfileDocumentList.jsp">PersonalProfileDocument</a>
<li><a href="RDFData/RDFDataList.jsp">RDFData</a>
<li><a href="Image/ImageList.jsp">Image</a>
</ol>
<li><a href="Collection/CollectionList.jsp">Collection</a>
<ol class="bulletedList">
<li><a href="OrderedCollection/OrderedCollectionList.jsp">OrderedCollection</a>
</ol>
<li><a href="Feature/FeatureList.jsp">Feature</a>
<ol class="bulletedList">
<li><a href="GeonamesFeature/GeonamesFeatureList.jsp">GeonamesFeature</a>
</ol>
<li><a href="LabelProperty/LabelPropertyList.jsp">LabelProperty</a>
<li><a href="Thing/ThingList.jsp">Thing</a>
<ol class="bulletedList">
<li><a href="NamedIndividual/NamedIndividualList.jsp">NamedIndividual</a>
<li><a href="OnlineAccount/OnlineAccountList.jsp">OnlineAccount</a>
<ol class="bulletedList">
<li><a href="OnlineChatAccount/OnlineChatAccountList.jsp">OnlineChatAccount</a>
<li><a href="OnlineGamingAccount/OnlineGamingAccountList.jsp">OnlineGamingAccount</a>
<li><a href="OnlineEcommerceAccount/OnlineEcommerceAccountList.jsp">OnlineEcommerceAccount</a>
</ol>
<li><a href="Nothing/NothingList.jsp">Nothing</a>
</ol>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

