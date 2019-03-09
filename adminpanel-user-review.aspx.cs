using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class adminpanel_user_review : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int count = 1,a=1;
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
        if (a >= 2)
        {
            Label3.Visible = true;
            a--;

        }
        
        
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
        try{
            if (FileUpload1.HasFile || FileUpload2.HasFile || FileUpload3.HasFile || FileUpload4.HasFile || FileUpload5.HasFile || FileUpload6.HasFile || FileUpload7.HasFile || FileUpload8.HasFile || FileUpload9.HasFile || FileUpload10.HasFile)
            {
                string path = Server.MapPath("Images/");

                //first
                if (FileUpload1.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload1.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload1.SaveAs(path + FileUpload1.FileName);
                        string name = "Images/" + FileUpload1.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox1.Text + "',city='" + TextBox2.Text + "',contentt='" + TextBox3.Text + "' where id=1";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //second
                if (FileUpload2.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload2.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload2.SaveAs(path + FileUpload2.FileName);
                        string name = "Images/" + FileUpload2.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox4.Text + "',city='" + TextBox5.Text + "',contentt='" + TextBox6.Text + "' where id=2";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //third
                if (FileUpload3.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload3.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload3.SaveAs(path + FileUpload3.FileName);
                        string name = "Images/" + FileUpload3.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox7.Text + "',city='" + TextBox8.Text + "',contentt='" + TextBox9.Text + "' where id=3";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //forth
                if (FileUpload4.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload4.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload4.SaveAs(path + FileUpload4.FileName);
                        string name = "Images/" + FileUpload4.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox10.Text + "',city='" + TextBox11.Text + "',contentt='" + TextBox12.Text + "' where id=4";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //fifth
                if (FileUpload5.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload5.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload5.SaveAs(path + FileUpload5.FileName);
                        string name = "Images/" + FileUpload5.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox13.Text + "',city='" + TextBox14.Text + "',contentt='" + TextBox15.Text + "' where id=5";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //sixth
                if (FileUpload6.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload6.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload6.SaveAs(path + FileUpload6.FileName);
                        string name = "Images/" + FileUpload6.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox16.Text + "',city='" + TextBox17.Text + "',contentt='" + TextBox18.Text + "' where id=6";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //first
                if (FileUpload7.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload7.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload7.SaveAs(path + FileUpload7.FileName);
                        string name = "Images/" + FileUpload7.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox19.Text + "',city='" + TextBox20.Text + "',contentt='" + TextBox21.Text + "' where id=7";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //eighth
                if (FileUpload8.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload8.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload8.SaveAs(path + FileUpload8.FileName);
                        string name = "Images/" + FileUpload8.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox22.Text + "',city='" + TextBox23.Text + "',contentt='" + TextBox24.Text + "' where id=8";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                //nineth
                if (FileUpload9.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload9.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload9.SaveAs(path + FileUpload9.FileName);
                        string name = "Images/" + FileUpload9.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox25.Text + "',city='" + TextBox26.Text + "',contentt='" + TextBox27.Text + "' where id=9";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }
                //tenth
                if (FileUpload10.HasFile)
                {
                    string ext = Path.GetExtension(FileUpload10.FileName);
                    if (ext == ".jpg" || ext == ".png")
                    {
                        FileUpload10.SaveAs(path + FileUpload10.FileName);
                        string name = "Images/" + FileUpload10.FileName;
                        string ss = "update user_review set image='" + name + "', name='" + TextBox28.Text + "',city='" + TextBox29.Text + "',contentt='" + TextBox30.Text + "' where id=10";

                        con.Open();
                        cmd = new SqlCommand(ss, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }

                count++;
                Response.Redirect("adminpanel-user-review.aspx");
            }
            else
            {

                a++;
                Response.Redirect("adminpanel-user-review.aspx");
            }
        }

        catch (Exception)
        {

            Label2.Visible = true;
        }

    }


}