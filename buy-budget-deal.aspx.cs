﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
public partial class buy_budget_deal : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from slider where id=6", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image31.ImageUrl = dr["image1"].ToString();
        Image32.ImageUrl = dr["image2"].ToString();
        Image33.ImageUrl = dr["image3"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=151", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image1"].ToString();
        Label1.Text = dr["title"].ToString();
        Label2.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=152", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image2.ImageUrl = dr["image1"].ToString();
        Label3.Text = dr["title"].ToString();
        Label4.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=153", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image1"].ToString();
        Label5.Text = dr["title"].ToString();
        Label6.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=154", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image4.ImageUrl = dr["image1"].ToString();
        Label7.Text = dr["title"].ToString();
        Label8.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=155", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image5.ImageUrl = dr["image1"].ToString();
        Label9.Text = dr["title"].ToString();
        Label10.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=156", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image6.ImageUrl = dr["image1"].ToString();
        Label11.Text = dr["title"].ToString();
        Label12.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=157", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image7.ImageUrl = dr["image1"].ToString();
        Label13.Text = dr["title"].ToString();
        Label14.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=158", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image8.ImageUrl = dr["image1"].ToString();
        Label15.Text = dr["title"].ToString();
        Label16.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=159", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image9.ImageUrl = dr["image1"].ToString();
        Label17.Text = dr["title"].ToString();
        Label18.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=160", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image10.ImageUrl = dr["image1"].ToString();
        Label19.Text = dr["title"].ToString();
        Label20.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=161", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image11.ImageUrl = dr["image1"].ToString();
        Label21.Text = dr["title"].ToString();
        Label22.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=162", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image12.ImageUrl = dr["image1"].ToString();
        Label23.Text = dr["title"].ToString();
        Label24.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=163", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image13.ImageUrl = dr["image1"].ToString();
        Label25.Text = dr["title"].ToString();
        Label26.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=164", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image14.ImageUrl = dr["image1"].ToString();
        Label27.Text = dr["title"].ToString();
        Label28.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=165", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image15.ImageUrl = dr["image1"].ToString();
        Label29.Text = dr["title"].ToString();
        Label30.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=166", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image16.ImageUrl = dr["image1"].ToString();
        Label31.Text = dr["title"].ToString();
        Label32.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=167", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image17.ImageUrl = dr["image1"].ToString();
        Label33.Text = dr["title"].ToString();
        Label34.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=168", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image18.ImageUrl = dr["image1"].ToString();
        Label35.Text = dr["title"].ToString();
        Label36.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=169", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image19.ImageUrl = dr["image1"].ToString();
        Label37.Text = dr["title"].ToString();
        Label38.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=170", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image20.ImageUrl = dr["image1"].ToString();
        Label39.Text = dr["title"].ToString();
        Label40.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=171", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image21.ImageUrl = dr["image1"].ToString();
        Label41.Text = dr["title"].ToString();
        Label42.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=172", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image22.ImageUrl = dr["image1"].ToString();
        Label43.Text = dr["title"].ToString();
        Label44.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=173", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image23.ImageUrl = dr["image1"].ToString();
        Label45.Text = dr["title"].ToString();
        Label46.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=174", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image24.ImageUrl = dr["image1"].ToString();
        Label47.Text = dr["title"].ToString();
        Label48.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=175", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image25.ImageUrl = dr["image1"].ToString();
        Label49.Text = dr["title"].ToString();
        Label50.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=176", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image26.ImageUrl = dr["image1"].ToString();
        Label51.Text = dr["title"].ToString();
        Label52.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=177", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image27.ImageUrl = dr["image1"].ToString();
        Label53.Text = dr["title"].ToString();
        Label54.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=178", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image28.ImageUrl = dr["image1"].ToString();
        Label55.Text = dr["title"].ToString();
        Label56.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=179", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image29.ImageUrl = dr["image1"].ToString();
        Label57.Text = dr["title"].ToString();
        Label58.Text = dr["description"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from buy where id=180", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image30.ImageUrl = dr["image1"].ToString();
        Label59.Text = dr["title"].ToString();
        Label60.Text = dr["description"].ToString();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["id"] = 151;
        Response.Redirect("buy-content-page.aspx");
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = 152;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["id"] = 153;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["id"] = 154;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["id"] = 155;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["id"] = 156;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["id"] = 157;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["id"] = 158;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["id"] = 159;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["id"] = 160;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["id"] = 161;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["id"] = 162;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["id"] = 163;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        Session["id"] = 164;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        Session["id"] = 165;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        Session["id"] = 166;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button17_Click(object sender, EventArgs e)
    {
        Session["id"] = 167;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button18_Click(object sender, EventArgs e)
    {
        Session["id"] = 168;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button19_Click(object sender, EventArgs e)
    {
        Session["id"] = 169;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button20_Click(object sender, EventArgs e)
    {
        Session["id"] = 170;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button21_Click(object sender, EventArgs e)
    {
        Session["id"] = 171;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button22_Click(object sender, EventArgs e)
    {
        Session["id"] = 172;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button23_Click(object sender, EventArgs e)
    {
        Session["id"] = 173;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button24_Click(object sender, EventArgs e)
    {
        Session["id"] = 174;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button25_Click(object sender, EventArgs e)
    {
        Session["id"] = 175;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button26_Click(object sender, EventArgs e)
    {
        Session["id"] = 176;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button27_Click(object sender, EventArgs e)
    {
        Session["id"] = 177;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button28_Click(object sender, EventArgs e)
    {
        Session["id"] = 178;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button29_Click(object sender, EventArgs e)
    {
        Session["id"] = 179;
        Response.Redirect("buy-content-page.aspx");
    }

    protected void Button30_Click(object sender, EventArgs e)
    {
        Session["id"] = 180;
        Response.Redirect("buy-content-page.aspx");
    }



}