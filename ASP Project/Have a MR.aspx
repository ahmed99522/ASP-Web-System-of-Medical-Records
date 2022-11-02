<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Have a MR.aspx.cs" Inherits="ASP_PROJECT.Have_a_MR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HAVE MR</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 361px;
        }
        .auto-style2 {
            height: 27px;
            width: 175px;
        }
        .auto-style3 {
            margin-right: 301px;
        }
        .auto-style4 {
            margin-bottom: 0px;
            font-family: "times New Roman", Times, serif;
            font-size: medium;
        }
        .auto-style5 {
            height: 24px;
            width: 175px;
        }
        .auto-style9 {
            height: 24px;
            width: 438px;
        }
        .auto-style10 {
            width: 438px;
        }
        .auto-style11 {
            height: 27px;
            width: 438px;
        }
        .auto-style13 {
            height: 87px;
            text-align: center;
        }
        .auto-style14 {
            font-family: "times New Roman", Times, serif;
            font-size: large;
        }
        .auto-style15 {
            width: 438px;
            font-family: "times New Roman", Times, serif;
            font-size: large;
        }
        .auto-style16 {
            height: 27px;
            width: 438px;
            font-family: "times New Roman", Times, serif;
            font-size: large;
        }
        .auto-style17 {
            color: #FFFFFF;
            background-color: #333399;
            font-size: xx-large;
            font-family: "Times New Roman", Times, serif;
            margin-bottom: 0px;
        }
        .auto-style19 {
            width: 175px;
        }
        .auto-style23 {
            color: #FF0000;
            background-color: #FFFFFF;
        }
        .auto-style24 {
            font-family: "times New Roman", Times, serif;
            font-size: medium;
        }
        .auto-style30 {
            height: 24px;
            width: 200px;
            text-align: center;
        }
        .auto-style31 {
            width: 200px;
        }
        .auto-style32 {
            height: 27px;
            width: 200px;
        }
        .auto-style34 {
            width: 175px;
            text-align: center;
        }
        .auto-style35 {
            width: 418px;
            text-align: left;
        }
        .auto-style36 {
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
            color: #FFFFFF;
            font-weight: bold;
        }
        .auto-style37 {
            font-family: "times New Roman", Times, serif;
            font-size: x-large;
        }
        .auto-style38 {
            height: 24px;
            width: 418px;
        }
        .auto-style39 {
            width: 418px;
        }
        .auto-style40 {
            height: 27px;
            width: 418px;
        }
        .auto-style41 {
            width: 200px;
            text-align: center;
        }
        .auto-style42 {
            width: 438px;
            height: 40px;
        }
        .auto-style43 {
            width: 418px;
            height: 40px;
        }
        .auto-style44 {
            width: 200px;
            height: 40px;
        }
        .auto-style45 {
            width: 175px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style13" colspan="4">
                        <strong>
                        <asp:Label ID="LbHave" runat="server" CssClass="auto-style17" Font-Size="X-Large" Height="53%" Text="Already Have a Medical Record" Width="100%"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="LbNationalID" runat="server" CssClass="auto-style37" Text="National ID"></asp:Label>
                    </td>
                    <td class="auto-style38">
                        <asp:TextBox ID="TbNationalID" runat="server" Width="450px" Height="30px"></asp:TextBox>
                    </td>
                    <td class="auto-style30">
                        <strong>
                        <asp:Button ID="BtnShow" runat="server" Text="Show INFO" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style36" Height="50px" Width="150px" OnClick="BtnShow_Click" />
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TbNationalID" CssClass="auto-style23" ErrorMessage="* National ID is empty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style42">
                        <asp:Label ID="LbfName" runat="server" CssClass="auto-style37" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style43">
                        <asp:TextBox ID="Tbfname" runat="server" Width="450px" Height="30px" ></asp:TextBox>
                    </td>
                    <td class="auto-style44">
                        </td>
                    <td class="auto-style45">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Lblname" runat="server" CssClass="auto-style37" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style39">
                        <asp:TextBox ID="Tblname" runat="server" Width="450px" Height="30px" ></asp:TextBox>
                    </td>
                    <td class="auto-style31">
                        &nbsp;</td>
                    <td class="auto-style19">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="LbGender" runat="server" CssClass="auto-style37" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style40">
                        <asp:DropDownList ID="DlGender" runat="server" Width="458px" Height="50px" CssClass="auto-style24">
                            <asp:ListItem>Female </asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style32">
                        </td>
                    <td class="auto-style2">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <span class="auto-style14">&nbsp;</span><asp:Label ID="LbBloodType" runat="server" CssClass="auto-style37" Text="Blood Type"></asp:Label>
                    </td>
                    <td class="auto-style40">
                        <asp:DropDownList ID="DlBlood" runat="server" CssClass="auto-style4" Width="458px" Height="50px">
                            <asp:ListItem>A</asp:ListItem>
                            <asp:ListItem>B</asp:ListItem>
                            <asp:ListItem>AB</asp:ListItem>
                            <asp:ListItem>O</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style32">
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <span class="auto-style14">&nbsp;</span><asp:Label ID="LbDateBirth" runat="server" CssClass="auto-style37" Text="Date of Birth"></asp:Label>
                    </td>
                    <td class="auto-style39">
                        <asp:TextBox ID="TbBirth" runat="server" Width="450px" Height="30px" TextMode="Date"></asp:TextBox>
                    </td>
                    <td class="auto-style31">
                        &nbsp;</td>
                    <td class="auto-style19">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <span class="auto-style14">&nbsp;</span><asp:Label ID="LbPhoneNumber" runat="server" CssClass="auto-style37" Text="Phone Number"></asp:Label>
                    </td>
                    <td class="auto-style39">
                        <asp:TextBox ID="TbPhone" runat="server" Width="450px" Height="30px"></asp:TextBox>
                    </td>
                    <td class="auto-style31">
                        &nbsp;</td>
                    <td class="auto-style19">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <span class="auto-style14">&nbsp;</span><asp:Label ID="LbEmail" runat="server" CssClass="auto-style37" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style39">
                        <asp:TextBox ID="TbEmail" runat="server" Width="450px" Height="30px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style31">
                        &nbsp;</td>
                    <td class="auto-style19">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <strong>
                        <asp:Button ID="BtnUpdate" runat="server"  Text="Update" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style36" Height="50px" Width="150px" OnClick="BtnUpdate_Click" />
                        </strong>
                    </td>
                    <td class="auto-style35">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                        <asp:Button ID="BtnReport" runat="server"  Text="Reports" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style36" Height="50px" Width="150px" OnClick="BtnReport_Click"  />
                        </strong>
                    </td>
                    <td class="auto-style41">
                        <strong>
                        <asp:Button ID="BtnDischarge" runat="server"  Text="Discharge" BackColor="#333399" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style36" Height="50px" Width="150px" OnClick="BtnDischarge_Click" />
                        </strong>
                    </td>
                    <td class="auto-style34">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
