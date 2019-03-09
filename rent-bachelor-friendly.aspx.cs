using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;


public partial class rent_bachelor_friendly : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from slider where id=10", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image31.ImageUrl = dr["image1"].ToString();
        Image32.ImageUrl = dr["image2"].ToString();
        Image33.ImageUrl = dr["image3"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=91", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image1"].ToString();
        Label1.Text = dr["title"].ToString();
        Label2.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=92", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image2.ImageUrl = dr["image1"].ToString();
        Label3.Text = dr["title"].ToString();
        Label4.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=93", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image1"].ToString();
        Label5.Text = dr["title"].ToString();
        Label6.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=94", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image4.ImageUrl = dr["image1"].ToString();
        Label7.Text = dr["title"].ToString();
        Label8.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=95", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image5.ImageUrl = dr["image1"].ToString();
        Label9.Text = dr["title"].ToString();
        Label10.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=96", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image6.ImageUrl = dr["image1"].ToString();
        Label11.Text = dr["title"].ToString();
        Label12.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=97", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image7.ImageUrl = dr["image1"].ToString();
        Label13.Text = dr["title"].ToString();
        Label14.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=98", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image8.ImageUrl = dr["image1"].ToString();
        Label15.Text = dr["title"].ToString();
        Label16.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=99", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image9.ImageUrl = dr["image1"].ToString();
        Label17.Text = dr["title"].ToString();
        Label18.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=100", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image10.ImageUrl = dr["image1"].ToString();
        Label19.Text = dr["title"].ToString();
        Label20.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=101", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image11.ImageUrl = dr["image1"].ToString();
        Label21.Text = dr["title"].ToString();
        Label22.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=102", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image12.ImageUrl = dr["image1"].ToString();
        Label23.Text = dr["title"].ToString();
        Label24.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=103", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image13.ImageUrl = dr["image1"].ToString();
        Label25.Text = dr["title"].ToString();
        Label26.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=104", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image14.ImageUrl = dr["image1"].ToString();
        Label27.Text = dr["title"].ToString();
        Label28.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=105", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image15.ImageUrl = dr["image1"].ToString();
        Label29.Text = dr["title"].ToString();
        Label30.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=106", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image16.ImageUrl = dr["image1"].ToString();
        Label31.Text = dr["title"].ToString();
        Label32.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=107", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image17.ImageUrl = dr["image1"].ToString();
        Label33.Text = dr["title"].ToString();
        Label34.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=108", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image18.ImageUrl = dr["image1"].ToString();
        Label35.Text = dr["title"].ToString();
        Label36.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=109", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image19.ImageUrl = dr["image1"].ToString();
        Label37.Text = dr["title"].ToString();
        Label38.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=110", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image20.ImageUrl = dr["image1"].ToString();
        Label39.Text = dr["title"].ToString();
        Label40.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=111", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image21.ImageUrl = dr["image1"].ToString();
        Label41.Text = dr["title"].ToString();
        Label42.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=112", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image22.ImageUrl = dr["image1"].ToString();
        Label43.Text = dr["title"].ToString();
        Label44.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=113", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image23.ImageUrl = dr["image1"].ToString();
        Label45.Text = dr["title"].ToString();
        Label46.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=114", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image24.ImageUrl = dr["image1"].ToString();
        Label47.Text = dr["title"].ToString();
        Label48.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=115", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image25.ImageUrl = dr["image1"].ToString();
        Label49.Text = dr["title"].ToString();
        Label50.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=116", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image26.ImageUrl = dr["image1"].ToString();
        Label51.Text = dr["title"].ToString();
        Label52.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=117", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image27.ImageUrl = dr["image1"].ToString();
        Label53.Text = dr["title"].ToString();
        Label54.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=118", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image28.ImageUrl = dr["image1"].ToString();
        Label55.Text = dr["title"].ToString();
        Label56.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=119", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image29.ImageUrl = dr["image1"].ToString();
        Label57.Text = dr["title"].ToString();
        Label58.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from rent where id=120", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image30.ImageUrl = dr["image1"].ToString();
        Label59.Text = dr["title"].ToString();
        Label60.Text = dr["description"].ToString();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["id"] = 91;
        Response.Redirect("rent-content-page.aspx");
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = 92;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["id"] = 93;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["id"] = 94;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["id"] = 95;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["id"] = 96;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["id"] = 97;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["id"] = 98;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["id"] = 99;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["id"] = 100;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["id"] = 101;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["id"] = 102;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["id"] = 103;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        Session["id"] = 104;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        Session["id"] = 105;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        Session["id"] = 106;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button17_Click(object sender, EventArgs e)
    {
        Session["id"] = 107;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button18_Click(object sender, EventArgs e)
    {
        Session["id"] = 108;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button19_Click(object sender, EventArgs e)
    {
        Session["id"] = 109;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button20_Click(object sender, EventArgs e)
    {
        Session["id"] = 110;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button21_Click(object sender, EventArgs e)
    {
        Session["id"] = 111;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button22_Click(object sender, EventArgs e)
    {
        Session["id"] = 112;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button23_Click(object sender, EventArgs e)
    {
        Session["id"] = 113;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button24_Click(object sender, EventArgs e)
    {
        Session["id"] = 114;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button25_Click(object sender, EventArgs e)
    {
        Session["id"] = 115;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button26_Click(object sender, EventArgs e)
    {
        Session["id"] = 116;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button27_Click(object sender, EventArgs e)
    {
        Session["id"] = 117;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button28_Click(object sender, EventArgs e)
    {
        Session["id"] = 118;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button29_Click(object sender, EventArgs e)
    {
        Session["id"] = 119;
        Response.Redirect("rent-content-page.aspx");
    }

    protected void Button30_Click(object sender, EventArgs e)
    {
        Session["id"] = 120;
        Response.Redirect("rent-content-page.aspx");
    }



}