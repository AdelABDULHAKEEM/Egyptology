<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="User_Details.aspx.cs" Inherits="Egyptology.User_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
Profiel details
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form class="User_Details" action="User_Details.aspx">
<div class="container">
<h2>Profile details</h2>
<div class="row user_info"> 
<div class="col-md-3">    <i class="fa fa-user"></i>    <label> User Name</label>      </div>
<div class="col-md-9"> <asp:Label runat="server" ID="Usn_details"></asp:Label>       </div>
<div class="col-md-3">    <i class="fa fa-envelope"></i>   <label> Email </label>    </div>
<div class="col-md-9"> <asp:Label runat="server" ID="Email_details"></asp:Label>      </div>
</div>
</div>
</form>
</asp:Content>
