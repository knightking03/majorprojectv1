using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class adminpanel_problem : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int a;
    int i = 1;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (IsPostBack)
        {
            i = a;
        }
        
        con.Open();
        cmd = new SqlCommand("select * from problem where id='" + i++ + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Image1.ImageUrl = dr["image"].ToString();
            Label1.Text = dr["name"].ToString();
            Label2.Text = dr["email"].ToString();
            Label3.Text = dr["problem"].ToString();
            con.Close();
        }
        else
        {
            con.Close();
            Image1.ImageUrl = "Images/PROFILE.png";
            Label1.Text = "No data Present";
            Label2.Text = "No data Present";
            Label3.Text = "No data Present";
        }

        con.Open();
        cmd = new SqlCommand("select * from problem where id='" + i++ + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Image2.ImageUrl = dr["image"].ToString();
            Label4.Text = dr["name"].ToString();
            Label5.Text = dr["email"].ToString();
            Label6.Text = dr["problem"].ToString();
            con.Close();
        }
        else
        {
            con.Close();
            Image2.ImageUrl = "Images/PROFILE.png";
            Label4.Text = "No data Present";
            Label5.Text = "No data Present";
            Label6.Text = "No data Present";
        }

        con.Open();
        cmd = new SqlCommand("select * from problem where id='" + i++ + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Image3.ImageUrl = dr["image"].ToString();
            Label7.Text = dr["name"].ToString();
            Label8.Text = dr["email"].ToString();
            Label9.Text = dr["problem"].ToString();
            con.Close();
        }
        else
        {
            con.Close();
            Image3.ImageUrl = "Images/PROFILE.png";
            Label7.Text = "No data Present";
            Label8.Text = "No data Present";
            Label9.Text = "No data Present";
        }

        con.Open();
        cmd = new SqlCommand("select * from problem where id='" + i++ + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Image4.ImageUrl = dr["image"].ToString();
            Label10.Text = dr["name"].ToString();
            Label11.Text = dr["email"].ToString();
            Label12.Text = dr["problem"].ToString();
            con.Close();
        }
        else
        {
            con.Close();
            Image4.ImageUrl = "Images/PROFILE.png";
            Label10.Text = "No data Present";
            Label11.Text = "No data Present";
            Label12.Text = "No data Present";
        }

        con.Open();
        cmd = new SqlCommand("select * from problem where id='" + i++ + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Image5.ImageUrl = dr["image"].ToString();
            Label13.Text = dr["name"].ToString();
            Label14.Text = dr["email"].ToString();
            Label15.Text = dr["problem"].ToString();
            con.Close();
        }
        else
        {
            con.Close();
            Image5.ImageUrl = "Images/PROFILE.png";
            Label13.Text = "No data Present";
            Label14.Text = "No data Present";
            Label15.Text = "No data Present";
        }
        a = i;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel.aspx");


    }

    protected void Button2_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-user-registered.aspx");


    }

    protected void Button3_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-slider.aspx");


    }

    protected void Button4_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-user-review.aspx");


    }
    protected void Button5_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-feedback.aspx");


    }

    protected void Button7_Click(object sender, EventArgs e)
    {



    }

    protected void Button8_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-problem.aspx");


    }
    protected void Button12_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-sell.aspx");


    }
}