using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Egyptology
{
    public partial class CheckOut : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Save_Order_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|Egyptology.mdf;Integrated Security=True;User Instance=True";
            string strInsert = "INSERT INTO User_Orders "
              + " VALUES('" + firstName.Text + "', '"
              + lastName.Text + "', '"
              + username.Text + "' , '" 
              + email.Text + "' , '" 
              + address.Text + "' , '" 
              + address2.Text + "' , '" 
              +Country.Text + "' , '" 
              +phonenumber.Text + "' , '" 
              + Session["order1"] + "' , '" 
              + Session["order2"]  + "' , '" 
              + Session["order3"]  + "' , '" 
              + Session["order4"]+ "' , '" 
              + Other_City.Text + "' )";

            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

            try
            {
                if (billing_address.Checked)
                {

                    conn.Open();
                    cmdInsert.ExecuteNonQuery();
                    conn.Close();
                    Order_MSG.Text = "Your order will reach you as soon as possible to the address of " + address.Text +
                       " OR to the address of " + address2.Text;

                }
      
            }

            
            catch
            {
                Order_MSG.Text = "Our site is not avaiable at the moment, Please, try again later!!";
            }
           
        }

        protected void Bill_CheckBox(object source, ServerValidateEventArgs e)
        {
            if (billing_address.Checked)
            {
                e.IsValid = true;
            }
            else
            {
                e.IsValid = false;
            }

        }
    }
}