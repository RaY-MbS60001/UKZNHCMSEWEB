<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="UKZNHCMSEWEB.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/customstyle.css" rel="stylesheet" />
    <link href="Content/mainrolepagestyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <div class ="titlediv"> 
	<h1>Admin Dashboard</h1>
            </div>
            <section class="menubuttons">
	<tb></tb>
	<asp:Table ID="Table1" runat="server"></asp:Table>
	<div class="buttonpanels"></div>
	<div class="buttonpanels"></div>
	<div class="buttonpanels"></div>
	<div class="buttonpanels"></div>
	<div class="buttonpanels"></div>
	<div class="buttonpanels"></div>
            </section>
        </div>
    </form>
</body>
</html>
