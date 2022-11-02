<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgressNotes.aspx.cs" Inherits="ASP_PROJECT.ProgressNotes" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Progress Notes</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 478px;
            font-family: "Times New Roman", Times, serif;
            margin-bottom: 0px;
        }
        .auto-style3 {
            height: 56px;
            font-size: xx-large;
            text-align: center;
            color: #FFFFFF;
            background-color: #333399;
        }
        .auto-style7 {
            width: 348px;
            height: 36px;
        }
        .auto-style13 {
            width: 348px;
            text-align: center;
            height: 63px;
        }
        .auto-style14 {
            text-align: justify;
            height: 63px;
        }
        .auto-style17 {
            height: 26px;
            color: #FFFFFF;
            background-color: #333399;
            font-weight: bold;
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style18 {
            width: 348px;
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            height: 55px;
        }
        .auto-style19 {
            width: 348px;
            font-family: "Times New Roman", Times, serif;
            height: 51px;
        }
        .auto-style20 {
            height: 51px;
        }
        .auto-style21 {
            width: 348px;
            font-family: "Times New Roman", Times, serif;
            height: 56px;
        }
        .auto-style23 {
            height: 55px;
        }
        .auto-style24 {
            width: 348px;
            height: 55px;
        }
        .auto-style25 {
            height: 55px;
            width: 186px;
        }
        .auto-style26 {
            height: 51px;
            width: 186px;
        }
        .auto-style27 {
            text-align: justify;
            height: 63px;
            width: 186px;
        }
        .auto-style28 {
            height: 56px;
            width: 186px;
        }
        .auto-style29 {
            height: 56px;
        }
    </style>
</head>
<body style="height: 1145px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="3"><strong>Progress Notes</strong></td>
                </tr>
                <tr>
                    <td class="auto-style18">National ID</td>
                    <td class="auto-style25">
                        <asp:TextBox ID="TbId" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp; Dr Notes</td>
                    <td class="auto-style25">
                        <asp:TextBox ID="TbDoctor" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp; Physicians Notes</td>
                    <td class="auto-style28">
                        <asp:TextBox ID="TbPhysicians" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style29">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp; Nurse Notes</td>
                    <td class="auto-style26">
                        <asp:TextBox ID="TbNurse" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style20">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp; Therapists Notes</td>
                    <td class="auto-style25">
                        <asp:TextBox ID="TbTherapists" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp; Social Workers Notes</td>
                    <td class="auto-style25">
                        <asp:TextBox ID="TbSocialWorkers" runat="server" CssClass="auto-style7" Height="34px" Width="502px"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style27">
                        &nbsp;
                        <asp:Button ID="BtnUpdate" runat="server" CssClass="auto-style17" Height="50px" Text="UPDATE" Width="150px" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" OnClick="BtnUpdate_Click"  />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="BtnBack" runat="server" CssClass="auto-style17" Height="50px" Text="BACK" Width="150px" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>