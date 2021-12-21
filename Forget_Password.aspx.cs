using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;  

namespace Egyptology
{
    public partial class Forget_Password : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Reset_Btn(object sender, EventArgs e)
        {
            
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Egyptology.mdf;Integrated Security=True;User Instance=True");
            string qry = "select * from User_tbl where UserName='" + user_name.Text + "'";

            SqlCommand cmdSelect = new SqlCommand(qry, con);

            SqlDataReader reader;

            string strEmail = "";
            string strPass = "";
            con.Open();
            reader = cmdSelect.ExecuteReader();
            if (reader.Read())
            {
                strEmail = reader["Email"].ToString();
                strPass = reader["Password"].ToString();
                sendEmail(strEmail, strPass);
            }
            else
            {
                reset_msg.Text = "User Name Is not correct Try again..!!";
            }
            reader.Close();

          
            
        }

        protected void sendEmail(string strEmail, string strPass)
        {

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("egyptology000@gmail.com");
            msg.To.Add(strEmail);
            msg.Subject = "Forgot Password";
            msg.Body = "Your Password: " + strPass;
            SmtpClient Sclient = new SmtpClient();
            Sclient.Host = "smtp.gmail.com";

            NetworkCredential auth = new NetworkCredential();
            auth.UserName = "egyptology000@gmail.com";
            auth.Password = "Ilove@cairo3";
            Sclient.Credentials = auth;
            Sclient.Port = 587;
            Sclient.EnableSsl = true;

            try
            {
                Sclient.Send(msg);
                reset_msg.Text = "A Message has been sent to your registered  Email Address with your Password!!";
            }
            catch (Exception ex)
            {
                reset_msg.Text = ex.Message;
            }
            
        }

       
        }
    }
