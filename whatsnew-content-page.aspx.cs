using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class whatsnew_content_page : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int count = 1;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (count >= 2)
        {
            Label18.ForeColor = System.Drawing.Color.Green;
            Label20.Visible = true;
            Label18.Visible = true;
            Label18.Text = "Detail Updated Successfully";
            count--;

        }
        try
        {
            if (Session["email"].ToString() == "dpk6082@gmail.com")
            {

                Button1.Visible = true;

            }



        }
        catch (Exception) { }

        if (Session["email"] == null)
        {

            Label5.Text = "You Need To Log In - ";
            HyperLink1.Visible = true;
            Label5.Visible = false;
        }




        con.Open();
        cmd = new SqlCommand("select image1 from whatsnew where id='" + Session["id"] + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image1.ImageUrl = dr["image1"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select image2 from whatsnew where id='" + Session["id"] + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image2.ImageUrl = dr["image2"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select image3 from whatsnew where id='" + Session["id"] + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Image3.ImageUrl = dr["image3"].ToString();
        con.Close();

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id='" + Session["id"] + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        Label1.Text = dr["rooms"].ToString(); Label2.Text = dr["area"].ToString(); Label3.Text = dr["floor"].ToString(); Label4.Text = dr["price"].ToString();
        Label5.Text = dr["contact_agent"].ToString(); Label6.Text = dr["description"].ToString(); Label8.Text = dr["address"].ToString();
        Label9.Text = dr["bed_rooms"].ToString(); Label10.Text = dr["bath_rooms"].ToString(); Label11.Text = dr["store_rooms"].ToString(); Label12.Text = dr["flooring"].ToString();
        Label13.Text = dr["landmarks"].ToString(); Label16.Text = dr["authority_verification"].ToString();
        Label17.Text = dr["title"].ToString(); Label19.Text = dr["category"].ToString(); Label21.Text = dr["City"].ToString();
        con.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = true;
        Button3.Visible = true;
        Label1.Visible = false; Label2.Visible = false; Label3.Visible = false; Label4.Visible = false; Label4.Visible = false; Label5.Visible = false; Label6.Visible = false;
        Label8.Visible = false; Label9.Visible = false; Label10.Visible = false; Label11.Visible = false; Label12.Visible = false; Label13.Visible = false;
        Label16.Visible = false; Label20.Visible = false; Label18.Visible = false; Label17.Visible = false; Label19.Visible = false;
        Label21.Visible = false;
        TextBox1.Visible = true; TextBox2.Visible = true; TextBox3.Visible = true; TextBox4.Visible = true; TextBox4.Visible = true; TextBox5.Visible = true; TextBox6.Visible = true;
        TextBox8.Visible = true; TextBox9.Visible = true; TextBox10.Visible = true; TextBox11.Visible = true; TextBox12.Visible = true; TextBox13.Visible = true;
        TextBox16.Visible = true; TextBox17.Visible = true; TextBox19.Visible = true;
        TextBox21.Visible = true;
        FileUpload1.Visible = true; FileUpload2.Visible = true; FileUpload3.Visible = true;

        con.Open();
        cmd = new SqlCommand("select * from whatsnew where id='" + Session["id"] + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr["rooms"].ToString(); TextBox2.Text = dr["area"].ToString(); TextBox3.Text = dr["floor"].ToString(); TextBox4.Text = dr["price"].ToString();
        TextBox5.Text = dr["contact_agent"].ToString(); TextBox6.Text = dr["description"].ToString(); TextBox8.Text = dr["address"].ToString();
        TextBox9.Text = dr["bed_rooms"].ToString(); TextBox10.Text = dr["bath_rooms"].ToString(); TextBox11.Text = dr["store_rooms"].ToString(); TextBox12.Text = dr["flooring"].ToString();
        TextBox13.Text = dr["landmarks"].ToString(); TextBox16.Text = dr["authority_verification"].ToString();
        TextBox17.Text = dr["title"].ToString(); TextBox19.Text = dr["category"].ToString(); TextBox21.Text = dr["City"].ToString();
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
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
                    string ss = "update whatsnew set image1='" + name + "' where id='" + Session["id"] + "'";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }


            //image2
            if (FileUpload2.HasFile)
            {
                string ext = Path.GetExtension(FileUpload2.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload2.SaveAs(path + FileUpload2.FileName);
                    string name = "Images/" + FileUpload2.FileName;
                    string ss = "update whatsnew set image2='" + name + "' where id='" + Session["id"] + "'";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }


            //image3
            if (FileUpload3.HasFile)
            {
                string ext = Path.GetExtension(FileUpload3.FileName);
                if (ext == ".jpg" || ext == ".png")
                {
                    FileUpload3.SaveAs(path + FileUpload3.FileName);
                    string name = "Images/" + FileUpload3.FileName;
                    string ss = "update whatsnew set image3='" + name + "' where id='" + Session["id"] + "'";

                    con.Open();
                    cmd = new SqlCommand(ss, con);
                    cmd.ExecuteNonQuery();
                    con.Close();


                }
            }




            //content
            con.Open();
            cmd = new SqlCommand("update whatsnew set rooms='" + TextBox1.Text + "',area='" + TextBox2.Text + "',floor='" + TextBox3.Text + "',price='" + TextBox4.Text + "',contact_agent='" + TextBox5.Text + "',description='" + TextBox6.Text + "',address='" + TextBox8.Text + "',bed_rooms='" + TextBox9.Text + "',bath_rooms='" + TextBox10.Text + "',store_rooms='" + TextBox11.Text + "',flooring='" + TextBox12.Text + "',landmarks='" + TextBox13.Text + "',authority_verification='" + TextBox16.Text + "',title='" + TextBox17.Text + "',category='" + TextBox19.Text + "',City='" + TextBox21.Text + "' where id='" + Session["id"] + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();

            count++;





            Button1.Visible = true;
            Button2.Visible = false;
            Button3.Visible = false;
            Label1.Visible = true; Label2.Visible = true; Label3.Visible = true; Label4.Visible = true; Label4.Visible = true; Label5.Visible = true; Label6.Visible = true;
            Label8.Visible = true; Label9.Visible = true; Label10.Visible = true; Label11.Visible = true; Label12.Visible = true; Label13.Visible = true;
            Label16.Visible = true; Label17.Visible = true; Label19.Visible = true; Label21.Visible = true;
            TextBox1.Visible = false; TextBox2.Visible = false; TextBox3.Visible = false; TextBox4.Visible = false; TextBox4.Visible = false; TextBox5.Visible = false; TextBox6.Visible = false;
            TextBox8.Visible = false; TextBox9.Visible = false; TextBox10.Visible = false; TextBox11.Visible = false; TextBox12.Visible = false; TextBox13.Visible = false;
            TextBox16.Visible = false; TextBox17.Visible = false; TextBox19.Visible = false;
            TextBox21.Visible = false;
            FileUpload1.Visible = false; FileUpload2.Visible = false; FileUpload3.Visible = false;
            Response.Redirect("whatsnew-content-page.aspx");


        }

        catch (Exception)
        {

            Label18.ForeColor = System.Drawing.Color.Red;
            Label18.Text = "Something Went Wrong";
            
            Label18.Visible = true;
            Label20.Visible = true;
            Button1.Visible = false;
        }

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Button1.Visible = true;
        Button2.Visible = false;
        Button3.Visible = false;
        Label1.Visible = true; Label2.Visible = true; Label3.Visible = true; Label4.Visible = true; Label4.Visible = true; Label5.Visible = true; Label6.Visible = true;
        Label8.Visible = true; Label9.Visible = true; Label10.Visible = true; Label11.Visible = true; Label12.Visible = true; Label13.Visible = true;
        Label16.Visible = true; Label17.Visible = true; Label19.Visible = true; Label21.Visible = true;
        TextBox1.Visible = false; TextBox2.Visible = false; TextBox3.Visible = false; TextBox4.Visible = false; TextBox4.Visible = false; TextBox5.Visible = false; TextBox6.Visible = false;
        TextBox8.Visible = false; TextBox9.Visible = false; TextBox10.Visible = false; TextBox11.Visible = false; TextBox12.Visible = false; TextBox13.Visible = false;
        TextBox16.Visible = false; TextBox17.Visible = false; TextBox19.Visible = false;
        TextBox21.Visible = false;
        FileUpload1.Visible = false; FileUpload2.Visible = false; FileUpload3.Visible = false;
    }
}