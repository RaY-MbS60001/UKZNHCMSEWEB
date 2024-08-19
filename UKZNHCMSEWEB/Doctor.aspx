<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctor.aspx.cs" Inherits="UKZNHCMSEWEB.Doctor" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Doctor Dashboard - UKZN Health Management</title>
    <style>
        /* Sidebar styles */
        .sidebar {
            height: 100%;
            width: 250px;
            position:absolute;
            top: 0;
            left: 0;
            background-color: white;
            padding-top: 20px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
        }
        .sidebar a {
            padding: 10px 15px;
            text-decoration: none;
            font-size: 18px;
            color: black;
            display: block;
        }
        .sidebar a:hover {
            background-color: dimgrey;
        }
        .main {
            margin-left: 260px;
            padding: 20px;
            background-color: white;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
        }
        .titlediv {
            background-color: rgb(255, 128, 0);
            padding: 15px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
        }
        .buttonpanels {
            background-color: green;
            width: 320px;
            height: 100px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
            display: grid;
            place-items: center;
            color: white;
            display: flex; /* Enable flexbox */
            justify-content:flex-start; /* Center horizontally */
            align-items:center; /* Center vertically */
            cursor: pointer; /* Indicate that it's clickable */
        }
        .sidebarbuttons {
            background-color: green;
            width: 230px;
            height: 50px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
            display: grid;
            place-items: center;
            color: white;
            display: flex; /* Enable flexbox */
            justify-content:flex-start; /* Center horizontally */
            align-items:center; /* Center vertically */
            cursor: pointer; /* Indicate that it's clickable */
            position: relative;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #dddddd;
            text-align: center;
            padding: 40px;
        }
        /*icon-image*/
        .iconimg {
            height: 210px;
            width: 210px;
            background-color: white;
            top: 0;
            left: 1%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="sidebar">
            <div class="iconimg">
                 <img src="resources/UKZN-Logo-Colour-removebg-preview.png" width="210" height="210" alt="UKZN Logo"/>
            </div>
           <br />
            <h2>Sidebar Menu</h2>
            <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
            <br />
             <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
            <br />
             <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
            <br />
             <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
            <br />
             <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
            <br />
            <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
            <br />
             <div class="sidebarbuttons">
	<img src="resources/2355692-removebg-preview.png" width="50" height="50"/>
                View Appointments
            </div>
        </div>

        <div class="main">
            <div class="titlediv"> 
                <h1>Doctor Dashboard</h1>
            </div>
            <section class="menubuttons">
                <table class="mainmenutable">
                    <tr>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                     <tr>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                </table>
                <asp:Table ID="Table1" runat="server"></asp:Table>
            </section>
        </div>
    </form>
</body>
</html>
