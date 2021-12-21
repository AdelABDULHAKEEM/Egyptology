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
    public partial class Contact_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void msg_btn_Click(object sender, EventArgs e)
        {
           SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Egyptology.mdf;Integrated Security=True;User Instance=True");
            string msg;
            string qry = "select * from User_tbl where UserName='" + name.Text + "' and Email='" + email.Text + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            con.Open();
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
               
                msg = "true";

            }
            else
            {
                msg = "false";
            }

            con.Close();

                if (msg == "true")
                {
                    string strInsert = "INSERT INTO User_Messages (UserName,Email,Subject,Message)VALUES('" + name.Text + "','" + email.Text + "','" + subject.Text + "','" + message.Text + "')";
                    SqlCommand cmdInsert = new SqlCommand(strInsert, con);
                    con.Open();
                    cmdInsert.ExecuteNonQuery();
                    con.Close();
                    MSG_lbl.Text = "Your Message has been sent!!";

                }
                else
                {
                    MSG_lbl.Text = "The username or Email is incorrect!!";
                }
           
          
        }
    }
}