<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Nurse.aspx.cs" Inherits="UKZNHCMSEWEB.Nurse" %>
<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .titlediv {
            background-color: rgb(255, 128, 0);
            padding: 15px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            margin-bottom: 20px; 
        }

        .controlsforsearch {
            display:grid;
            justify-content:center;
            align-items:center;
            padding: 5px; 
            text-align: center; 
            vertical-align: middle; 
            border: 1px solid #ddd; 
        }

        .controlsforsearch td {
            padding: 10px; 
            text-align: center; 
            vertical-align: middle; 
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
            display: flex; 
            justify-content:flex-start; 
            align-items:center; 
            cursor: pointer; 
        }
        .buttonpanels:hover {
            transform: scale(1.05);
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
    </style>

    <%--MAIN PAGE CONTENT HERE--%>
    <div class="main">

        <%--DASHBORD DIV--%>
        <div class="titlediv"> 
            <h1><b>Nurse Dashboard</b></h1>
        </div>

        <%--TABLE CONTROLS FOR SEARCHING DATA GRID--%>
        <table class="controlsforsearch">
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="UserRole" Text="Patient ID" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="UserRole" Text="Name" />
                </td>
                <td>
                    <input type="text" class="form-control" placeholder="Search..." style="border-radius: 20px; width: 600px;" />
                </td>
                <td>
                    <button type="submit" class="btn btn-default" style="border-radius: 20px;">Search</button>          
                </td>
            </tr>
        </table>

        <%--MAIN CONTENT BUTTONS GRID TABLE--%>
        <section class="menubuttons">
                
                <%--GRID TABLE FOR BUTTONS--%>
                <table class="mainmenutable">
                    <tr>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                     <tr>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/2355692-removebg-preview.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                </table>
                <asp:Table ID="Table1" runat="server"></asp:Table>
            </section>
    </div>
</asp:Content>
