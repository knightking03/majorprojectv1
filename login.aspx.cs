using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("select email,password from registration where email='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'", con);
        dr = cmd.ExecuteReader();
        string email = TextBox1.Text;
        if (dr.Read())
        {
            Session["email"] = email;

            Response.Redirect("home.aspx");

        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "Email or Password is wrong";
        }
    }
}