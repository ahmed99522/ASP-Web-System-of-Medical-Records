<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Physical.aspx.cs" Inherits="ASP_PROJECT.Physical" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Physical</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style2 {
            color: #FFFFFF;
            font-size: x-large;
            text-align: center;
            height: 65px;
            background-color: #333399;
        }
        .auto-style3 {
            height: 55px;
        }
        .auto-style4 {
            height: 55px;
            width: 213px;
        }
        .auto-style7 {
            margin-left: 10px;
        }
        .auto-style9 {
            height: 76px;
            text-align: left;
        }
        .auto-style10 {
            height: 76px;
            width: 213px;
            text-align: center;
        }
        .auto-style14 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style15 {
            color: #FFFFFF;
            font-weight: bold;
            margin-left: 7px;
            background-color: #333399;
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .auto-style16 {
            height: 55px;
            width: 17px;
        }
        .auto-style17 {
            height: 76px;
            text-align: left;
            width: 17px;
        }
        .auto-style18 {
            height: 55px;
            width: 17px;
            font-family: "Times New Roman", Times, serif;
            color: #FFFFFF;
            font-size: medium;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 320px">
    <form id="form1" runat="server">
        <div class="auto-style14">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3"><strong>Physical Component</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">National ID&nbsp;</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TbID" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp; Dr Name</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TbDoctor" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp; Examination</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TbExamination" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp; Drugs</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TbDrugs" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style17">
                        <asp:Button ID="BtnUpdate" runat="server" CssClass="auto-style15" Height="50px" Text="UPDATE" Width="150px" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" OnClick="BtnUpdate_Click"  />
                        
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style9">
                        <strong>
                        <asp:Button ID="BtnBack" runat="server" CssClass="auto-style18" Height="50px" Text="BACK" Width="150px" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" OnClick="BtnBack_Click" />
                        </strong>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>