<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CartPage.aspx.cs" Inherits="LukbanMurillo_Proj.CartPage" %>
<%@ Register Src="~/NavMenuUserControl.ascx" TagName ="WebControl" TagPrefix="TWebControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div>
        <div>
            <div>
                <TWebControl:WebControl ID="BODY" runat ="server" />
            </div>
        </div>



    </div>
</asp:Content>
