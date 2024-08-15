<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="UKZNHCMSEWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/customstyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="loginpanel" >
            <section class="logosection">
	<img src="resources/red-cross-hospital-clinic-logo-health-medicine-computer-icons-health-care-png-clipart-removebg-preview.png" width="150" height="150" />
	<h2>Welcome to UKZN Howard Clinic</h2>
	<h3>*Log in as*</h3>
	<section class="radiobuttons">
	    <asp:RadioButton ID="RadioButton1" runat="server" />Admin
	    <asp:RadioButton ID="RadioButton2" runat="server" />Manager
	    <asp:RadioButton ID="RadioButton3" runat="server" />Doctor
	    <asp:RadioButton ID="RadioButton4" runat="server" />Nurse
	</section>
	<br />
	<br />
	<section class="inline-container1">
	    <label>Username</label>
	    <asp:TextBox ID="TextBox1" runat="server">Username</asp:TextBox>
	</section>
	<br />
	<section class="inline-container2">
	    <label>Password</label> <asp:TextBox ID="TextBox2" runat="server">Password</asp:TextBox>
	</section>

	<br />

	<section class="loginbutton">
	    <asp:Button ID="Button1" runat="server" Text="Button" />
	    <a href="#"><p>Forgotten password?</p></a>
	</section>
            </section>
        </div>
    </form>
</body>
</html>
