<%@ Page Title="" Language="C#" MasterPageFile="~/Valisemaster.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CustomerConnectionString %>" SelectCommand="SELECT * FROM [Client]"></asp:SqlDataSource>
            <div class="col-sm-3"></div>

            <div class="col-sm-6">
                <div class="row">
                    <div class="labels">
                        Username:
                <asp:TextBox ID="txtUsername" runat="server" ForeColor="Black"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="UsernameFieldValidator" runat="server" ControlToValidate="txtUsername" ErrorMessage="&lt;&lt; Please Input Username!"></asp:RequiredFieldValidator>
                        <br />

                        Password:
                <asp:TextBox ID="txtPassword" runat="server" ForeColor="Black"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="PasswordFieldValidator" runat="server" ControlToValidate="txtPassword" ErrorMessage="&lt;&lt; Please Input Password!"></asp:RequiredFieldValidator>
                        <br />

                        <asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label>
                        <br />

                        <!-- Will need to update the Submit Button to destination location of next page on C# code page. -->
                        <br />
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" CssClass="btn-danger" />
                        <br />

                    </div>
                </div>
            </div>

            <div class="col-sm-3"></div>

     

        </div>
    </form>

</asp:Content>

