<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Patients.aspx.cs" Inherits="UKZNHCMSEWEB.Patients" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
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
        .menubuttons {
            display:flex;
            height: 210px;
            width: 210px;
            background-color: green;
        }
        .mainmenutable {
             width: 100%; /* Optional: Set table width */
        }

        .mainmenutable td {
            text-align: center; /* Center horizontally */
            vertical-align: middle; /* Center vertically */
            height: 150px; /* Set a height for the cell to see vertical centering */
        }

        .controlsforsearch {
            width: 60%; /* Set the width of the table */
            height: 50px; /* Set the height of the table */
            border-collapse: collapse; /* Optional: Collapse borders */
        }

        .controlsforsearch td {
            
            justify-content:center; /* Center horizontally */
            align-items:center;
            padding: 5px; /* Set padding inside each cell */
            text-align: center; /* Center content horizontally */
            vertical-align: middle; /* Center content vertically */
            border: 1px solid #ddd; /* Optional: Add a border to cells */

        }
    </style>
    <div class="main">
        <div class="titlediv"> 
            <h1>Our Patients</h1>
        </div>
        <table class="controlsforsearch">
            <tr>
	<td style="text-align: center; vertical-align: middle;">
	    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="UserRole" Text="Admin" />
	</td>
	<td style="text-align: center; vertical-align: middle;">
	    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="UserRole" Text="Manager" />
	</td>
	<td style="text-align: center; vertical-align: middle;">
	    <input type="text" class="form-control" placeholder="Search..." style="border-radius: 20px; width: 600px;" />
	</td>
	<td style="text-align: center; vertical-align: middle;">
	    <button type="submit" class="btn btn-default" style="border-radius: 20px;">Search</button>          
	</td>
            </tr>
        </table>
        <script>
            function redirectToAppointments() {
	// Redirect to another page
	window.location.href = 'LogIn.aspx'; // Change 'appointments.html' to your desired URL
            }
        </script>
        <div>
            <asp:GridView ID="GridView1" runat="server" BorderColor="#666666" BorderStyle="Solid" BorderWidth="5px" ForeColor="#333333" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
	<Columns>
	    <asp:BoundField DataField="SSSSS" HeaderText="Name" SortExpression="SSSSS" />
	</Columns>
            </asp:GridView>
        </div>
     </div>

</asp:Content>
