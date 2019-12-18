<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage-master.aspx.cs" Inherits="LukbanMurillo_Proj.LoginPage_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:Label ID="Label3" runat="server" Text="LOG IN"></asp:Label>
        <div>
        </div>
        <p>
        <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnlogin" runat="server" OnClick="btnlogin_Click" Text="Log in" />
        </p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisterPage.aspx">Sign up for an account</asp:HyperLink>
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
</asp:Content>
