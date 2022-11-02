<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="ASP_PROJECT.Reports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reports</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style2 {
            height: 56px;
            font-size: xx-large;
            color: #FFFFFF;
            text-align: center;
            background-color: #333399;
        }
        .auto-style5 {
            width: 487px;
            height: 55px;
            font-size: large;
        }
        .auto-style6 {
            height: 55px;
        }
        .auto-style7 {
            margin-left: 24px;
        }
        .auto-style8 {
            color: #FFFFFF;
            font-weight: bold;
            margin-left: 24px;
            background-color: #333399;
            font-family: "times New Roman", Times, serif;
        }
        .auto-style10 {
            height: 55px;
            text-align: left;
        }
        .auto-style11 {
            width: 487px;
            height: 54px;
            font-size: large;
        }
        .auto-style12 {
            height: 54px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>Reports</strong></td>
                </tr>
                <tr>
                    <td class="auto-style5">Patient&#39;s Name</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="tbname" runat="server" CssClass="auto-style7" Height="34px" Width="817px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">History</td>
                    <td class="auto-style10">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Btnhistory" runat="server" CssClass="auto-style8" Height="50px" Text="SHOW" Width="150px"  BorderStyle="Inset" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="Medium" OnClick="Bthistory_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Physical Component</td>
                    <td class="auto-style10">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Btnphysical" runat="server" CssClass="auto-style8" Height="50px" Text="SHOW" Width="150px"  BorderStyle="Inset" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="Medium" OnClick="Btnphysical_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">Progress Note</td>
                    <td class="auto-style12">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Btnprogress" runat="server" CssClass="auto-style8" Height="50px" Text="SHOW" Width="150px"  BorderStyle="Inset" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="Medium" OnClick="Btnprogress_Click" />
                    &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Laporatory</td>
                    <td class="auto-style10">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Btnlab" runat="server" CssClass="auto-style8" Height="50px" Text="SHOW" Width="150px" BorderStyle="Inset" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="Medium" OnClick="Btnlab_Click" />
                        
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>