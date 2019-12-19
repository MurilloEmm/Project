<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="LukbanMurillo_Proj.LandingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<div>
    <div class="row align-items-center h-100">
        <div class="col-6 mx-auto">
            <div class="jumbotron-fluid text-center">
                <h1 class="display-4">Welcome to Lazapee!</h1>
                <p class ="lead">
                    Click <asp:HyperLink runat="server" NavigateUrl="LoginPage-master.aspx">here</asp:HyperLink> to login!
                </p>
                <p class ="lead">
                    Don't have an account? Sign up <asp:HyperLink runat="server" NavigateUrl="RegisterPage-master.aspx">here</asp:HyperLink>!
                </p>
            </div>
        </div>
    </div>
</div>

</asp:Content>
