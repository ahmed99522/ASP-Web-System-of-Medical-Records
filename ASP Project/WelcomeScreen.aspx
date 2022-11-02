<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomeScreen.aspx.cs" Inherits="ASP_PROJECT.WelcomeScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Medical Record - Welcome Screen</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 25px;
            text-align: center;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            text-align: center;
            width: 524px;
        }
        .auto-style5 {
            text-align: center;
            width: 712px;
        }
        .auto-style6 {
            margin-bottom: 31px;
        }
        .auto-style8 {
            color: #FFFFFF;
            font-size: xx-large;
            margin-bottom: 62px;
        }
        .auto-style10 {
            color: #FFFFFF;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
       
    <table class="auto-style1">
        <tr>
            <td colspan="2" class="auto-style2">
                <asp:Label ID="LbWelcome" runat="server" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="10px" CssClass="auto-style8" Font-Bold="True" Font-Italic="True" Font-Names="Times New Roman" Text="Welcome to our Medical Record :) " Width="100%"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style3">
                <asp:Image ID="Image1" runat="server" CssClass="auto-style6" Height="450px" ImageUrl="~/img/Medical-Record.jpg" Width="100%" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <br />
                <asp:Button ID="BtnCreate" runat="server" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="10px" CssClass="auto-style10" Font-Bold="True" Font-Names="Times New Roman" ForeColor="White" Text="Create New Medical Record" Width="441px" OnClick="BtnCreate_Click" />
            </td>
            <td class="auto-style5">
                <br />
                <asp:Button ID="BtnHave" runat="server" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="10px" CssClass="auto-style10" Font-Bold="True" Font-Names="Times New Roman"  Text="Already Have a Medical Record" Width="441px" OnClick="BtnHave_Click" />
            </td>
        </tr>
    </table>
            </div>
    </form>
</body>
</html>
