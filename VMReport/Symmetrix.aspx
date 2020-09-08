<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Symmetrix.aspx.cs" Inherits="VMReport.Symmetrix" %>

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
                <li><a runat="server" href="~/Issues.aspx">Issues</a></li>
                <li><a runat="server" href="~/Backup.aspx">Backups</a></li>
                <li><a runat="server" href="~/PowerPath.aspx">PowerPath</a></li>
                <li class="active"><a runat="server" href="~/Symmetrix.aspx">Symmetrix Snapshots</a></li>
        </ul>
  </div>
</nav> 

<div id="mySidenav" class="sidenav">
  <ul class="list-unstyled components mainlist">
    <li class="active"><a href="#SymmSnap450" data-toggle="tab">VMAX450F</a></li>
  </ul>
</div>

<div class="tab-content clearfix">
    <div class="tab-pane active" id="VMAX450" runat="server"></div>
    <div class="tab-pane" id="about" runat="server"></div>
</div>



<hr/>
    </form>
    Written by Ilya Tovbin.
</body>
</html>