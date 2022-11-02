<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Discharge.aspx.cs" Inherits="ASP_PROJECT.Discharge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Discharge</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 261px;
        }
        .auto-style3 {
            width: 261px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
            width: 453px;
        }
        .auto-style6 {
            width: 453px;
            text-align: center;
        }
        .auto-style7 {
            height: 26px;
            width: 115px;
        }
        .auto-style8 {
            width: 115px;
        }
        .auto-style9 {
            text-align: center;
            height: 89px;
        }
        .auto-style10 {
            color: #FFFFFF;
            font-size: xx-large;
            font-family: Arial;
            background-color: #333399;
        }
        .auto-style11 {
            width: 261px;
            height: 48px;
        }
        .auto-style14 {
            height: 48px;
        }
        .auto-style15 {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style16 {
            width: 453px;
            text-align: center;
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .auto-style17 {
            height: 26px;
            width: 453px;
            text-align: center;
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .auto-style18 {
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style19 {
            text-align: left;
        }
        .auto-style20 {
            height: 26px;
            width: 115px;
            text-align: center;
        }
        .auto-style21 {
            width: 115px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9" colspan="4"><strong><asp:Label ID="Label14" runat="server" Text="Discharge Summary" CssClass="auto-style10" Height="100%" Width="100%" Font-Bold="True" Font-Names="Times New Roman"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><asp:Label ID="Label1" runat="server" Text="Facility"></asp:Label>
                </td>
                <td class="auto-style5"><asp:TextBox ID="TextBox1" runat="server"   Width="100%" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style20">
            <asp:Label ID="Label2" runat="server" Text="Patient Name"></asp:Label>
                </td>
                <td class="auto-style4">
            <asp:TextBox ID="TextBox2" runat="server" Width="50%" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><asp:Label ID="Label3" runat="server" Text="Date of Admission"></asp:Label>
                </td>
                <td colspan="3"><asp:Calendar ID="Calendar5" runat="server"  Height="60px" Width="53%" ></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><asp:Label ID="Label4" runat="server" Text="Date of Discharge"></asp:Label>
                </td>
                <td colspan="3"><asp:Calendar ID="Calendar6" runat="server"  Height="60px" Width="53%"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong><asp:Label ID="Label5" runat="server" Text="Discharge Diagnosis" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3" class="auto-style19">
            <asp:TextBox ID="TextBox31" runat="server" Height="100px" Width="50%" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>
            <asp:Label ID="Label6" runat="server" Text="Procedures&amp;Therapies" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3" >
            <asp:TextBox ID="TextBox33" runat="server" Height="30px" Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong><asp:Label ID="Label7" runat="server" Text="Complications" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3">
            <asp:TextBox ID="TextBox34" runat="server" Height="30px"  Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong><asp:Label ID="Label8" runat="server" Text="Consultations" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td class="auto-style4" colspan="3">
            <asp:TextBox ID="TextBox35" runat="server" Height="30px" Width="50%" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong><asp:Label ID="Label21" runat="server" Text="Discharge to" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3">
            <asp:TextBox ID="TextBox36" runat="server" Height="30px"  Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>
            <asp:Label ID="Label10" runat="server" Text="Condition on Discharge" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td class="auto-style14" colspan="3">
            <asp:TextBox ID="TextBox37" runat="server" Height="30px"  Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>
            <asp:Label ID="Label11" runat="server" Text="Home Health Services" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3">
            <asp:TextBox ID="TextBox38" runat="server" Height="30px"  Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong><asp:Label ID="Label12" runat="server" Text="F /U apts" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3">
            <asp:TextBox ID="TextBox39" runat="server" Height="30px"  Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong><asp:Label ID="Label20" runat="server" Text="Meds" CssClass="auto-style15"></asp:Label>
                    </strong></td>
                <td colspan="3">
            <asp:TextBox ID="TextBox40" runat="server" Height="30px"  Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">
                    <strong>
            <asp:Label ID="Label15" runat="server" Text="Stop" CssClass="auto-style18"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8"> <asp:TextBox ID="TextBox20" runat="server" Width="280px" Height="29px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style17">
                    <strong>
            <asp:Label ID="Label16" runat="server" Text="Modify" CssClass="auto-style18"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style7">
            <asp:TextBox ID="TextBox21" runat="server"  Width="280px" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">
                    <strong>
            <asp:Label ID="Label17" runat="server" Text="New Rx" CssClass="auto-style18"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
            <asp:TextBox ID="TextBox22" runat="server"  Width="280px" Height="29px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong><asp:Label ID="Label18" runat="server" Text="Name" CssClass="auto-style15"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
            <asp:TextBox ID="TextBox23" runat="server"  Width="100%" Height="27px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <strong>
            <asp:Label ID="Label19" runat="server" Text="Fax To" CssClass="auto-style15"></asp:Label>
                    </strong>
                </td>
                <td><asp:TextBox ID="TextBox41" runat="server" Width="50%" Height="27px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
