<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />list-content-widget/static/js/2.e4a0a93d.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/main.10d99ad4.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/runtime-main.0096342d.js"></script>
<link href="<@wp.resourceURL />list-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="selectedContentName" var="configSelectedContentName" />
<@wp.currentWidget param="config" configParam="contentIdAndTemplateId" var="configContentIdAndTemplateId" />
<@wp.currentWidget param="config" configParam="saveQuery" var="configSaveQuery" />
<@wp.currentWidget param="config" configParam="colLabel" var="configColLabel" />
<my-list-widget contentName="${configSelectedContentName}" contentIdsAndTemplateIds="${configContentIdAndTemplateId}" colLabelName="${configColLabel}" saveQueryDetails="${configSaveQuery}" />
