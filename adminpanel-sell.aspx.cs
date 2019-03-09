using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class adminpanel_sell : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    int i = 1;
    static int a;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            i = a;
        }

        con.Open();
        cmd = new SqlCommand("select * from sell where id='" + i++ + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
           
            Image1.ImageUrl = dr["image1"].ToString();
            Image2.ImageUrl = dr["image2"].ToString();
            Image3.ImageUrl = dr["image3"].ToString();
            Image4.ImageUrl = dr["image4"].ToString();
            Label1.Text = dr["uploader_id"].ToString();
            Label2.Text = dr["uploader_name"].ToString();
            Label3.Text = dr["email"].ToString();
            Label4.Text = dr["property_name"].ToString(); Label5.Text = dr["property_for"].ToString(); Label6.Text = dr["property_type"].ToString();
            Label7.Text = dr["state"].ToString(); Label8.Text = dr["city"].ToString(); Label9.Text = dr["locality_address"].ToString();
            Label10.Text = dr["floor"].ToString(); Label11.Text = dr["bed_rooms"].ToString(); Label12.Text = dr["bath_rooms"].ToString();
            Label13.Text = dr["store_rooms"].ToString(); Label14.Text = dr["age_of_construction"].ToString(); Label15.Text = dr["authority_verification"].ToString();
            Label16.Text = dr["landmarks"].ToString(); Label17.Text = dr["category"].ToString(); Label18.Text = dr["area"].ToString();
            Label19.Text = dr["price"].ToString(); Label20.Text = dr["contact_number"].ToString(); Label21.Text = dr["zip_code"].ToString();
            Label22.Text = dr["description"].ToString();

            con.Close();
        }
        else
        {
            con.Close();
            Button7.Visible = false;
            Label23.Visible = true;
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

    protected void Button8_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-problem.aspx");


    }
    protected void Button12_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-sell.aspx");


    }

    protected void Button7_Click(object sender, EventArgs e)
    {

      

    }
   
}