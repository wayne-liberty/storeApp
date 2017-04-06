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
<#--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"-->
<#--integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
<#--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"-->
<#--integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">-->
</head>

<body>
<#--<div class="flex-container">-->
<@tiles.insertAttribute name="header"/>
<#--pushdown body-->
<div style="height: 51px"></div>
<@tiles.insertAttribute name="body"/>
<#--</div>-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="/storeApp/resources/css/0-tools/bootstrap/javascripts/bootstrap.js"></script>
<script type="text/javascript" src="/storeApp/resources/js/addItemPage.js"></script>
<script src="/storeApp/resources/js/plugins/canvas-to-blob.min.js" type="text/javascript"></script>
<script src="/storeApp/resources/js/plugins/purify.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/storeApp/resources/js/fileinput.min.js"></script>
<#--todo font awesome not work,change folder-->
<script src="/storeApp/resources/js/theme.js"></script>
<script src="https://use.fontawesome.com/3098833ac6.js"></script>
</body>
</html>