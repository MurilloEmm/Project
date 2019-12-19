<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CartPage.aspx.cs" Inherits="LukbanMurillo_Proj.CartPage" %>
<%@ Register Src="~/NavMenuUserControl.ascx" TagName ="WebControl" TagPrefix="TWebControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div>
        <div>
            <div class ="jumbotron text-center">
                <h1>Welcome to Lazapee!</h1>
                <h2>Good morning, Lorem Ipsum</h2
            </div>
        </div>

        <!-- Nav Menu -->
        <div>
            <div>
                <TWebControl:WebControl ID="BODY" runat ="server" />
            </div>
        </div>

        <!-- Main Body - Add to Cart buttons -->
        <div class ="container-fluid">

            <div class ="row">
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="assets/apexpro.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">SteelSeries Apex Pro - $200 USD</h5>
                            <p class="card-text">First-of-its kind adjustable mechanical switches for customizable per-key sensitivity
                                8x faster response, 5x faster actuation, and 2x durability</p>
                            <h4>Total: <asp:Label runat="server" Text="" ID ="apex"></asp:Label></h4>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="assets/ec1a.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Zowie EC1-A - $60 USD</h5>
                            <p class="card-text">3310 optical gaming sensor with 400/800/1600/3200 DPI to ensure ultra-accurate movements and responsiveness, giving you the advantage on the battlefield
                                Ergonomic design with multiple shapes and sizes to maximize performance and provide a comfortable gaming experience for competitive eSports players</p>
                            <h4>Total: <asp:Label runat="server" Text="" ID ="zowie"></asp:Label></h4>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="assets/provkai.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Hori Pro V Kai - $150 USD</h5>
                            <p class="card-text">This state of the art arcade style fighting stick features a sleek designed chassis and faceplate with metallic accents and HORI original Hayabusa stick and Hayabusa buttons.</p>
                            <h4>Total: <asp:Label runat="server" Text="" ID ="proV"></asp:Label></h4>
                        </div>
                    </div>
                </div>

                <div class ="col">
                    <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="assets/airpods.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Apple Airpods Pro - $250 USD</h5>
                        <p class="card-text">AirPods Pro have been designed to deliver Active Noise Cancellation for immersive sound, Transparency mode so you can hear your surroundings, and a customizable fit for all-day comfort.</p>
                        <h4>Total: <asp:Label runat="server" Text="" ID ="airpods"></asp:Label></h4>
                    </div>
                    </div>
                </div>

                <div class ="col">
                    <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="assets/aspnetcorebook.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Programming ASP.NET Core - $32 USD</h5>
                        <p class="card-text">Programming ASP.NET Core is the definitive guide to practical web-based application development with Microsoft’s new ASP.NET Core framework.</p>
                        <h4>Total: <asp:Label runat="server" Text="" ID ="asp"></asp:Label></h4>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</asp:Content>
