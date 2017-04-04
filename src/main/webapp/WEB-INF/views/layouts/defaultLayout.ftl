<#ftl encoding="utf-8">
<#assign tiles=JspTaglibs["http://tiles.apache.org/tags-tiles"]>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
    <meta charset="utf-8">
    <title>
    <@tiles.getAsString name="title"/>
    </title>
    <link href="/storeApp/resources/css/main.css" rel="stylesheet"/>
</head>

<body>
<div class="flex-container">
<@tiles.insertAttribute name="header"/>
<@tiles.insertAttribute name="body"/>
</div>
</body>
</html>