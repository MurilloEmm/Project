<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegisterPage-master.aspx.cs" Inherits="LukbanMurillo_Proj.RegisterPage_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div>
    <div class="row align-items-center h-100">
        <div class="col-6 mx-auto">
            <div class="jumbotron-fluid text-center">
    <form id="form1">
        <div>
            <h2>Register Now</h2>
        </div>
        <p>
            <p>Username: </p>
            <input type="text" name ="txtusername" id="txtpassword" class="form-control"/>
        </p>
        <p>Password: </p>
        <input type="password" name ="txtpassword" id="txtpassword" class="form-control"/>
        <p>
            <input type ="submit" onclick="btnregister_Click" value="Register" class="btn btn-primary"/>
        </p>
        <p> 
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LoginPage-master.aspx">Return to Login</asp:HyperLink>
        </p>
    </form>
                </div>
            </div>
        </div>
        </div>
</asp:Content>
