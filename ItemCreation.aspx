<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ItemCreation.aspx.cs" Inherits="ItemCreation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Item Name:<br />
        <asp:TextBox ID="txtItemName" runat="server"></asp:TextBox>
        <br />
        Item Description:<br />
        <asp:TextBox ID="txtItemDescription" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    
    </div>
        <asp:SqlDataSource ID="ItemCreationSqlDataSource" runat="server"></asp:SqlDataSource>
    </form>
</body>
</html>
