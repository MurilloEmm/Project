<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage-master.aspx.cs" Inherits="LukbanMurillo_Proj.LoginPage_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<div>
    <div class="row align-items-center h-100">
        <div class="col-6 mx-auto">
            <div class="jumbotron-fluid text-center">
    <h2>
        Login
    </h2>
    <form id="form1">
        <div>
            <p>
                <p>Username: </p>
                <input type ="text" name="txtusername" id="txtusername" class="form-control"/>
            </p>

            <p>
                <p>Password: </p>
                <input type="password" name="txtusername" id="txtusername" class="form-control"/>
            </p>

            <p>
                <input type="submit" onclick="btnlogin_Click" value="Login" class="btn btn-primary"/>
            </p>

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisterPage-master.aspx">Sign up for an account</asp:HyperLink>
        </div>
    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
