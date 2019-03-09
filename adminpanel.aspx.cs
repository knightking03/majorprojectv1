using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminpanel : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int count = 1;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("home.aspx");
        }

        if (count >= 2)
        {
            Label1.Visible = true;
            count--;

        }

        try
        {
            if (Session["email"].ToString() == "dpk6082@gmail.com")
            {
                con.Open();
                cmd = new SqlCommand("select * from registration where id=1", con);
                dr = cmd.ExecuteReader();
                dr.Read();
                Image1.ImageUrl = dr["image"].ToString();
                Label4.Text = dr["username"].ToString();
                Label5.Text = dr["email"].ToString();
                Label6.Text = dr["password"].ToString();
                Label7.Text = dr["youare"].ToString();
                Label8.Text = dr["mobileno"].ToString();
                con.Close();

            }
        }
        catch (Exception) { }
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
    protected void Button10_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-problem.aspx");


    }
    protected void Button12_Click(object sender, EventArgs e)
    {

        Response.Redirect("adminpanel-sell.aspx");


    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        FileUpload1.Visible = true;
        Button7.Visible = false; Button8.Visible = true; Button9.Visible = true;
        TextBox1.Visible = true; TextBox2.Visible = true; TextBox3.Visible = true;
        TextBox4.Visible = true; TextBox5.Visible = true;
        Label4.Visible = false; Label5.Visible = false;
        Label6.Visible = false; Label7.Visible = false;
        Label8.Visible = false;


      
        con.Open();
        cmd = new SqlCommand("select * from registration where id=1", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr["username"].ToString();
        TextBox2.Text = dr["email"].ToString();
        TextBox3.Text = dr["password"].ToString();
        TextBox4.Text = dr["youare"].ToString();
        TextBox5.Text = dr["mobileno"].ToString();
        con.Close();

    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        try
        {

            string path = Server.MapPath("Images/");
            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(path + FileUpload1.FileName);
                string name = "Images/" + FileUpload1.FileName;
                string ss = "update registration set image='" + name + "' where email='" + Session["email"] + "'";

                con.Open();
                cmd = new SqlCommand(ss, con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            con.Open();
            cmd = new SqlCommand("update registration set username='" + TextBox1.Text + "',password='" + TextBox3.Text + "',mobileno='" + TextBox5.Text + "',youare='" + TextBox4.Text + "' where email='" + Session["email"] + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();

            FileUpload1.Visible = false;
            Button7.Visible = false; Button8.Visible = false; Button9.Visible = false;
            TextBox1.Visible = true; TextBox2.Visible = true; TextBox3.Visible = false;
            TextBox4.Visible = false; TextBox5.Visible = false;
            Label4.Visible = true; Label5.Visible = true;
            Label6.Visible = false; Label7.Visible = true;
            Label8.Visible = true;
            count++;
            Response.Redirect("adminpanel.aspx");
        }

        catch (Exception)
        {
            Label2.Visible = true;

        }
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        FileUpload1.Visible = false;
        Button7.Visible = false; Button8.Visible = false; Button9.Visible = false;
        TextBox1.Visible = true; TextBox2.Visible = true; TextBox3.Visible = false;
        TextBox4.Visible = false; TextBox5.Visible = false;
        Label4.Visible = true; Label5.Visible = true;
        Label6.Visible = false; Label7.Visible = true;
        Label8.Visible = true;
        Response.Redirect("adminpanel.aspx");
    }
}