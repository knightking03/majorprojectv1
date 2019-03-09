using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;
using System.Data.SqlClient;
using System.IO;
using System.Data;
public partial class Registered_success_fully : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;

    String gg = "You Are Successfully Registered In Our Site , Click Here For Login Page - ";
    String oo = "E-Mail Already Exist , Try Again - ";
    String tt = "Wrong OTP , Try Again - ";
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
            if (Session["reg"].ToString() == oo)
            {
                Label1.Text = Session["reg"].ToString();
                Label1.ForeColor = System.Drawing.Color.Red;
                Button1.Text = "Go Back";
            }

            else if (Session["reg"].ToString() == gg)
            {

                Label1.Text = Session["reg"].ToString();
                Label1.ForeColor = System.Drawing.Color.Green;
                Button1.Text = "Log In";
            }

            else if (Session["reg"].ToString() == tt)
            {
                con.Open();
                cmd = new SqlCommand("delete from registration where email='" + Session["temp_email"] + "'", con);
                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Text = Session["reg"].ToString();
                Label1.ForeColor = System.Drawing.Color.Red;
                Button1.Text = "Go Back";
            }
            else
            {

                Label1.Text = Session["reg"].ToString();
                Label1.ForeColor = System.Drawing.Color.Red;
                Button1.Text = "Go Back";
            }
      

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["reg"].ToString() == oo)
        {
            
            Response.Redirect("valid_email.aspx");
        }

        else if (Session["reg"].ToString() == gg)
        {
                        
            Response.Redirect("login.aspx");
        }

        else
        {

           Response.Redirect("valid_email.aspx");
        }
    }
}