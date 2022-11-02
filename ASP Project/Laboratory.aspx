<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Laboratory.aspx.cs" Inherits="ASP_PROJECT.Laboratory" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Laboratory</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 66px;
            text-align: center;
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
            color: #FFFFFF;
            background-color: #333399;
        }
        .auto-style3 {
            height: 55px;
        }
        .auto-style4 {
            height: 55px;
            width: 450px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .auto-style5 {
            width: 450px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .auto-style6 {
            width: 450px;
            height: 56px;
        }
        .auto-style8 {
            width: 450px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 42px;
        }
        .auto-style9 {
            height: 42px;
        }
        .auto-style10 {
            height: 55px;
            width: 135px;
        }
        .auto-style11 {
            width: 135px;
        }
        .auto-style12 {
            height: 42px;
            width: 135px;
        }
        .auto-style13 {
            height: 56px;
            width: 135px;
        }
        .auto-style14 {
            height: 56px;
        }
        .auto-style15 {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .auto-style16 {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            color: #FFFFFF;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3"><strong>Lab Report Sheet</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">First Name</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TbFName" runat="server" Height="32px" Width="548px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Last Name </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TbLName" runat="server" Height="32px" Width="548px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">ID</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TbId" runat="server" Height="32px" Width="548px"></asp:TextBox>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style8">Blood Type</td>
                    <td class="auto-style12">
                        <asp:DropDownList ID="DlBlood" runat="server" CssClass="auto-style15" Width="563px" Height="56px">
                            <asp:ListItem>A</asp:ListItem>
                            <asp:ListItem>B</asp:ListItem>
                            <asp:ListItem>AB</asp:ListItem>
                            <asp:ListItem>O</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Phone Number</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TbPhone" runat="server" Height="32px" Width="548px" TextMode="Phone"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;Tests&nbsp;</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TbTests" runat="server" Height="95px" Width="552px"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;<span class="auto-style15"> Tests Results</span></td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TbResults" runat="server" Height="95px" Width="552px"></asp:TextBox>
                    </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style13"><strong>
                        <asp:Button ID="BtnUpdate" runat="server" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style16" Height="50px" Text="Update" Width="150px" OnClick="BtnUpdate_Click" />
                        </strong></td>
                    <td class="auto-style14"><strong>
                        <asp:Button ID="BtnBack" runat="server" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style16" Height="50px" Text="Back" Width="150px" OnClick="BtnBack_Click" />
                        </strong></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
