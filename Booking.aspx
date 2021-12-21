<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Egyptology.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
Booking
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="section padding_layout_1" style="padding:50px 0px">
  <div class="container text-center">
    <div class="row">
      <div class="col-md-12">
        <div class="full">
          <div class="main_heading text_align_center">
            <h2>Our Products</h2>
            <p class="large">We package the products with best services to make you a happy customer.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p1.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Farhone Cat</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$15.00</span> – <span class="new_price">$25.00</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button runat="server" Text="Add to Cart" onclick="Farhone_Cat" OnClientClick="return SelectSome()"  />
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p2.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Farhone Bird</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$24.99</span><span class="new_price"> $12.49</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button ID="Button7" runat="server" Text="Booking"  OnClick="Farhone_Bird" />
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p4.jpg" alt=""></div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Farhone diches</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$18.00</span><span class="new_price"> $10.00</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button ID="Button6" runat="server" Text="Booking"  OnClick="Farhone_diches" />
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p3.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Ramses statue</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$35.00</span> – <span class="new_price">$29.00</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button ID="Button5" runat="server" Text="Booking" OnClick="Ramses_statue"  />
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p5.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Pharaonic Soldiers</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$30.00</span> – <span class="new_price">$22.87</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button ID="Button4" runat="server" Text="Booking" OnClick="pharaonic_soldiers" />
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p9.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>pharaonic women</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$21.00</span><span class="new_price"> $18.33</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button ID="Button3" runat="server" Text="Booking"  OnClick="pharaonic_women" />
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p7.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>King Akhenaten</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$32.00</span><span class="new_price"> $25.99</span></p>
            </div>
             <div class="Booking_Button">
              <asp:Button ID="Button2" runat="server" Text="Booking" OnClick="King_Akhenaten"/>
              </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p8.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Queen_Hatshepsut</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$28.00</span> – <span class="new_price">$19.50</span></p>
            </div>
            <div class="Booking_Button">
              <asp:Button ID="Button1" runat="server" Text="Booking" OnClick="Queen_Hatshepsut" />
              </div>
          </div>
        </div>
      </div>
    </div>
  </div>
   <div class="cart-container">
          <h2 style="color:red;"><i class="fa fa-shopping-cart" style="color:#08526d;"></i>Cart</h2>
          <table>
             <tr>
              <th><strong>Product</strong></th>
              <th><strong>Price</strong></th>
            </tr>
            <tr>
            <td><asp:Label ID="Product_Name1" runat="server" Text="ـــ"></asp:Label></td>
             <td><asp:Label ID="Product_Price1" runat="server" Text="0"></asp:Label></td>
            </tr>
            <tr>
            <td><asp:Label ID="Product_Name2" runat="server" Text="ـــ"></asp:Label></td>
             <td><asp:Label ID="Product_Price2" runat="server" Text="0"></asp:Label></td>
            </tr>
            <tr>
            <td><asp:Label ID="Product_Name3" runat="server" Text="ـــ"></asp:Label></td>
             <td><asp:Label ID="Product_Price3" runat="server" Text="0"></asp:Label></td>
            </tr>
            <tr>
            <td><asp:Label ID="Product_Name4" runat="server" Text="ـــ"></asp:Label></td>
             <td><asp:Label ID="Product_Price4" runat="server" Text="0"></asp:Label></td>
            </tr>
            </table>
            <div class="fill_Cart">
             <asp:Label runat="server" ID="error_msg" ForeColor="Red"></asp:Label>
            </div>
          <hr>
          <table id="carttotals">
            <tr>
              <td><strong>Items</strong></td>
              <td><strong>Total</strong></td>
            </tr>
            <tr>
              <td><asp:Label ID="Items" runat="server" Text="0X"></asp:Label></td>
             
              <td><asp:Label runat="server" ID="Total" Text="0$"></asp:Label></td>
            </tr></table>

            
          <div class= "cart-buttons">  
              <asp:Button ID="Button9" runat="server" Text="Empty Cart" Width="145px" OnClick="Empty_Cart" />
             <asp:Button ID="Button10" runat="server" Text="Checkout" Width="145px" OnClick="Checkout" />
          </div>
        </div>
</div>

</asp:Content>
