using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class buy_luxury : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from slider where id=5", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image31.ImageUrl = dr["image1"].ToString();
        Image32.ImageUrl = dr["image2"].ToString();
        Image33.ImageUrl = dr["image3"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=121", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image1"].ToString();
        Label1.Text = dr["title"].ToString();
        Label2.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=122", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image2.ImageUrl = dr["image1"].ToString();
        Label3.Text = dr["title"].ToString();
        Label4.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=123", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image1"].ToString();
        Label5.Text = dr["title"].ToString();
        Label6.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=124", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image4.ImageUrl = dr["image1"].ToString();
        Label7.Text = dr["title"].ToString();
        Label8.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=125", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image5.ImageUrl = dr["image1"].ToString();
        Label9.Text = dr["title"].ToString();
        Label10.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=126", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image6.ImageUrl = dr["image1"].ToString();
        Label11.Text = dr["title"].ToString();
        Label12.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=127", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image7.ImageUrl = dr["image1"].ToString();
        Label13.Text = dr["title"].ToString();
        Label14.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=128", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image8.ImageUrl = dr["image1"].ToString();
        Label15.Text = dr["title"].ToString();
        Label16.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=129", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image9.ImageUrl = dr["image1"].ToString();
        Label17.Text = dr["title"].ToString();
        Label18.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=130", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image10.ImageUrl = dr["image1"].ToString();
        Label19.Text = dr["title"].ToString();
        Label20.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=131", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image11.ImageUrl = dr["image1"].ToString();
        Label21.Text = dr["title"].ToString();
        Label22.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=132", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image12.ImageUrl = dr["image1"].ToString();
        Label23.Text = dr["title"].ToString();
        Label24.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=133", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image13.ImageUrl = dr["image1"].ToString();
        Label25.Text = dr["title"].ToString();
        Label26.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=134", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image14.ImageUrl = dr["image1"].ToString();
        Label27.Text = dr["title"].ToString();
        Label28.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=135", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image15.ImageUrl = dr["image1"].ToString();
        Label29.Text = dr["title"].ToString();
        Label30.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=136", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image16.ImageUrl = dr["image1"].ToString();
        Label31.Text = dr["title"].ToString();
        Label32.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=137", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image17.ImageUrl = dr["image1"].ToString();
        Label33.Text = dr["title"].ToString();
        Label34.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=138", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image18.ImageUrl = dr["image1"].ToString();
        Label35.Text = dr["title"].ToString();
        Label36.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=139", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image19.ImageUrl = dr["image1"].ToString();
        Label37.Text = dr["title"].ToString();
        Label38.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=140", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image20.ImageUrl = dr["image1"].ToString();
        Label39.Text = dr["title"].ToString();
        Label40.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=141", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image21.ImageUrl = dr["image1"].ToString();
        Label41.Text = dr["title"].ToString();
        Label42.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=142", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image22.ImageUrl = dr["image1"].ToString();
        Label43.Text = dr["title"].ToString();
        Label44.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=143", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image23.ImageUrl = dr["image1"].ToString();
        Label45.Text = dr["title"].ToString();
        Label46.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=144", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image24.ImageUrl = dr["image1"].ToString();
        Label47.Text = dr["title"].ToString();
        Label48.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=145", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image25.ImageUrl = dr["image1"].ToString();
        Label49.Text = dr["title"].ToString();
        Label50.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=146", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image26.ImageUrl = dr["image1"].ToString();
        Label51.Text = dr["title"].ToString();
        Label52.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=147", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image27.ImageUrl = dr["image1"].ToString();
        Label53.Text = dr["title"].ToString();
        Label54.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=148", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image28.ImageUrl = dr["image1"].ToString();
        Label55.Text = dr["title"].ToString();
        Label56.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=149", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image29.ImageUrl = dr["image1"].ToString();
        Label57.Text = dr["title"].ToString();
        Label58.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=150", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image30.ImageUrl = dr["image1"].ToString();
        Label59.Text = dr["title"].ToString();
        Label60.Text = dr["description"].ToString();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["id"] = 121;
        Response.Redirect("buy-content-page.aspx");
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = 122;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["id"] = 123;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["id"] = 124;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["id"] = 125;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["id"] = 126;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["id"] = 127;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["id"] = 128;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["id"] = 129;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["id"] = 130;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["id"] = 131;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["id"] = 132;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["id"] = 133;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        Session["id"] = 134;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        Session["id"] = 135;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        Session["id"] = 136;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button17_Click(object sender, EventArgs e)
    {
        Session["id"] = 137;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button18_Click(object sender, EventArgs e)
    {
        Session["id"] = 138;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button19_Click(object sender, EventArgs e)
    {
        Session["id"] = 139;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button20_Click(object sender, EventArgs e)
    {
        Session["id"] = 140;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button21_Click(object sender, EventArgs e)
    {
        Session["id"] = 141;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button22_Click(object sender, EventArgs e)
    {
        Session["id"] = 142;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button23_Click(object sender, EventArgs e)
    {
        Session["id"] = 143;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button24_Click(object sender, EventArgs e)
    {
        Session["id"] = 144;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button25_Click(object sender, EventArgs e)
    {
        Session["id"] = 145;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button26_Click(object sender, EventArgs e)
    {
        Session["id"] = 146;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button27_Click(object sender, EventArgs e)
    {
        Session["id"] = 147;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button28_Click(object sender, EventArgs e)
    {
        Session["id"] = 148;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button29_Click(object sender, EventArgs e)
    {
        Session["id"] = 149;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button30_Click(object sender, EventArgs e)
    {
        Session["id"] = 150;
        Response.Redirect("buy-content-page.aspx");
    }



}