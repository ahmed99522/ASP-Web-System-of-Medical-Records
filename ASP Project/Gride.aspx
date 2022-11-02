<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gride.aspx.cs" Inherits="ASP_PROJECT.Gride" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CS %>" SelectCommand="SELECT * FROM [Patient]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NationalID" DataSourceID="SqlDataSource1" CellPadding="4" CssClass="auto-style1" ForeColor="#333333" GridLines="None" Height="529px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="NationalID" HeaderText="NationalID" ReadOnly="True" SortExpression="NationalID" />
                    <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                    <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                    <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                    <asp:BoundField DataField="bloodtype" HeaderText="bloodtype" SortExpression="bloodtype" />
                    <asp:BoundField DataField="dateofbirth" HeaderText="dateofbirth" SortExpression="dateofbirth" />
                    <asp:BoundField DataField="Dr" HeaderText="Dr" SortExpression="Dr" />
                    <asp:BoundField DataField="surgery" HeaderText="surgery" SortExpression="surgery" />
                    <asp:BoundField DataField="diseases" HeaderText="diseases" SortExpression="diseases" />
                    <asp:BoundField DataField="drugs" HeaderText="drugs" SortExpression="drugs" />
                    <asp:BoundField DataField="denote" HeaderText="denote" SortExpression="denote" />
                    <asp:BoundField DataField="phnote" HeaderText="phnote" SortExpression="phnote" />
                    <asp:BoundField DataField="thernote" HeaderText="thernote" SortExpression="thernote" />
                    <asp:BoundField DataField="nursenote" HeaderText="nursenote" SortExpression="nursenote" />
                    <asp:BoundField DataField="socialnote" HeaderText="socialnote" SortExpression="socialnote" />
                    <asp:BoundField DataField="family" HeaderText="family" SortExpression="family" />
                    <asp:BoundField DataField="habbit" HeaderText="habbit" SortExpression="habbit" />
                    <asp:BoundField DataField="test" HeaderText="test" SortExpression="test" />
                    <asp:BoundField DataField="testresult" HeaderText="testresult" SortExpression="testresult" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
    </form>
</body>
</html>
