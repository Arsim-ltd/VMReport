<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Issues.aspx.cs" Inherits="VMReport.Networking" %>

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
<form id="Networking">
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#about" data-toggle="tab">VMWare Reporting</a>
        </div>
        <ul class="nav navbar-nav">
            <li><a runat="server" href="~/">Home</a></li>
                <li><a runat="server" href="~/Snapshots.aspx">Snapshots</a></li>
                <li><a runat="server" href="~/Datastores.aspx">Datastores</a></li>
                <li class="active"><a runat="server" href="~/Issues.aspx">Issues</a></li>
                <li><a runat="server" href="~/Backup.aspx">Backups</a></li>
                <li><a runat="server" href="~/PowerPath.aspx">PowerPath</a></li>
                <li><a runat="server" href="~/Symmetrix.aspx">Symmetrix Snapshots</a></li>
        </ul>
  </div>
</nav> 

<div id="mySidenav" class="sidenav">
  <ul class="list-unstyled components mainlist">
    <li class="active"><a href="#Global" data-toggle="tab">Global Issues</a></li>
    <li><a href="#vc_prd" data-toggle="tab">VC-Prd</a></li>
    <li><a href="#vc_drp" data-toggle="tab">VC-Drp</a></li>
    <li><a href="#vc_master" data-toggle="tab">VC-Master</a></li>
    <li><a href="#vc_mega" data-toggle="tab">VC-Mega</a></li>
    <li><a href="#vc_infosec" data-toggle="tab">VC-Infosec</a></li>
  </ul>
</div>

<div class="tab-content clearfix">
    <div class="tab-pane active" id="Global" runat="server"></div>
    <div class="tab-pane" id="vc_prd" runat="server"></div>
    <div class="tab-pane" id="vc_drp" runat="server"></div>
    <div class="tab-pane" id="vc_master" runat="server"></div>
    <div class="tab-pane" id="vc_mega" runat="server"></div>
    <div class="tab-pane" id="vc_infosec" runat="server"></div>
    <div class="tab-pane" id="about" runat="server"></div>
</div>



<hr/>
    </form>
    Written by Ilya Tovbin.
</body>
</html>