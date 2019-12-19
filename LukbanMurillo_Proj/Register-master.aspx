<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register-master.aspx.cs" Inherits="LukbanMurillo_Proj.Register_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Register now"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="btnregister" runat="server" OnClick="btnregister_Click" Text="Register" />
        </p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LoginPage.aspx">Return to Login</asp:HyperLink>
        </p>
    </form>
</asp:Content>
