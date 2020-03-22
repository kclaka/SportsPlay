<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloForm.aspx.cs" Inherits="SportsPlay.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First Web Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello, This is my First Web Form<br />
            <asp:Label runat="server" Font-Bold ="true" Text="Employee"></asp:Label><br />
            <asp:Label  runat="server" Text="Last name"></asp:Label><br />
            <asp:Label  runat="server" Text="First name"></asp:Label><br />
            <asp:Label  runat="server" Text="Middle Initial"></asp:Label><br />
            <asp:Label runat="server" Font-Bold ="true" Text="Product Description"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" Columns="50" Rows="5" TextMode="MultiLine" Wrap="true"></asp:TextBox><br />
            <asp:Label runat="server" Font-Bold ="true" Text="Email Address"></asp:Label><br />
            <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnsave" runat="server" Text="Save" OnClick="btnsave_Click" /><br /><br />
            <asp:Label ID="lblmessage" runat="server"></asp:Label>
            <asp:Label runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
