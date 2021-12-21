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
    public partial class Sign_Up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SignUp_btn(object sender, EventArgs e)
        {
            
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|Egyptology.mdf;Integrated Security=True;User Instance=True";
            string strInsert = "INSERT INTO User_tbl "
              + " VALUES('" + Name.Text + "', '"
              + Password.Text + "', '"
              + Email.Text + "')";

            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

            try
            {
                if (CheckBox1.Checked)
                {
                    fupPic.SaveAs(Server.MapPath("userPic") + "\\" + Email.Text + ".jpg");
                    conn.Open();
                    cmdInsert.ExecuteNonQuery();
                    conn.Close();
                    Session["UserName"] = Email.Text.Trim();
                    Response.Redirect("Home.aspx");
                }
                }
            

            catch (SqlException err)
            {
                if (err.Number == 2627)
                    SignUp_MSG.Text = "This Email " + Email.Text + " already used, Please, Choose Another!!";
                else
                    SignUp_MSG.Text = "A Database Error, Please Try Again later!!";
            }
            catch
            {
                SignUp_MSG.Text = "Our site is not avaiable at the moment, Please, try again later!!";
            }
            Name.Text = "";
            Email.Text = "";
            Password.Text = "";
            Cpassword.Text = "";
           
            
        }

       
        protected void CheckMethod_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (CheckBox1.Checked)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }

        }

       
      


    }
}
