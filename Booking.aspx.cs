using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Egyptology
{
     
    public partial class Booking : System.Web.UI.Page
    {
     public static int order = 0;
     public static double price = 0.0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                order = 0;
            }
            
        }
        
        public void Farhone_Cat(object sender, EventArgs e)
        {
            order++;
            PNP("Farhone Cat",25.00);
        }
      

        protected void Farhone_Bird(object sender, EventArgs e)
        {
            order++;
            PNP("Farhone Bird", 12.49);
           
        }

        protected void Farhone_diches(object sender, EventArgs e)
        {
            order++;
            PNP("Farhone diches", 10.00);
        }

        protected void Ramses_statue(object sender, EventArgs e)
        {
            order++;

            PNP("Ramses statue", 29.00);
        }

        protected void pharaonic_soldiers(object sender, EventArgs e)
        {
            order++;

            PNP(" Pharaonic Soldiers", 22.87);
        }

        protected void pharaonic_women(object sender, EventArgs e)
        {
            order++;
            PNP("pharaonic women", 18.33);

        }

        protected void King_Akhenaten(object sender, EventArgs e)
        {
            order++;
            PNP("King Akhenaten", 25.99);
        }

        protected void Queen_Hatshepsut(object sender, EventArgs e)
        {
            order++;
            PNP("Queen Hatshepsut", 19.50);
        }

       
       
        public void PNP (string Product_Name ,double Product_Price)
        {
            
                 if( order == 1){
                     Product_Name1.Text = Product_Name;
                     Product_Price1.Text = Product_Price.ToString() + "$";
                     price = price + Product_Price;
                     Total.Text = price.ToString() + "$";
                     Items.Text = order.ToString() + "X";
                     Session["order1"] = Product_Name;
                 }
                 else if (order == 2)
                 {
                     Product_Name2.Text = Product_Name;
                     Product_Price2.Text = Product_Price.ToString() + "$";
                     price = price + Product_Price;
                     Total.Text = price.ToString() + "$";
                     Items.Text = order.ToString() + "X";
                     Session["order2"] = Product_Name;
                 }
                 else if (order == 3)
                 {
                     Product_Name3.Text = Product_Name;
                     Product_Price3.Text = Product_Price.ToString() + "$";
                     price = price + Product_Price;
                     Total.Text = price.ToString() + "$";
                     Items.Text = order.ToString() + "X";
                     Session["order3"] = Product_Name;
                 }
                 else if (order == 4)
                 {
                     Product_Name4.Text = Product_Name;
                     Product_Price4.Text = Product_Price.ToString() + "$";
                     price = price + Product_Price;
                     Total.Text = price.ToString() + "$";
                     Items.Text = order.ToString() + "X";
                     Session["order4"] = Product_Name;
                 }
                 else
                 {

                     error_msg.Text = "Your Cart IS Fill";
                 }

        }
        protected void Empty_Cart(object sender, EventArgs e)
        {
            Total.Text = "0$";
            Items.Text =  "0X";
            Product_Name1.Text = "ـــ" ;
            Product_Price1.Text = "0";
            Product_Name2.Text = "ـــ";
            Product_Price2.Text = "0";
            Product_Name3.Text = "ـــ";
            Product_Price3.Text = "0";
            Product_Name4.Text = "ـــ";
            Product_Price4.Text = "0";
            order = 0;
        }

        protected void Checkout(object sender, EventArgs e)
        {
            Response.Redirect("CheckOut.aspx");
           
        }

    }
}