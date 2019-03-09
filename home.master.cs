using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class home : System.Web.UI.MasterPage
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
       
                
        try
        {


            if (Session["email"] == null)
            {
                Label1.Visible = true;
                Label2.Visible = false;
                Label5.Visible = false;
                
            }
            else if (Session["email"].ToString() == "dpk6082@gmail.com")
            {

                Label5.Visible = true;
                Label2.Visible = true;
                Label1.Visible = false;
                Label4.Visible = false;

                con.Open();
                cmd = new SqlCommand("select * from registration where  email='" + Session["email"] + "'", con);
                dr = cmd.ExecuteReader();
                dr.Read();
                Label3.Text = dr["username"].ToString();
                con.Close();

            }
            else
            {
                Label5.Visible = false;
                Label4.Visible = true;
                Label2.Visible = true;
                Label1.Visible = false;
                con.Open();
                cmd = new SqlCommand("select * from registration where  email='" + Session["email"] + "'", con);
                dr = cmd.ExecuteReader();
                dr.Read();
                Label3.Text = dr["username"].ToString();
                con.Close();
            }


            con.Open();
            cmd = new SqlCommand("select * from registration where  email='" + Session["email"] + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            if (dr["youare"].ToString() == "Buyer")
            {
                Label6.Visible = false;
                Label7.Visible = false;
                con.Close();
            }
            con.Close();
        }
        catch (Exception) { }
      
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       Session.Remove("email");
        Label1.Visible = true;
        Label2.Visible = false;
        Response.Redirect("home.aspx");
     
       
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
            con.Close();
            con.Open();
            cmd = new SqlCommand("SELECT * FROM buy INNER JOIN rent ON buy.City=rent.City where buy.City='" + TextBox1.Text + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            if (dr.HasRows)
            {

                Session["search"] = TextBox1.Text;
                con.Close();
                Response.Redirect("search_result.aspx");
            }
        else{
                
                con.Close();
                Response.Redirect("no-result.aspx");
            }
           
       
         }
}

