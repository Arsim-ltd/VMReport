<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Appsync.aspx.cs" Inherits="VMReport.Appsync" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VMWare Reporting services</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/VMR.css"/>
    <script src="script/jquery.min.js"></script>
    <script src="script/bootstrap.min.js"></script>
    <style>
    </style>
</head>
<body>
    <form id="Appsync" runat="server">
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#about" data-toggle="tab">VMWare Reporting</a>
        </div>
        <ul class="nav navbar-nav">
            <li><a runat="server" href="~/">Home</a></li>
                <li><a runat="server" href="~/Snapshots.aspx">Snapshots</a></li>
                <li><a runat="server" href="~/Datastores.aspx">Datastores</a></li>
                <li><a runat="server" href="~/Issues.aspx">Issues</a></li>
                <li><a runat="server" href="~/Backup.aspx">Backups</a></li>
                <li><a runat="server" href="~/PowerPath.aspx">PowerPath</a></li>
                <li class="active"><a runat="server" href="~/AppSync.aspx">AppSync</a></li>
        </ul>
  </div>
</nav> 

<div id="mySidenav" class="sidenav">
  <ul class="list-unstyled components mainlist">
    <li class="active"><a href="#appsync_prd" data-toggle="tab">Appsync-PRD</a></li>
    <li><a href="#appsync_drp" data-toggle="tab">Appsync-DRP</a></li>
    <li><a href="#appsync_xio" data-toggle="tab">Appsync-XIO</a></li>
    <li><a href="#appsync_vmax3" data-toggle="tab">VMAX3-Appsync</a></li>
  </ul>
</div>

<div class="tab-content clearfix">
    <div class="tab-pane active" id="appsync_prd" runat="server"></div>
    <div class="tab-pane" id="appsync_drp" runat="server"></div>
    <div class="tab-pane" id="appsync_xio" runat="server"></div>
    <div class="tab-pane" id="appsync_vmax3" runat="server"></div>
    <div class="tab-pane" id="about" runat="server"></div>
</div>



<hr/>
    </form>
    Written by Ilya Tovbin.
</body>
</html>
