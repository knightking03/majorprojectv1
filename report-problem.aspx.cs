using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
public partial class contactus : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int count = 1;
    string a;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (count >= 2)
        {

            Label3.Visible = true;

            count--;

        }
        try
        {

            if (Session["email"] == null)
            {
                Label1.Visible = true;
                Label3.Visible = false;
                Label2.Visible = false;


            }
            else
            {

                Label2.Visible = true;
                Label1.Visible = false;
                con.Open();
                cmd = new SqlCommand("select * from registration where email='" + Session["email"] + "'", con);
                dr = cmd.ExecuteReader();
                dr.Read();
                TextBox1.Text = dr["username"].ToString();
                TextBox2.Text = dr["email"].ToString();
                a=dr["image"].ToString();
                con.Close();

            }
        }
        catch (Exception) { }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            cmd = new SqlCommand("insert into problem (name,email,problem,image) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+ a +"')", con);
            cmd.ExecuteNonQuery();
            Label3.Visible = true;
            count++;
            con.Close();
            Response.Redirect("report-problem.aspx");
        }

        catch (Exception)
        {
            Label3.ForeColor = System.Drawing.Color.Red;
            Label3.Text = "Something Went Wrong";
            Label3.Visible = true;

        }
    }



}