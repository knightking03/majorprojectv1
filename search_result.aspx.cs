using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;


public partial class search_result : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label19.Text = Session["search"].ToString();

        try
        {


            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 1", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image1.ImageUrl = dr["image1"].ToString();
            Label1.Text = dr["title"].ToString();
            Label2.Text = dr["description"].ToString();
            Label13.Text = dr["price"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 2", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image2.ImageUrl = dr["image1"].ToString();
            Label3.Text = dr["title"].ToString();
            Label4.Text = dr["description"].ToString();
            Label14.Text = dr["price"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 3", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image3.ImageUrl = dr["image1"].ToString();
            Label5.Text = dr["title"].ToString();
            Label6.Text = dr["description"].ToString();
            Label15.Text = dr["price"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 4", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image4.ImageUrl = dr["image1"].ToString();
            Label7.Text = dr["title"].ToString();
            Label8.Text = dr["description"].ToString();
            Label16.Text = dr["price"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 5", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image5.ImageUrl = dr["image1"].ToString();
            Label9.Text = dr["title"].ToString();
            Label10.Text = dr["description"].ToString();
            Label17.Text = dr["price"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 6", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image6.ImageUrl = dr["image1"].ToString();
            Label11.Text = dr["title"].ToString();
            Label12.Text = dr["description"].ToString();
            Label18.Text = dr["price"].ToString();
            con.Close();


            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 1", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image7.ImageUrl = dr["image1"].ToString();
            Label21.Text = dr["rent_price"].ToString();
            Label22.Text = dr["title"].ToString();
            Label23.Text = dr["description"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 2", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image8.ImageUrl = dr["image1"].ToString();
            Label24.Text = dr["rent_price"].ToString();
            Label25.Text = dr["title"].ToString();
            Label26.Text = dr["description"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 3", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image9.ImageUrl = dr["image1"].ToString();
            Label27.Text = dr["rent_price"].ToString();
            Label28.Text = dr["title"].ToString();
            Label29.Text = dr["description"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 4", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image10.ImageUrl = dr["image1"].ToString();
            Label30.Text = dr["rent_price"].ToString();
            Label31.Text = dr["title"].ToString();
            Label32.Text = dr["description"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 5", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image11.ImageUrl = dr["image1"].ToString();
            Label33.Text = dr["rent_price"].ToString();
            Label34.Text = dr["title"].ToString();
            Label35.Text = dr["description"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 6", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image12.ImageUrl = dr["image1"].ToString();
            Label36.Text = dr["rent_price"].ToString();
            Label37.Text = dr["title"].ToString();
            Label38.Text = dr["description"].ToString();
            con.Close();
            



        }
        catch (Exception) { }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 1", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("buy-content-page.aspx");
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 2", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("buy-content-page.aspx");
        con.Close();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row =3", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("buy-content-page.aspx");
        con.Close();

    }
    protected void Button4_Click(object sender, EventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 4", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("buy-content-page.aspx");
        con.Close();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 5", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("buy-content-page.aspx");
        con.Close();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY buy.id)) as row,* FROM buy where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 6", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("buy-content-page.aspx");
        con.Close();

    }
    protected void Button7_Click(object sender, EventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 1", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("rent-content-page.aspx");
        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 2", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("rent-content-page.aspx");
        con.Close();

    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 3", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("rent-content-page.aspx");
        con.Close();

    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 4", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("rent-content-page.aspx");
        con.Close();

    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 5", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("rent-content-page.aspx");
        con.Close();

    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY rent.id)) as row,* FROM rent where City='" + Session["search"] + "') SELECT * FROM myTableWithRows WHERE row = 6", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Session["id"] = dr["id"].ToString();
        Response.Redirect("rent-content-page.aspx");
        con.Close();

    }
   }