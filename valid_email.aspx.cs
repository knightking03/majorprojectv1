using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
using System.Net.Mail;

public partial class valid_email : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from registration where email='" + TextBox1.Text + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            String gg = "E-Mail Already Exist , Try Again - ";
            Session["reg"] = gg;
            Response.Redirect("Registered_success_already_exist_something_wrong.aspx");
            con.Close();

        }
        con.Close();
       
            Random rnd1 = new Random();
            int a1 = rnd1.Next(10001, 90000);

            MailMessage mailmssge = new MailMessage();
            mailmssge.From = new MailAddress("realdealv2@gmail.com");
            mailmssge.To.Add(TextBox1.Text);
            mailmssge.Subject = "Your OTP of ReaL DeaL";
            mailmssge.Body = "<b>Sender Name : ReaL DeaL</b>" + " <br>" + "<b>Sender Email :realdealv2@gmail.com</b>" + "<br>" + "Your OTP is :" + a1;
            mailmssge.IsBodyHtml = true;
            SmtpClient smtpclient = new SmtpClient("smtp.gmail.com", 587);
            smtpclient.EnableSsl = true;
            smtpclient.Credentials = new System.Net.NetworkCredential("realdealv2@gmail.com", "dpkk1082");
            smtpclient.Send(mailmssge);
            Session["emi"] = TextBox1.Text;
            Session["veri"] = a1.ToString();
            Response.Redirect("verification.aspx");
        }


       

            
                
}