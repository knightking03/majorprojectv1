using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class userpanel_updateinfo : System.Web.UI.Page
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

        try
        {
            con.Open();
            cmd = new SqlCommand("select * from registration where email='" + Session["email"].ToString() + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            Label1.Text = dr["username"].ToString();
            con.Close();
        }
        catch (Exception) { }


        if (count >= 2)
        {
            Label3.ForeColor = System.Drawing.Color.Green;
            Label20.Visible = true;
            Label3.Visible = true;
            Label3.Text = "Detail Updated Successfully";
            count--;

        }

        if (!IsPostBack)
        {
            try
            {
                con.Open();
                cmd = new SqlCommand("select * from registration where email='" + Session["email"].ToString() + "'", con);
                dr = cmd.ExecuteReader();
                dr.Read();
                Image2.ImageUrl = dr["image"].ToString();
                con.Close();
                con.Open();
                cmd = new SqlCommand("select * from registration where email='" + Session["email"].ToString() + "'", con);
                dr = cmd.ExecuteReader();
                dr.Read();
                TextBox1.Text = dr["username"].ToString();
                Label4.Text = dr["email"].ToString();
                TextBox3.Text = dr["password"].ToString();
                TextBox4.Text = dr["mobileno"].ToString();
                DropDownList1.Text = dr["youare"].ToString();

                con.Close();
            }
            catch (Exception) { }

        }
       
      
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

    protected void Button5_Click(object sender, EventArgs e)
    {
       

        try
        {

            string path = Server.MapPath("Images/");
            //image1
            if (FileUpload1.HasFile)
            {
                string ext = Path.GetExtension(FileUpload1.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload1.SaveAs(path + FileUpload1.FileName);
                    string name = "Images/" + FileUpload1.FileName;
                    string ss = "update registration set image='" + name + "' where email='" + Session["email"].ToString() + "'";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                   



                }
            }
        }
        catch (Exception) { }

        try
        {

            con.Open();
            cmd = new SqlCommand("update registration set username='" + TextBox1.Text + "',password='" + TextBox3.Text + "',mobileno='" + TextBox4.Text + "',youare='" + DropDownList1.Text + "' where email='" + Session["email"].ToString() + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            count++;
            Response.Redirect("userpanel-updateinfo.aspx");

        }


        catch (Exception)
        {
            Label3.ForeColor = System.Drawing.Color.Red;
            Label3.Text = "Something Went Wrong";
            Label3.Visible = true;
            Label20.Visible = true;
        }
       
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from registration where email='" + Session["email"].ToString() + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr["username"].ToString();
        Label4.Text = Session["email"].ToString();
        TextBox3.Text = dr["password"].ToString();
        TextBox4.Text = dr["mobileno"].ToString();
        DropDownList1.Text = dr["youare"].ToString();

        con.Close();
    }
  
}