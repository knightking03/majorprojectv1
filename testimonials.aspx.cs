using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
public partial class testimonials : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

        Random rnd1 = new Random();
        int a1 = rnd1.Next(1, 2);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a1 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image"].ToString();
        Label1.Text = dr["name"].ToString();
        Label2.Text = dr["city"].ToString();
        Label3.Text = dr["contentt"].ToString();
        con.Close();


        Random rnd2 = new Random();
        int a2 = rnd2.Next(3, 4);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a2 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image"].ToString();
        Label4.Text = dr["name"].ToString();
        Label5.Text = dr["city"].ToString();
        Label6.Text = dr["contentt"].ToString();
        con.Close();


        Random rnd3 = new Random();
        int a3 = rnd3.Next(5, 6);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a3 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image5.ImageUrl = dr["image"].ToString();
        Label7.Text = dr["name"].ToString();
        Label8.Text = dr["city"].ToString();
        Label9.Text = dr["contentt"].ToString();
        con.Close();


        Random rnd4 = new Random();
        int a4 = rnd4.Next(7, 8);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a4 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image7.ImageUrl = dr["image"].ToString();
        Label10.Text = dr["name"].ToString();
        Label11.Text = dr["city"].ToString();
        Label12.Text = dr["contentt"].ToString();
        con.Close();


        Random rnd5 = new Random();
        int a5 = rnd5.Next(9, 10);
        con.Open();
        cmd = new SqlCommand("select * from user_review where id='" + a5 + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image9.ImageUrl = dr["image"].ToString();
        Label13.Text = dr["name"].ToString();
        Label14.Text = dr["city"].ToString();
        Label15.Text = dr["contentt"].ToString();
        con.Close();
    }
}