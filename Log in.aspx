<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Log in.aspx.cs" Inherits="Egyptology.Log_in" %>

 <asp:Content ID="loginTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Log in
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login_wrapper">
  <div class="login_container">
    <div class="col-left">
      <div class="login-text">
        <h2>Welcome Back</h2>
        <p>Create your account.<br/>It's totally free.</p>
        <a class="btn" href="Sign Up.aspx">Sign Up</a>
      </div>
    </div>
    <div class="col-right">
      <div class="login-form">
        <h2>Login</h2>
       
        <p>
        <asp:Label ID="msg" runat="server" ForeColor="Red"></asp:Label>
        </p>
          <p>
            <label>Username<span>*</span></label>
            <asp:TextBox id="input1" type="text" placeholder="Username" runat="server" required/>
          </p>
          <p>
            <label>Password<span>*</span></label>
            <asp:TextBox id="input2"  type="password" placeholder="Password" TextMode="Password" runat="server" required />
          </p>
          <p>
              <asp:Button ID="Button1" runat="server" Text="Sign" onclick="Button1_Click" />
          </p>
          <p>
            <a href="Forget_Password.aspx">Forget Password?</a>
          </p>
       
      </div>
    </div>
  </div>
</div>
</asp:Content>
