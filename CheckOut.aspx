<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="Egyptology.CheckOut" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
CheckOut
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="container">
  <div class="py-5 text-center">
    
    <h2>Checkout form</h2>
    
  </div>

  <div class="row">
    <div class="col-md-8 order-md-1">
      <h4 class="mb-3">Billing address</h4>
      <div class="form needs-validation">
        <div class="row">
          <div class="col-md-6 mb-3">
            <asp:Label runat="server">First name</asp:Label>
             <asp:TextBox type="text" class="form-control"  ID="firstName" runat="server" placeholder="Ahmed"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Valid first name is required" ForeColor="red" ControlToValidate="firstName"></asp:RequiredFieldValidator>
          </div>
           <div class="col-md-6 mb-3">
            <asp:Label  runat="server">Last name</asp:Label>
             <asp:TextBox type="text" class="form-control"  ID="lastName" runat="server" placeholder="Ali"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Valid Last name is required" ForeColor="red" ControlToValidate="lastName"></asp:RequiredFieldValidator>
          </div>
        </div>

        <div class="mb-3">
          <asp:Label runat="server">Username</asp:Label>
          <div class="input-group">
            <div class="input-group-prepend">
              <span class="input-group-text">@</span>
            </div>
            <asp:TextBox ID="username" class="form-control" type="text" placeholder="Username" runat="server" ></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Your username is required" ForeColor="red" ControlToValidate="username"></asp:RequiredFieldValidator>
          </div>
        </div>
        <div class="mb-3">
          <asp:Label runat="server">Email</asp:Label>
          <asp:TextBox type="email" class="form-control" ID="email" placeholder="you@example.com" runat="server"></asp:TextBox> 
          <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="email" ErrorMessage="Email Address is required" ForeColor="Red"></asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter a valid email address" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
        </div>

        <div class="mb-3">
          <asp:Label runat="server">The address you want the order to be sent to</asp:Label>
          <asp:TextBox type="text" class="form-control" ID="address" placeholder="1234 Main St" runat="server"></asp:TextBox> 
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your shipping address" ForeColor="red" ControlToValidate="address"></asp:RequiredFieldValidator>
        </div>

        <div class="mb-3">
        <asp:Label  runat="server">Address 2 </asp:Label>
         <asp:TextBox type="text" class="form-control" ID="address2" placeholder="1234 Main St" runat="server"></asp:TextBox> 
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter your Second shipping address" ForeColor="red" ControlToValidate="address2"></asp:RequiredFieldValidator>
        </div>

      
          <div class="col-md-8 mb-3">
           <asp:Label runat="server">Choose the city you want the Order to be sent to</asp:Label>
          <asp:DropDownList ID="Country" runat="server" class="form-control">
          <asp:ListItem  Value="">Please Select Your Country</asp:ListItem> 
          <asp:ListItem>Cairo </asp:ListItem>  
          <asp:ListItem>Giza</asp:ListItem>  
          <asp:ListItem>Faiyum</asp:ListItem>  
          <asp:ListItem>Kafr El Sheikh</asp:ListItem>  
          <asp:ListItem>Alexandria</asp:ListItem>  
          <asp:ListItem>Suez</asp:ListItem>
           <asp:ListItem>Port Said</asp:ListItem> 
           <asp:ListItem>Minya</asp:ListItem> 
           <asp:ListItem>Sohag</asp:ListItem> 
           <asp:ListItem>Qena</asp:ListItem> 
           <asp:ListItem>Asyut</asp:ListItem> 
           <asp:ListItem>Zagazig</asp:ListItem> 
           <asp:ListItem>Other City</asp:ListItem> 
            </asp:DropDownList>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please select a valid country" ControlToValidate="Country" ForeColor="Red"></asp:RequiredFieldValidator>
             </div>
          
              <div class="col-md-12 mb-3">
               <asp:TextBox type="text"  class="form-control"  ID="Other_City" placeholder="If your city is not found in this list, please write its name...." runat="server"></asp:TextBox>
              </div>
         <div class="mb-3">
        <asp:Label ID="Label1"  runat="server">Phone Number </asp:Label>
         <asp:TextBox  class="form-control" ID="phonenumber" placeholder="010-123-456-789" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="phonenumber" ErrorMessage="Phone number is required" ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ValidationExpression="[0-9]{11}" ControlToValidate="phonenumber" ForeColor="Red" runat="server" ErrorMessage="Please inter a vaild Phone Number"></asp:RegularExpressionValidator>
        </div>
          
      
        <hr class="mb-4">
        <div class="custom-control custom-checkbox">
           <asp:checkBox ID="billing_address" 
                text=" Shipping address is the same as my billing address" Runat="server" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:CustomValidator  runat="server" ID="custCheck" ForeColor="red" OnServerValidate="Bill_CheckBox"  ErrorMessage="You must Accept the Shipping address " />
        </div>
        <div class="form-group">
        <div class="col-md-6">
        <asp:Label ID="Order_MSG" runat="server" ForeColor="#00a4ff"></asp:Label>
        </div>
        </div>

        <hr>
       <asp:Button runat="server" ID="Save_Order" Text="Continue to checkout" 
            onclick="Save_Order_Click" />   
       
      </div>

    </div>
    </div>
  </div>
   <hr />
</asp:Content>
