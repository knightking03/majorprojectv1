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
public partial class forgot_password : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int count = 1;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (count >= 2)
        {
            Label1.Visible = true;
            count--;

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string a;
        con.Open();
        cmd=new SqlCommand("select * from registration where email='"+TextBox1.Text+"'",con);
        dr = cmd.ExecuteReader();
        dr.Read();
        a = dr["password"].ToString();
        con.Close();



        try
        {
            MailMessage mailmssge = new MailMessage();
            mailmssge.From = new MailAddress("legal.anidl.org@gmail.com");
            mailmssge.To.Add(TextBox1.Text);
            mailmssge.Subject = "Your Password of ReaL DeaL";
            mailmssge.Body = "<b>Sender Name : ReaL DeaL</b>"+" <br>" + "<b>Sender Email :realdeal@gmail.com</b>" + "<br>" + "You Password :" +a;
            mailmssge.IsBodyHtml = true;
            SmtpClient smtpclient = new SmtpClient("smtp.gmail.com", 587);
            smtpclient.EnableSsl = true;
            smtpclient.Credentials = new System.Net.NetworkCredential("legal.anidl.org@gmail.com", "dpkk1082");
            smtpclient.Send(mailmssge);
            
            count++;
            Response.Redirect("forgot_password.aspx");
           
        }
        catch (Exception)
        {

            Label1.Text = "Some Error Occured";
            Label1.Visible = true;
            Label1.ForeColor = System.Drawing.Color.Red;
            
        }
        

    }
}