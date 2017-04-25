<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserCreation.aspx.cs" Inherits="UserCreation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Username:<br />
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br />
        E-Mail:<br />
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        Password:<br />
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        Re-Enter Password:<br />
        <asp:TextBox ID="txtRePassword" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="PasswordCompareValidator" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtRePassword" ErrorMessage="Passwords dont match.">*</asp:CompareValidator>
    
    </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <asp:SqlDataSource ID="UserCreationSqlDataSource" runat="server"></asp:SqlDataSource>
    </form>
</body>
</html>
