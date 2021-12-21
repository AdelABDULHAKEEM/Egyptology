<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forget_Password.aspx.cs" Inherits="Egyptology.Forget_Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
Forget Password
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="row forg-form">
		<h1>Forgot Password</h1>
		<h6 class="information-text">Enter your registered User Name to reset your password.</h6>
		<div class="form-group">
			<asp:TextBox  name="user_name" ID="user_name"  placeholder="Enter your registered User Name* " required runat="server"></asp:TextBox>
			<p><label for="username">User Name</label></p>
			<asp:Button ID="reset_btn" onclick="Reset_Btn" Text="Reset Password" runat="server" />
            <p><asp:Label runat="server" ID="reset_msg"  ForeColor="Red"></asp:Label></p>
		</div>
	</div>
</asp:Content>
