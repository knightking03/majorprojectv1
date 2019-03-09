using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class userpanel : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("home.aspx");
        }

        try
        {
            con.Open();
            cmd = new SqlCommand("select * from registration where email='" + Session["email"].ToString() + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label1.Text = dr["username"].ToString();
            con.Close();
        }
        catch (Exception) { }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Response.Redirect("userpanel-userinfo.aspx");


    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        Response.Redirect("userpanel-updateinfo.aspx");


    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("userpanel-recommended.aspx");

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("userpanel-usernotes.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {

    }

    protected void Button6_Click(object sender, EventArgs e)
    {

    }
}