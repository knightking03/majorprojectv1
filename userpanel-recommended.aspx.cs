using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class userpanel_recommended : System.Web.UI.Page
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


            Random rnd = new Random();
            int a1 = rnd.Next(1, 50);
            con.Open();
            cmd = new SqlCommand("select image1 from buy where id='" + a1 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image3.ImageUrl = dr["image1"].ToString();
            con.Close();
            con.Open();
            cmd = new SqlCommand("select * from buy where id='" + a1 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label11.Text = dr["title"].ToString();
            Label12.Text = dr["City"].ToString();
            Label13.Text = dr["area"].ToString();
            Label14.Text = dr["price"].ToString();
            Label15.Text = dr["rooms"].ToString();
            Label16.Text = dr["description"].ToString();
            con.Close();

            Random rnd2 = new Random();
            int a2 = rnd2.Next(51, 70);
            con.Open();
            cmd = new SqlCommand("select image1 from buy where id='" + a2 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image4.ImageUrl = dr["image1"].ToString();
            con.Close();
            con.Open();
            cmd = new SqlCommand("select * from buy where id='" + a2 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label17.Text = dr["title"].ToString();
            Label18.Text = dr["City"].ToString();
            Label19.Text = dr["area"].ToString();
            Label20.Text = dr["price"].ToString();
            Label21.Text = dr["rooms"].ToString();
            Label22.Text = dr["description"].ToString();
            con.Close();

            Random rnd3 = new Random();
            int a3 = rnd3.Next(1, 50);
            con.Open();
            cmd = new SqlCommand("select image1 from rent where id='" + a3 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image5.ImageUrl = dr["image1"].ToString();
            con.Close();
            con.Open();
            cmd = new SqlCommand("select * from rent where id='" + a3 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label23.Text = dr["title"].ToString();
            Label24.Text = dr["City"].ToString();
            Label25.Text = dr["area"].ToString();
            Label26.Text = dr["rent_price"].ToString();
            Label27.Text = dr["rooms"].ToString();
            Label28.Text = dr["description"].ToString();
            con.Close();

            Random rnd4 = new Random();
            int a4 = rnd4.Next(51, 70);
            con.Open();
            cmd = new SqlCommand("select image1 from rent where id='" + a4 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image6.ImageUrl = dr["image1"].ToString();
            con.Close();
            con.Open();
            cmd = new SqlCommand("select * from rent where id='" + a4 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label29.Text = dr["title"].ToString();
            Label30.Text = dr["City"].ToString();
            Label31.Text = dr["area"].ToString();
            Label32.Text = dr["rent_price"].ToString();
            Label33.Text = dr["rooms"].ToString();
            Label34.Text = dr["description"].ToString();
            con.Close();

            Random rnd5 = new Random();
            int a5 = rnd5.Next(1, 24);
            con.Open();
            cmd = new SqlCommand("select image1 from whatsnew where id='" + a5 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Image7.ImageUrl = dr["image1"].ToString();
            con.Close();
            con.Open();
            cmd = new SqlCommand("select * from whatsnew where id='" + a5 + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label35.Text = dr["title"].ToString();
            Label36.Text = dr["City"].ToString();
            Label37.Text = dr["area"].ToString();
            Label38.Text = dr["price"].ToString();
            Label39.Text = dr["rooms"].ToString();
            Label40.Text = dr["description"].ToString();
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

}