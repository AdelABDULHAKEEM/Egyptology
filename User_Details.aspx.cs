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
    public partial class User_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Egyptology.mdf;Integrated Security=True;User Instance=True");
          
            string detials = "select * from User_tbl where Email='" + Session["UserName"] + "'";
            SqlCommand cmdSelect = new SqlCommand(detials, con);

            SqlDataReader reader;
            con.Open();
            reader = cmdSelect.ExecuteReader();
            if (reader.Read())
            {
                Usn_details.Text = reader["UserName"].ToString();
                Email_details.Text = reader["Email"].ToString();
            }
          
            reader.Close();
        }
    }
}