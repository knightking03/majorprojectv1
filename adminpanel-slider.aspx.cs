using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
public partial class adminpanel_slider : System.Web.UI.Page
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
        try
        {
            if(FileUpload1.HasFile||FileUpload2.HasFile||FileUpload3.HasFile||FileUpload4.HasFile||FileUpload5.HasFile||FileUpload6.HasFile||FileUpload7.HasFile||FileUpload8.HasFile||FileUpload9.HasFile||FileUpload10.HasFile||FileUpload11.HasFile||FileUpload12.HasFile||FileUpload13.HasFile||FileUpload14.HasFile||FileUpload15.HasFile||FileUpload16.HasFile||FileUpload17.HasFile||FileUpload18.HasFile||FileUpload19.HasFile||FileUpload20.HasFile||FileUpload21.HasFile||FileUpload22.HasFile||FileUpload23.HasFile||FileUpload24.HasFile||FileUpload25.HasFile||FileUpload26.HasFile||FileUpload27.HasFile||FileUpload28.HasFile||FileUpload29.HasFile||FileUpload30.HasFile||FileUpload31.HasFile||FileUpload32.HasFile||FileUpload33.HasFile||FileUpload34.HasFile||FileUpload35.HasFile||FileUpload36.HasFile||FileUpload37.HasFile||FileUpload38.HasFile||FileUpload39.HasFile){
            string path = Server.MapPath("Images/");

            //HOME
            if (FileUpload1.HasFile)
            {
                string ext = Path.GetExtension(FileUpload1.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload1.SaveAs(path + FileUpload1.FileName);
                    string name = "Images/" + FileUpload1.FileName;
                    string ss = "update slider set image1='" + name + "' where id=14";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload2.HasFile)
            {
                string ext = Path.GetExtension(FileUpload2.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload2.SaveAs(path + FileUpload2.FileName);
                    string name = "Images/" + FileUpload2.FileName;
                    string ss = "update slider set image2='" + name + "' where id=14";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload3.HasFile)
            {
                string ext = Path.GetExtension(FileUpload3.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload3.SaveAs(path + FileUpload3.FileName);
                    string name = "Images/" + FileUpload3.FileName;
                    string ss = "update slider set image3='" + name + "' where id=14";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //BUY FLAT
            if (FileUpload4.HasFile)
            {
                string ext = Path.GetExtension(FileUpload4.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload4.SaveAs(path + FileUpload4.FileName);
                    string name = "Images/" + FileUpload4.FileName;
                    string ss = "update slider set image1='" + name + "' where id=1";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload5.HasFile)
            {
                string ext = Path.GetExtension(FileUpload5.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload5.SaveAs(path + FileUpload5.FileName);
                    string name = "Images/" + FileUpload5.FileName;
                    string ss = "update slider set image2='" + name + "' where id=1";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload6.HasFile)
            {
                string ext = Path.GetExtension(FileUpload6.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload6.SaveAs(path + FileUpload6.FileName);
                    string name = "Images/" + FileUpload6.FileName;
                    string ss = "update slider set image3='" + name + "' where id=1";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //BUY HOUSE
            if (FileUpload7.HasFile)
            {
                string ext = Path.GetExtension(FileUpload7.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload7.SaveAs(path + FileUpload7.FileName);
                    string name = "Images/" + FileUpload7.FileName;
                    string ss = "update slider set image1='" + name + "' where id=2";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload8.HasFile)
            {
                string ext = Path.GetExtension(FileUpload8.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload8.SaveAs(path + FileUpload8.FileName);
                    string name = "Images/" + FileUpload8.FileName;
                    string ss = "update slider set image2='" + name + "' where id=2";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload9.HasFile)
            {
                string ext = Path.GetExtension(FileUpload9.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload9.SaveAs(path + FileUpload9.FileName);
                    string name = "Images/" + FileUpload9.FileName;
                    string ss = "update slider set image3='" + name + "' where id=2";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //BUY VILLA
            if (FileUpload10.HasFile)
            {
                string ext = Path.GetExtension(FileUpload10.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload10.SaveAs(path + FileUpload10.FileName);
                    string name = "Images/" + FileUpload10.FileName;
                    string ss = "update slider set image1='" + name + "' where id=3";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload11.HasFile)
            {
                string ext = Path.GetExtension(FileUpload11.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload11.SaveAs(path + FileUpload11.FileName);
                    string name = "Images/" + FileUpload11.FileName;
                    string ss = "update slider set image2='" + name + "' where id=3";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload12.HasFile)
            {
                string ext = Path.GetExtension(FileUpload12.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload12.SaveAs(path + FileUpload12.FileName);
                    string name = "Images/" + FileUpload12.FileName;
                    string ss = "update slider set image3='" + name + "' where id=3";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //BUY LUXURY HOUSE
            if (FileUpload13.HasFile)
            {
                string ext = Path.GetExtension(FileUpload13.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload13.SaveAs(path + FileUpload13.FileName);
                    string name = "Images/" + FileUpload13.FileName;
                    string ss = "update slider set image1='" + name + "' where id=5";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload14.HasFile)
            {
                string ext = Path.GetExtension(FileUpload14.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload14.SaveAs(path + FileUpload14.FileName);
                    string name = "Images/" + FileUpload14.FileName;
                    string ss = "update slider set image2='" + name + "' where id=5";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload15.HasFile)
            {
                string ext = Path.GetExtension(FileUpload15.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload15.SaveAs(path + FileUpload15.FileName);
                    string name = "Images/" + FileUpload15.FileName;
                    string ss = "update slider set image3='" + name + "' where id=5";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //BUY BUDGET DEAL
            if (FileUpload16.HasFile)
            {
                string ext = Path.GetExtension(FileUpload16.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload16.SaveAs(path + FileUpload16.FileName);
                    string name = "Images/" + FileUpload16.FileName;
                    string ss = "update slider set image1='" + name + "' where id=6";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload17.HasFile)
            {
                string ext = Path.GetExtension(FileUpload17.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload17.SaveAs(path + FileUpload17.FileName);
                    string name = "Images/" + FileUpload17.FileName;
                    string ss = "update slider set image2='" + name + "' where id=6";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload18.HasFile)
            {
                string ext = Path.GetExtension(FileUpload18.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload18.SaveAs(path + FileUpload18.FileName);
                    string name = "Images/" + FileUpload18.FileName;
                    string ss = "update slider set image3='" + name + "' where id=6";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //RENT FLAT
            if (FileUpload19.HasFile)
            {
                string ext = Path.GetExtension(FileUpload19.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload19.SaveAs(path + FileUpload19.FileName);
                    string name = "Images/" + FileUpload19.FileName;
                    string ss = "update slider set image1='" + name + "' where id=7";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload20.HasFile)
            {
                string ext = Path.GetExtension(FileUpload20.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload20.SaveAs(path + FileUpload20.FileName);
                    string name = "Images/" + FileUpload20.FileName;
                    string ss = "update slider set image2='" + name + "' where id=7";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload21.HasFile)
            {
                string ext = Path.GetExtension(FileUpload21.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload21.SaveAs(path + FileUpload21.FileName);
                    string name = "Images/" + FileUpload21.FileName;
                    string ss = "update slider set image3='" + name + "' where id=7";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //RENT HOUSE
            if (FileUpload22.HasFile)
            {
                string ext = Path.GetExtension(FileUpload22.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload22.SaveAs(path + FileUpload22.FileName);
                    string name = "Images/" + FileUpload22.FileName;
                    string ss = "update slider set image1='" + name + "' where id=8";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload23.HasFile)
            {
                string ext = Path.GetExtension(FileUpload23.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload23.SaveAs(path + FileUpload23.FileName);
                    string name = "Images/" + FileUpload23.FileName;
                    string ss = "update slider set image2='" + name + "' where id=8";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload24.HasFile)
            {
                string ext = Path.GetExtension(FileUpload24.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload24.SaveAs(path + FileUpload24.FileName);
                    string name = "Images/" + FileUpload24.FileName;
                    string ss = "update slider set image3='" + name + "' where id=8";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //RENT VILLA
            if (FileUpload25.HasFile)
            {
                string ext = Path.GetExtension(FileUpload25.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload25.SaveAs(path + FileUpload25.FileName);
                    string name = "Images/" + FileUpload25.FileName;
                    string ss = "update slider set image1='" + name + "' where id=9";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload26.HasFile)
            {
                string ext = Path.GetExtension(FileUpload26.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload26.SaveAs(path + FileUpload26.FileName);
                    string name = "Images/" + FileUpload26.FileName;
                    string ss = "update slider set image2='" + name + "' where id=9";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload27.HasFile)
            {
                string ext = Path.GetExtension(FileUpload27.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload27.SaveAs(path + FileUpload27.FileName);
                    string name = "Images/" + FileUpload27.FileName;
                    string ss = "update slider set image3='" + name + "' where id=9";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //RENT BACHELOR FRIENDLY
            if (FileUpload28.HasFile)
            {
                string ext = Path.GetExtension(FileUpload28.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload28.SaveAs(path + FileUpload28.FileName);
                    string name = "Images/" + FileUpload28.FileName;
                    string ss = "update slider set image1='" + name + "' where id=10";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload29.HasFile)
            {
                string ext = Path.GetExtension(FileUpload29.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload29.SaveAs(path + FileUpload29.FileName);
                    string name = "Images/" + FileUpload29.FileName;
                    string ss = "update slider set image2='" + name + "' where id=10";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload30.HasFile)
            {
                string ext = Path.GetExtension(FileUpload30.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload30.SaveAs(path + FileUpload30.FileName);
                    string name = "Images/" + FileUpload30.FileName;
                    string ss = "update slider set image3='" + name + "' where id=10";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //RENT BUDGET DEAL
            if (FileUpload31.HasFile)
            {
                string ext = Path.GetExtension(FileUpload31.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload31.SaveAs(path + FileUpload31.FileName);
                    string name = "Images/" + FileUpload31.FileName;
                    string ss = "update slider set image1='" + name + "' where id=11";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload32.HasFile)
            {
                string ext = Path.GetExtension(FileUpload32.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload32.SaveAs(path + FileUpload32.FileName);
                    string name = "Images/" + FileUpload32.FileName;
                    string ss = "update slider set image2='" + name + "' where id=11";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload33.HasFile)
            {
                string ext = Path.GetExtension(FileUpload33.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload33.SaveAs(path + FileUpload33.FileName);
                    string name = "Images/" + FileUpload33.FileName;
                    string ss = "update slider set image3='" + name + "' where id=11";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //OFFICE SPACE
            if (FileUpload34.HasFile)
            {
                string ext = Path.GetExtension(FileUpload34.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload34.SaveAs(path + FileUpload34.FileName);
                    string name = "Images/" + FileUpload34.FileName;
                    string ss = "update slider set image1='" + name + "' where id=11";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload35.HasFile)
            {
                string ext = Path.GetExtension(FileUpload35.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload35.SaveAs(path + FileUpload35.FileName);
                    string name = "Images/" + FileUpload35.FileName;
                    string ss = "update slider set image2='" + name + "' where id=12";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload36.HasFile)
            {
                string ext = Path.GetExtension(FileUpload36.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload36.SaveAs(path + FileUpload36.FileName);
                    string name = "Images/" + FileUpload36.FileName;
                    string ss = "update slider set image3='" + name + "' where id=12";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            //BHK FLAT
            if (FileUpload37.HasFile)
            {
                string ext = Path.GetExtension(FileUpload37.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload37.SaveAs(path + FileUpload37.FileName);
                    string name = "Images/" + FileUpload37.FileName;
                    string ss = "update slider set image1='" + name + "' where id=13";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload38.HasFile)
            {
                string ext = Path.GetExtension(FileUpload38.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload38.SaveAs(path + FileUpload38.FileName);
                    string name = "Images/" + FileUpload38.FileName;
                    string ss = "update slider set image2='" + name + "' where id=13";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            if (FileUpload39.HasFile)
            {
                string ext = Path.GetExtension(FileUpload39.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload39.SaveAs(path + FileUpload39.FileName);
                    string name = "Images/" + FileUpload39.FileName;
                    string ss = "update slider set image3='" + name + "' where id=13";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }

            count++;
            Response.Redirect("adminpanel-slider.aspx");
            }
            else{
                
              
                a++;
                Response.Redirect("adminpanel-slider.aspx");
            }
        }

        catch (Exception)
        {

            Label2.Visible = true;
        }


    }
}