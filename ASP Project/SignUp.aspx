<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ASP_PROJECT.SignUp" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create - Signup</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 569px;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style2 {
            height: 66px;
            font-size: xx-large;
            text-align: center;
            color: #FFFFFF;
            background-color: #333399;
        }
        .auto-style8 {
            text-align: center;
            height: 73px;
        }
        .newStyle1 {
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle2 {
            background-color: #000080;
            font-size: xx-large;
            font-weight: normal;
            font-style: normal;
            font-family: "Times New Roman", Times, serif;
            text-transform: none;
        }
        .auto-style10 {
            color: #FFFFFF;
            font-weight: bold;
            font-size: medium;
            background-color: #333399;
        }
        .auto-style11 {
            width: 208px;
            height: 65px;
        }
        .auto-style12 {
            width: 480px;
            height: 65px;
        }
        .auto-style13 {
            height: 65px;
        }
    </style>
</head>
<body style="height: 469px">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3"><strong>Create MR</strong></td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;&nbsp; National ID</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TbId" runat="server" Height="34px"  Width="371px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbid" ErrorMessage="* National id is empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;<asp:Label ID="LbFirstName" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="tbfname" runat="server" Height="34px" Width="371px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbfname" ErrorMessage="* First name is empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;<asp:Label ID="LbLastName" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="tblname" runat="server" Height="34px" Width="371px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tblname" ErrorMessage="* Last name is empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;<asp:Label ID="LbGender" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="44px"  Width="371px" CssClass="newStyle1">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;<asp:Label ID="LbBloodT" runat="server" Text=" Blood Type "></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="44px" Width="371px" CssClass="newStyle1">
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>AB</asp:ListItem>
                        <asp:ListItem>O</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;
                    <asp:Label ID="LbBirthDate" runat="server" Text="Birth Date"></asp:Label>
&nbsp;</td>
                <td class="auto-style12">
                    <asp:Calendar ID="birth" runat="server" Height="121px" Width="371px"></asp:Calendar>
                </td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;
                    <asp:Label ID="LbPhone" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="tbphone" runat="server" Height="34px" Width="371px" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;
                    <asp:Label ID="LbEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TbEmail" runat="server" Height="34px" TextMode="Email" Width="371px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="3">
                    <strong>
                    <asp:Button ID="Btncreate" runat="server" Height="50px" Text="Create" Width="135px" CssClass="auto-style10"  BorderColor="Black" BorderStyle="Inset" BorderWidth="10px" Font-Bold="True" Font-Names="Times New Roman" OnClick="Btncreate_Click" />
                    </strong>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
