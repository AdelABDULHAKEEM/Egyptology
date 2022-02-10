using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace Egyptology
{
    public partial class Log_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["UserName"] = null;
        }

        protected void login_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Egyptology.mdf;Integrated Security=True;User Instance=True");
            string qry = "select * from User_tbl where UserName='" + username.Text + "' and Password='" + password.Text + "'";
            string UserName = username.Text.Trim();
            SqlCommand cmd = new SqlCommand(qry, con);
            con.Open();
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                if (username.Text == "Admin6712")
                {
                    Response.Redirect("Admin.aspx");
                }
                else
                {
                    Session["UserName"] = sdr["Email"].ToString(); ;
                    Response.Redirect("Home.aspx");
                }
            }
            else
            {
                msg.Text = "UserId & Password Is not correct Try again..!!";

            }
            con.Close();  
        }
       
    }
}