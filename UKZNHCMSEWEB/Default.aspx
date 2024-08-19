<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UKZNHCMSEWEB._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>
        /* Sidebar styles */
        .sidebar {
            height: 100%;
            width: 250px;
            position:absolute;
            top: 5%;
            left: 0;
            background-color: white;
            padding-top: 20px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
        }
        .buttonpanels a {
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
            margin-left: 10px;
            height: 700px;
            width: 1420px;
            position:fixed;
            padding:20px;
            top: 10%;
            left: 15%;
            background-color: white;
            
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
        .newfooter {
            position:fixed;
            padding:20px;
        }

    </style>

   <div class="main">
    <div class="titlediv"> 
        <h1>Doctor Dashboard</h1>
    </div>
    
    <script>
        function redirectToAppointments() {
            // Redirect to another page
            window.location.href = 'LogIn.aspx'; // Change 'appointments.html' to your desired URL
        }
    </script>

    <section class="menubuttons">
        <table class="mainmenutable">
            <tr>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/calendar-icon-add-date-event-symbol--removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/appointment-icon-calendar-removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/3974877-removebg-preview (1).png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/pharmaceutical-drug-medicine--removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/manage_patient-removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/medical-staff-icon-vector-6088119-removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/2355692-removebg-preview.png" width="100" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" onclick="redirectToAppointments()">
                        <img src="resources/transparent-user-interface-icon-mail-icon-email-removebg-preview.png" width="105" height="100"/>
                        <h4><b>View Appointments</b></h4>
                    </div>
                </td>
            </tr>
        </table>
        <asp:Table ID="Table1" runat="server"></asp:Table>
    </section>
</div>


</asp:Content>
