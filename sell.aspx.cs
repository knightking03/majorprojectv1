using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;



public partial class sell : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=DESKTOP-3J2I7QB;initial catalog=majorproject;integrated security=true");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    static int count=1;
    protected void Page_Load(object sender, EventArgs e)
    {
        

        if (Session["email"] == null)
        {
            Label2.Visible = false;
            Label1.Text = "Log In First To post Your Property";
        }

        con.Open();
        cmd = new SqlCommand("select count(email) AS nos from sell where email='" + Session["email"] + "'", con);
        dr = cmd.ExecuteReader();
        dr.Read();
        if (dr["nos"].ToString() == "5")
        {
            Label2.Visible = false;
            Label1.Text = "You Cannot Post More Than 5 Property , To Increase Your Limit Contact Site Adminstrator via E-Mail Address Given below ";
            con.Close();
        }
        con.Close();


        if (count >= 2)
        {
            Label1.ForeColor = System.Drawing.Color.Green;
            Label1.Text = "Your Detailed Posted Successfully";
            count--;

        }

       
           
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            cmd = new SqlCommand("select * from registration where email='" + Session["email"] + "'", con);
            dr = cmd.ExecuteReader();
            dr.Read();
            string email = dr["email"].ToString();
            string uploader_name = dr["username"].ToString(); 
            string uploader_category = dr["youare"].ToString();
            string uploader_id = dr["id"].ToString();
            con.Close();

            string path = Server.MapPath("Images/");

            string ext1 = Path.GetExtension(FileUpload1.FileName);
            FileUpload1.SaveAs(path + FileUpload1.FileName);
            string name1 = "Images/" + FileUpload1.FileName;

            string ext2 = Path.GetExtension(FileUpload2.FileName);
            FileUpload2.SaveAs(path + FileUpload2.FileName);
            string name2 = "Images/" + FileUpload2.FileName;

            FileUpload3.SaveAs(path + FileUpload3.FileName);
            string ext3 = Path.GetExtension(FileUpload3.FileName);
            string name3 = "Images/" + FileUpload3.FileName;

            FileUpload4.SaveAs(path + FileUpload4.FileName);
            string ext4 = Path.GetExtension(FileUpload4.FileName);
            string name4 = "Images/" + FileUpload4.FileName;

            con.Open();
            cmd = new SqlCommand("insert into sell (property_name,property_for,property_type,state,city,locality_address,floor,bed_rooms,bath_rooms,store_rooms,age_of_construction,authority_verification,landmarks,category,area,price,contact_number,zip_code,description,image1,image2,image3,image4,email,uploader_name,uploader_category,uploader_id) values('" + TextBox1.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "','" + DropDownList6.Text + "','" + DropDownList7.Text + "','" + DropDownList8.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + DropDownList10.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox10.Text + "','" + TextBox9.Text + "','" + name1 + "','" + name2 + "','" + name3 + "','"+ name4 +"','"+email+"','"+uploader_name+"','"+uploader_category+"','"+uploader_id+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            count++;
           
            Response.Redirect("sell.aspx");
            
        }
        catch (SqlException)
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Something Went Wrong";

        }
    }
}