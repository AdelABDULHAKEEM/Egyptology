<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sign Up.aspx.cs" Inherits="Egyptology.Sign_Up" %>
<asp:Content ID="SignUP_Title" ContentPlaceHolderID="TitleContent" runat="server">
    Sign UP
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="SignUp">
    <div class="holder">
        <div class="parent">
            <h3>Sign Up</h3>
            <div class="SignUp_Form">
                <div>
                <i class="fa fa-user"></i>
                    <asp:TextBox ID="Name" type="text" placeholder="Enter Your User Name *" required runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Please enter at least 4 chars and First char should be upper case letter and other chars should be lower case letters*" ControlToValidate="Name" ValidationExpression="^([A-Z]).{3,50}$"></asp:RegularExpressionValidator>
                </div>
                <div>
                    <i class="fa fa-envelope"></i>
                    <asp:TextBox ID="Email"  type="email" placeholder="you@example.com" required runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter a valid email*" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="#FF9900">
                 </asp:RegularExpressionValidator>
                </div>
                <div>
                <i class="fa fa-lock"></i>
                    <asp:TextBox ID="Password" type="password" placeholder=" Enter Your Password *" required runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  ErrorMessage="Password must be at least 4 characters and must include at least one upper case letter, one lower case letter, and one numeric digit." ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,50}$" ControlToValidate="Password" ForeColor="#FF9900"></asp:RegularExpressionValidator>
                </div>
                <div>
                <i class="fa fa-lock"></i>
                    <asp:TextBox ID="Cpassword" type="password" placeholder="Confirm Password *" required runat="server" />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="Password" ControlToValidate="Cpassword" 
                        ErrorMessage="Password dosen't Match!!" ForeColor="#FF9900"></asp:CompareValidator>
                    <span class="border"></span>
                </div>
                <div>
                <asp:checkBox ID="CheckBox1"  text=" Terms and Conditions" Runat="server" />
                <p></p>
                <asp:CustomValidator ID="CheckMethod"
                        runat="server" ForeColor="Red" 
                        ErrorMessage="You must Accept the terms and conditions" 
                        onservervalidate="CheckMethod_ServerValidate"></asp:CustomValidator>
</div>

                <div class="form-group">
                    <asp:FileUpload ID="fupPic"  CssClass="form-control" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please, Choose Your Profile Image " ForeColor="Red" ControlToValidate="fupPic"></asp:RequiredFieldValidator>
                </div>
                <asp:Button  Text="Sign Up" class="private-inp" runat="server" OnClick="SignUp_btn"/>
                <p>
                    <asp:Label ID="SignUp_MSG" runat="server" ForeColor="#FF9900"></asp:Label>
                </p>
                <p>
                    Have Account??
                    <a href="Log in.aspx">Login Here</a>
                </p>
            </div>
           
        </div>
    </div>
    </div>
</asp:Content>
