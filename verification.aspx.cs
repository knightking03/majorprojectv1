using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class verification : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == Session["veri"].ToString())
        {

            String gg = "Your E-Mail is Valid , You Can Now Register on Site";
            Session["reg"] = gg;
            Response.Redirect("registration.aspx");
        }
        else
        {
            
            String gg = "Wrong OTP , Try Again - ";
            Session["reg"] = gg;
            Response.Redirect("Registered_success_already_exist_something_wrong.aspx");

        }
    }
}