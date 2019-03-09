using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class successfully_posted_property : System.Web.UI.Page
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

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY sell.id)) as row,* FROM sell where email='" + Session["email"] + "') SELECT * FROM myTableWithRows WHERE row = 1", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image3.ImageUrl = dr["image1"].ToString();
            Label11.Text = dr["property_name"].ToString();
            Label12.Text = dr["city"].ToString();
            Label13.Text = dr["area"].ToString();
            Label14.Text = dr["price"].ToString();
            Label15.Text = dr["bed_rooms"].ToString();
            Label16.Text = dr["description"].ToString();
            con.Close();

          
            
            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY sell.id)) as row,* FROM sell where email='" + Session["email"] + "') SELECT * FROM myTableWithRows WHERE row = 2", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image4.ImageUrl = dr["image1"].ToString();
            Label17.Text = dr["property_name"].ToString();
            Label18.Text = dr["city"].ToString();
            Label19.Text = dr["area"].ToString();
            Label20.Text = dr["price"].ToString();
            Label21.Text = dr["bed_rooms"].ToString();
            Label22.Text = dr["description"].ToString();
            con.Close();

            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY sell.id)) as row,* FROM sell where email='" + Session["email"] + "') SELECT * FROM myTableWithRows WHERE row = 3", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image5.ImageUrl = dr["image1"].ToString();
            Label23.Text = dr["property_name"].ToString();
            Label24.Text = dr["city"].ToString();
            Label25.Text = dr["area"].ToString();
            Label26.Text = dr["price"].ToString();
            Label27.Text = dr["bed_rooms"].ToString();
            Label28.Text = dr["description"].ToString();
            con.Close();

            
            
            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY sell.id)) as row,* FROM sell where email='" + Session["email"] + "') SELECT * FROM myTableWithRows WHERE row = 4", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image6.ImageUrl = dr["image1"].ToString();
            Label29.Text = dr["property_name"].ToString();
            Label30.Text = dr["city"].ToString();
            Label31.Text = dr["area"].ToString();
            Label32.Text = dr["price"].ToString();
            Label33.Text = dr["bed_rooms"].ToString();
            Label34.Text = dr["description"].ToString();
            con.Close();

           
            con.Open();
            cmd = new SqlCommand("WITH myTableWithRows AS (SELECT (ROW_NUMBER() OVER (ORDER BY sell.id)) as row,* FROM sell where email='" + Session["email"] + "') SELECT * FROM myTableWithRows WHERE row = 5", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image7.ImageUrl = dr["image1"].ToString();
            Label35.Text = dr["property_name"].ToString();
            Label36.Text = dr["city"].ToString();
            Label37.Text = dr["area"].ToString();
            Label38.Text = dr["price"].ToString();
            Label39.Text = dr["bed_rooms"].ToString();
            Label40.Text = dr["description"].ToString();
            con.Close();
        }
        catch (Exception) { }

    }

  }