<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NavMenuUserControl.ascx.cs" Inherits="LukbanMurillo_Proj.NavMenuUserControl" %>

<link href="Content/bootstrap.min.css" rel="stylesheet" />
<script src="Scripts/jquery-3.0.0.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
<script src="Scripts/popper.min.js"></script>
<link href="styles/footer.css" rel="stylesheet"/>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Lazapee</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/CartPage.aspx">Cart</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#" style ="color: red;">Logout</a>
      </li>
    </ul>
  </div>
</nav>