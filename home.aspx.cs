using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class home : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from slider where id=14", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image55.ImageUrl = dr["image1"].ToString();
        Image56.ImageUrl = dr["image2"].ToString();
        Image57.ImageUrl = dr["image3"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=1", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image1"].ToString();
        Label1.Text = dr["City"].ToString();
        Label2.Text = dr["title"].ToString();
        Label3.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=2", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image2.ImageUrl = dr["image1"].ToString();
        Label4.Text = dr["City"].ToString();
        Label5.Text = dr["title"].ToString();
        Label6.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=3", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image1"].ToString();
        Label7.Text = dr["City"].ToString();
        Label8.Text = dr["title"].ToString();
        Label9.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=4", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image4.ImageUrl = dr["image1"].ToString();
        Label10.Text = dr["City"].ToString();
        Label11.Text = dr["title"].ToString();
        Label12.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=5", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image5.ImageUrl = dr["image1"].ToString();
        Label13.Text = dr["City"].ToString();
        Label14.Text = dr["title"].ToString();
        Label15.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=6", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image6.ImageUrl = dr["image1"].ToString();
        Label16.Text = dr["City"].ToString();
        Label17.Text = dr["title"].ToString();
        Label18.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=7", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image7.ImageUrl = dr["image1"].ToString();
        Label19.Text = dr["City"].ToString();
        Label20.Text = dr["title"].ToString();
        Label21.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=8", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image8.ImageUrl = dr["image1"].ToString();
        Label22.Text = dr["City"].ToString();
        Label23.Text = dr["title"].ToString();
        Label24.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=9", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image9.ImageUrl = dr["image1"].ToString();
        Label25.Text = dr["City"].ToString();
        Label26.Text = dr["title"].ToString();
        Label27.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=10", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image10.ImageUrl = dr["image1"].ToString();
        Label28.Text = dr["City"].ToString();
        Label29.Text = dr["title"].ToString();
        Label30.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=11", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image11.ImageUrl = dr["image1"].ToString();
        Label31.Text = dr["City"].ToString();
        Label32.Text = dr["title"].ToString();
        Label33.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=12", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image12.ImageUrl = dr["image1"].ToString();
        Label34.Text = dr["City"].ToString();
        Label35.Text = dr["title"].ToString();
        Label36.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=13", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image13.ImageUrl = dr["image1"].ToString();
        Label37.Text = dr["City"].ToString();
        Label38.Text = dr["title"].ToString();
        Label39.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=14", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image14.ImageUrl = dr["image1"].ToString();
        Label40.Text = dr["City"].ToString();
        Label41.Text = dr["title"].ToString();
        Label42.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=15", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image15.ImageUrl = dr["image1"].ToString();
        Label43.Text = dr["City"].ToString();
        Label44.Text = dr["title"].ToString();
        Label45.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=16", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image16.ImageUrl = dr["image1"].ToString();
        Label46.Text = dr["City"].ToString();
        Label47.Text = dr["title"].ToString();
        Label48.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=17", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image17.ImageUrl = dr["image1"].ToString();
        Label49.Text = dr["City"].ToString();
        Label50.Text = dr["title"].ToString();
        Label51.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=18", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image18.ImageUrl = dr["image1"].ToString();
        Label52.Text = dr["City"].ToString();
        Label53.Text = dr["title"].ToString();
        Label54.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=19", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image19.ImageUrl = dr["image1"].ToString();
        Label55.Text = dr["City"].ToString();
        Label56.Text = dr["title"].ToString();
        Label57.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=20", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image20.ImageUrl = dr["image1"].ToString();
        Label58.Text = dr["City"].ToString();
        Label59.Text = dr["title"].ToString();
        Label60.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=21", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image21.ImageUrl = dr["image1"].ToString();
        Label61.Text = dr["City"].ToString();
        Label62.Text = dr["title"].ToString();
        Label63.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=22", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image22.ImageUrl = dr["image1"].ToString();
        Label64.Text = dr["City"].ToString();
        Label65.Text = dr["title"].ToString();
        Label66.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=23", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image23.ImageUrl = dr["image1"].ToString();
        Label67.Text = dr["City"].ToString();
        Label68.Text = dr["title"].ToString();
        Label69.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=24", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image24.ImageUrl = dr["image1"].ToString();
        Label70.Text = dr["City"].ToString();
        Label71.Text = dr["title"].ToString();
        Label72.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=25", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image25.ImageUrl = dr["image1"].ToString();
        Label73.Text = dr["City"].ToString();
        Label74.Text = dr["title"].ToString();
        Label75.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=26", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image26.ImageUrl = dr["image1"].ToString();
        Label76.Text = dr["City"].ToString();
        Label77.Text = dr["title"].ToString();
        Label78.Text = " Available As = " + dr["category"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=27", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image27.ImageUrl = dr["image1"].ToString();
        Label79.Text = dr["City"].ToString();
        Label80.Text = dr["title"].ToString();
        Label81.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=28", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image28.ImageUrl = dr["image1"].ToString();
        Label82.Text = dr["City"].ToString();
        Label83.Text = dr["title"].ToString();
        Label84.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=29", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image29.ImageUrl = dr["image1"].ToString();
        Label85.Text = dr["City"].ToString();
        Label86.Text = dr["title"].ToString();
        Label87.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=30", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image30.ImageUrl = dr["image1"].ToString();
        Label88.Text = dr["City"].ToString();
        Label89.Text = dr["title"].ToString();
        Label90.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=31", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image31.ImageUrl = dr["image1"].ToString();
        Label91.Text = dr["City"].ToString();
        Label92.Text = dr["title"].ToString();
        Label93.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=32", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image32.ImageUrl = dr["image1"].ToString();
        Label94.Text = dr["City"].ToString();
        Label95.Text = dr["title"].ToString();
        Label96.Text = " Available As = " + dr["category"].ToString();
        con.Close();


        con.Open();
        cmd = new SqlCommand("select * from homepage where id=33", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image33.ImageUrl = dr["image1"].ToString();
        Label97.Text = dr["City"].ToString();
        Label98.Text = dr["title"].ToString();
        Label99.Text = " Available As = " + dr["category"].ToString();
        con.Close();

    

        
        con.Open();
        cmd = new SqlCommand("select * from homepage where id=37", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image37.ImageUrl = dr["image1"].ToString();
        Button37.Text = dr["title"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=38", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image38.ImageUrl = dr["image1"].ToString();
        Button38.Text = dr["title"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=39", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image39.ImageUrl = dr["image1"].ToString();
        Button39.Text = dr["title"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=40", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image40.ImageUrl = dr["image1"].ToString();
        Button40.Text = dr["title"].ToString();
        con.Close();

       

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=49", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image49.ImageUrl = dr["image1"].ToString();
        Label121.Text = dr["title"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=50", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image50.ImageUrl = dr["image1"].ToString();
        Label122.Text = dr["title"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from homepage where id=51", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image51.ImageUrl = dr["image1"].ToString();
        Label123.Text = dr["title"].ToString();
        con.Close();

        Random rnd1 = new Random();
        int a1 = rnd1.Next(1, 3);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='"+ a1 +"'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image52.ImageUrl = dr["image"].ToString();
        Label124.Text = dr["contentt"].ToString();
        con.Close();

        Random rnd2 = new Random();
        int a2 = rnd2.Next(4, 6);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a2 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image53.ImageUrl = dr["image"].ToString();
        Label125.Text = dr["contentt"].ToString();
        con.Close();

        Random rnd3 = new Random();
        int a3 = rnd3.Next(7, 10);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a3 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image54.ImageUrl = dr["image"].ToString();
        Label126.Text = dr["contentt"].ToString();
        con.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["id"] = 1;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = 2;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["id"] = 3;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["id"] = 4;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["id"] = 5;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["id"] = 6;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["id"] = 7;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["id"] = 8;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["id"] = 9;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["id"] = 10;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["id"] = 11;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["id"] = 12;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["id"] = 13;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Session["id"] = 14;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Session["id"] = 15;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Session["id"] = 16;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Session["id"] = 17;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Session["id"] = 18;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        Session["id"] = 19;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button20_Click(object sender, EventArgs e)
    {
        Session["id"] = 20;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button21_Click(object sender, EventArgs e)
    {
        Session["id"] = 21;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button22_Click(object sender, EventArgs e)
    {
        Session["id"] = 22;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button23_Click(object sender, EventArgs e)
    {
        Session["id"] = 23;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button24_Click(object sender, EventArgs e)
    {
        Session["id"] = 24;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button25_Click(object sender, EventArgs e)
    {
        Session["id"] = 25;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button26_Click(object sender, EventArgs e)
    {
        Session["id"] = 26;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button27_Click(object sender, EventArgs e)
    {
        Session["id"] = 27;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button28_Click(object sender, EventArgs e)
    {
        Session["id"] = 28;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button29_Click(object sender, EventArgs e)
    {
        Session["id"] = 29;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button30_Click(object sender, EventArgs e)
    {
        Session["id"] = 30;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button31_Click(object sender, EventArgs e)
    {
        Session["id"] = 31;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button32_Click(object sender, EventArgs e)
    {
        Session["id"] = 32;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button33_Click(object sender, EventArgs e)
    {
        Session["id"] = 33;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button34_Click(object sender, EventArgs e)
    {
        Session["id"] = 34;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button35_Click(object sender, EventArgs e)
    {
        Session["id"] = 35;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button36_Click(object sender, EventArgs e)
    {
        Session["id"] = 36;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button37_Click(object sender, EventArgs e)
    {
        Session["id"] = 37;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button38_Click(object sender, EventArgs e)
    {
        Session["id"] = 38;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button39_Click(object sender, EventArgs e)
    {
        Session["id"] = 39;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button40_Click(object sender, EventArgs e)
    {
        Session["id"] = 40;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button41_Click(object sender, EventArgs e)
    {
        Session["id"] = 41;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button42_Click(object sender, EventArgs e)
    {
        Session["id"] = 42;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button43_Click(object sender, EventArgs e)
    {
        Session["id"] = 43;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button44_Click(object sender, EventArgs e)
    {
        Session["id"] = 44;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button45_Click(object sender, EventArgs e)
    {
        Session["id"] = 45;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button46_Click(object sender, EventArgs e)
    {
        Session["id"] = 46;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button47_Click(object sender, EventArgs e)
    {
        Session["id"] = 47;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button48_Click(object sender, EventArgs e)
    {
        Session["id"] = 48;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button49_Click(object sender, EventArgs e)
    {
        Session["id"] = 49;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button50_Click(object sender, EventArgs e)
    {
        Session["id"] = 50;
        Response.Redirect("home-content-page.aspx");
    }
    protected void Button51_Click(object sender, EventArgs e)
    {
        Session["id"] = 51;
        Response.Redirect("home-content-page.aspx");
    }
   
}