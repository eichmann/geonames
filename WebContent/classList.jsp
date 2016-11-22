<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class List</title>
<style type="text/css" media="all">    @import "/geonames/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="<util:applicationRoot/>/Agent/AgentList.jsp">Agent</a>
<li><a href="<util:applicationRoot/>/Class/ClassList.jsp">Class</a>
<li><a href="<util:applicationRoot/>/Code/CodeList.jsp">Code</a>
<li><a href="<util:applicationRoot/>/Collection/CollectionList.jsp">Collection</a>
<li><a href="<util:applicationRoot/>/Concept/ConceptList.jsp">Concept</a>
<li><a href="<util:applicationRoot/>/ConceptScheme/ConceptSchemeList.jsp">ConceptScheme</a>
<li><a href="<util:applicationRoot/>/Document/DocumentList.jsp">Document</a>
<li><a href="<util:applicationRoot/>/Feature/FeatureList.jsp">Feature</a>
<li><a href="<util:applicationRoot/>/GeonamesFeature/GeonamesFeatureList.jsp">GeonamesFeature</a>
<li><a href="<util:applicationRoot/>/Group/GroupList.jsp">Group</a>
<li><a href="<util:applicationRoot/>/Image/ImageList.jsp">Image</a>
<li><a href="<util:applicationRoot/>/LabelProperty/LabelPropertyList.jsp">LabelProperty</a>
<li><a href="<util:applicationRoot/>/Map/MapList.jsp">Map</a>
<li><a href="<util:applicationRoot/>/Nothing/NothingList.jsp">Nothing</a>
<li><a href="<util:applicationRoot/>/OnlineAccount/OnlineAccountList.jsp">OnlineAccount</a>
<li><a href="<util:applicationRoot/>/OnlineChatAccount/OnlineChatAccountList.jsp">OnlineChatAccount</a>
<li><a href="<util:applicationRoot/>/OnlineEcommerceAccount/OnlineEcommerceAccountList.jsp">OnlineEcommerceAccount</a>
<li><a href="<util:applicationRoot/>/OnlineGamingAccount/OnlineGamingAccountList.jsp">OnlineGamingAccount</a>
<li><a href="<util:applicationRoot/>/OrderedCollection/OrderedCollectionList.jsp">OrderedCollection</a>
<li><a href="<util:applicationRoot/>/Organization/OrganizationList.jsp">Organization</a>
<li><a href="<util:applicationRoot/>/Person/PersonList.jsp">Person</a>
<li><a href="<util:applicationRoot/>/PersonalProfileDocument/PersonalProfileDocumentList.jsp">PersonalProfileDocument</a>
<li><a href="<util:applicationRoot/>/Project/ProjectList.jsp">Project</a>
<li><a href="<util:applicationRoot/>/RDFData/RDFDataList.jsp">RDFData</a>
<li><a href="<util:applicationRoot/>/Thing/ThingList.jsp">Thing</a>
<li><a href="<util:applicationRoot/>/WikipediaArticle/WikipediaArticleList.jsp">WikipediaArticle</a>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

