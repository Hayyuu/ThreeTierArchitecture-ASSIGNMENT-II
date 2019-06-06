<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Stylesheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form runat="server" id="container">
        <div >
       <table>
    <tr>
    <th colspan="2" id="h">
    Registration Form</th>
    </tr>
    <tr>
    <td>
    Name :</td>
    <td class="auto-style1">
    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    City :
    </td>
    <td class="auto-style1">
    <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    Email :
    </td>
    <td class="auto-style1">
    <asp:TextBox ID="txtemail" runat="server" style="height:
    22px"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
        &nbsp;</td>
    <td class="auto-style1">
    <asp:Button ID="Button1" runat="server" Text="SAVE" OnClick="Button1_Click" />
        <br />
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
