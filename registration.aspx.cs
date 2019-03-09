using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
using System.Net.Mail;

public partial class registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Label1.Text = Session["reg"].ToString();
            TextBox2.Text = Session["emi"].ToString();
        }
        catch (Exception) { }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      

           
         con.Open();
        cmd = new SqlCommand("select * from registration where mobileno='" + TextBox5.Text + "'", con);
        dr = cmd.ExecuteReader();
         if (dr.HasRows)
       {
           String gg = "Mobile Number Already Exist , Try Again - ";
           Session["reg"] = gg;
          Response.Redirect("Registered_success_already_exist_something_wrong.aspx");
          con.Close();

         }
            else
            {
                con.Close();
                try
                {
                    string a, b, c, d, f,p;
                    a = "Images/PROFILE.png";
                    b = "Nothing in Notes";
                    c = "Nothing in Notes";
                    d = "Nothing Specified";
                    f = "Nothing Specified";
                    p = Session["emi"].ToString();
                    con.Open();
                    cmd = new SqlCommand("insert into registration(username,email,password,mobileno,youare,image,note1,note2,age,addres)values('" + TextBox1.Text + "','" + p + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + DropDownList1.Text + "','" + a + "','" + b + "','" + c + "','" + d + "','" + f + "')", con);
                    cmd.ExecuteNonQuery();


                    String gg = "You Are Successfully Registered In Our Site , Click Here For Login Page - ";
                    Session["reg"] = gg;
                    Response.Redirect("Registered_success_already_exist_something_wrong.aspx");

                    con.Close();

                }

                catch (SqlException)
                {

                    String gg = "SomeThing Went Wrong , Try Again - ";
                    Session["reg"] = gg;
                    Response.Redirect("Registered_success_already_exist_something_wrong.aspx");


                }

            }


    }
}