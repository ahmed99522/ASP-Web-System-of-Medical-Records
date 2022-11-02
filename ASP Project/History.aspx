<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="ASP_PROJECT.History" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>History</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style3 {
            height: 56px;
            font-size: xx-large;
            text-align: center;
            color: #FFFFFF;
            background-color: #333399;
        }
        .auto-style17 {
            width: 332px;
            height: 65px;
        }
        .auto-style18 {
            width: 486px;
            height: 65px;
        }
        .auto-style19 {
            height: 65px;
        }
        .auto-style20 {
            width: 332px;
            height: 64px;
        }
        .auto-style21 {
            width: 486px;
            height: 64px;
        }
        .auto-style22 {
            height: 64px;
        }
        .auto-style23 {
            width: 332px;
            height: 64px;
            text-align: center;
        }
        .auto-style24 {
            width: 486px;
            height: 64px;
            text-align: justify;
        }
        .auto-style25 {
            height: 64px;
            text-align: justify;
        }
        .auto-style26 {
            color: #FFFFFF;
            font-weight: bold;
            font-size: medium;
            background-color: #333399;
            font-family: "times New Roman", Times, serif;
        }
        .auto-style27 {
            height: 65px;
            text-align: left;
        }
        .auto-style28 {
            text-align: left;
        }
        .auto-style29 {
            color: #FFFFFF;
            font-size: medium;
        }
        .auto-style30 {
            color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tbody class="auto-style28"></tbody>
                <tr>
                    <td class="auto-style3" colspan="3"><strong>MR History</strong></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="LbNationalID" runat="server" Text="National ID"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TbNationalID" runat="server" Height="39px" Width="417px"></asp:TextBox>
                    </td>
                    <td class="auto-style27">
                        <asp:Button ID="BtnShow" runat="server" BackColor="#333399" BorderColor="Black" BorderWidth="5px" CssClass="auto-style29" Font-Bold="True" Font-Names="Times New Roman" Height="50px" Text="SHOW" Width="150px" OnClick="BtnShow_Click" />
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="auto-style30" ErrorMessage="*National ID is empty" ControlToValidate="TbNationalID"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="LbPName" runat="server" Text="Patient's Name"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tbpatientname" runat="server" Height="39px" Width="417px"></asp:TextBox>
                    </td>
                    <td class="auto-style27">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="LbDisease" runat="server" Text="Diseases"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tbillnesses" runat="server" Height="39px" Width="417px"></asp:TextBox>
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="LbSurgery" runat="server" Text="Surgeries"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tbsurgeries" runat="server" Height="39px" Width="421px"></asp:TextBox>
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="LbFamHist" runat="server" Text="Significant familiy history of disease"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tbfamily" runat="server" Height="39px" Width="421px"></asp:TextBox>
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="LbHabits" runat="server" Text="Patient health habits "></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tbhabits" runat="server" Height="39px" Width="421px"></asp:TextBox>
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style20">
                        <asp:Label ID="LbDrug" runat="server" Text="Current Drugs"></asp:Label>
                    </td>
                    <td class="auto-style21">
                        <asp:TextBox ID="tbmedications" runat="server" Height="39px" Width="421px"></asp:TextBox>
                    </td>
                    <td class="auto-style22"></td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style24">
                        <asp:Button ID="Btnhistoryupdate" runat="server" CssClass="auto-style26" Height="50px" Text="UPDATE" Width="150px" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" OnClick="Btnhistoryupdate_Click"  />
                    </td>
                    <td class="auto-style25">
                        <asp:Button ID="BtnhistoryBack" runat="server" CssClass="auto-style26" Height="50px" Text="BACK" Width="150px"  BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" OnClick="BtnhistoryBack_Click" />
                        
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
