<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="Egyptology.Contact_us" %>
<asp:Content ID="ContactUs_Title" ContentPlaceHolderID="TitleContent" runat="server">
   Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- con -->
    <section id="contact" class="contact">
     <div class="container" data-aos="fade-up">

        <div class="row mt-5">

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
               <i class="fa fa-map-marker" aria-hidden="true"></i>
                <h4>Location:</h4>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>

              <div class="open-hours">
               <i class="fa  fa-clock-o" aria-hidden="true"></i>
                <h4>Open Hours:</h4>
                <p>
                  Monday-Saturday:<br>
                  11:00 AM - 2300 PM
                </p>
              </div>

              <div class="email">
               <i class="fa fa-envelope" aria-hidden="true"></i>
                <h4>Email:</h4>
                <p>info@example.com</p>
              </div>

              <div class="phone">
              <i class="fa fa-phone-square" aria-hidden="true"></i>
                <h4>Call:</h4>
                <p>+1 5589 55488 55s</p>
              </div>

            </div>
          </div>
         
          <div class="col-lg-8 mt-5 mt-lg-0">
             <div class="C#-email-form">
              <div class="form-row">
                <div class="col-md-6">
                  <asp:TextBox ID="name" type="text" class="form-control" required    placeholder="Enter your registered  User Name*" runat="server" />
                   </div>
                <div class="col-md-6 form-group">
                  <asp:TextBox ID="email" type="email" class="form-control" placeholder="Enter your registered email*" runat="server" />
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter a valid email*" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="#FF9900">
                 </asp:RegularExpressionValidator>
                </div>
             </div>
              <div class="form-group">
                <asp:TextBox ID="subject" type="text" class="form-control"  placeholder="Subject*" data-rule="minlen:4"  runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter at least 8 chars of subject*" ControlToValidate="subject" ForeColor="#FF9900"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Please enter at least 8 chars of subject*" ControlToValidate="subject" ForeColor="#FF9900" ValidationExpression="^([a-z]).{7,50}$"></asp:RegularExpressionValidator>
              </div>
              <div class="form-group">
                <asp:TextBox ID="message" type="text"   rows="8" data-rule="required" class="form-control" placeholder="Message*" runat="server" />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please write something for us*" ControlToValidate="message" ForeColor="#FF9900"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Please enter at least 10 chars of subject*"  ControlToValidate="message" ValidationExpression="^([a-z]).{9,100}$" ></asp:RegularExpressionValidator>
              </div>
                     <div class="text-center"><asp:Button ID="msg_btn" Text="Send Message" 
                      runat="server" onclick="msg_btn_Click" CssClass="con_btn"></asp:Button>
              </div>
              <p>
              <asp:Label ID="MSG_lbl" runat="server" ForeColor="Red"></asp:Label>
              </p>
           </div>
           </div>
          </div>
         
      
        
      </div>
    </section>
</asp:Content>
