using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class whats_new_office_space : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from slider where id=12", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image31.ImageUrl = dr["image1"].ToString();
        Image32.ImageUrl = dr["image2"].ToString();
        Image33.ImageUrl = dr["image3"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=1", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image1"].ToString();
        Label1.Text = dr["title"].ToString();
        Label2.Text = dr["description"].ToString();
        Label25.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=2", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image2.ImageUrl = dr["image1"].ToString();
        Label3.Text = dr["title"].ToString();
        Label4.Text = dr["description"].ToString();
        Label26.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=3", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image1"].ToString();
        Label5.Text = dr["title"].ToString();
        Label6.Text = dr["description"].ToString();
        Label27.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=4", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image4.ImageUrl = dr["image1"].ToString();
        Label7.Text = dr["title"].ToString();
        Label8.Text = dr["description"].ToString();
        Label28.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=5", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image5.ImageUrl = dr["image1"].ToString();
        Label9.Text = dr["title"].ToString();
        Label10.Text = dr["description"].ToString();
        Label29.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=6", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image6.ImageUrl = dr["image1"].ToString();
        Label11.Text = dr["title"].ToString();
        Label12.Text = dr["description"].ToString();
        Label30.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=7", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image7.ImageUrl = dr["image1"].ToString();
        Label13.Text = dr["title"].ToString();
        Label14.Text = dr["description"].ToString();
        Label31.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=8", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image8.ImageUrl = dr["image1"].ToString();
        Label15.Text = dr["title"].ToString();
        Label16.Text = dr["description"].ToString();
        Label32.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=9", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image9.ImageUrl = dr["image1"].ToString();
        Label17.Text = dr["title"].ToString();
        Label18.Text = dr["description"].ToString();
        Label33.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=10", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image10.ImageUrl = dr["image1"].ToString();
        Label19.Text = dr["title"].ToString();
        Label20.Text = dr["description"].ToString();
        Label34.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=11", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image11.ImageUrl = dr["image1"].ToString();
        Label21.Text = dr["title"].ToString();
        Label22.Text = dr["description"].ToString();
        Label35.Text = dr["City"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id=12", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image12.ImageUrl = dr["image1"].ToString();
        Label23.Text = dr["title"].ToString();
        Label24.Text = dr["description"].ToString();
        Label36.Text = dr["City"].ToString();
        con.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["id"] = 1;
        Response.Redirect("whatsnew-content-page.aspx");
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = 2;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["id"] = 3;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["id"] = 4;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["id"] = 5;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["id"] = 6;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["id"] = 7;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["id"] = 8;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["id"] = 9;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["id"] = 10;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["id"] = 11;
        Response.Redirect("whatsnew-content-page.aspx");
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["id"] = 12;
        Response.Redirect("whatsnew-content-page.aspx");
    }

}