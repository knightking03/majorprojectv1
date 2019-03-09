using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class adminpanel_user_registered : System.Web.UI.Page
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
            Label3.Visible = true;
            count--;

        }
        
        if (!IsPostBack)
        {
            populategridview();
        }
    }

    void populategridview()
    {
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select * from registration", con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if(dt.Rows.Count>0)
        {
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();

    }
    else{
        dt.Rows.Add(dt.NewRow());
        GridView1.DataSource = dt;
        GridView1.DataBind();
        GridView1.Rows[0].Cells.Clear();
            GridView1.Rows[0].Cells.Add(new TableCell());
            GridView1.Rows[0].Cells[0].ColumnSpan=dt.Columns.Count;
            GridView1.Rows[0].Cells[0].Text = "No Data Found....!";
            GridView1.Rows[0].Cells[0].HorizontalAlign = HorizontalAlign.Center;
            con.Close();
   
}

        con.Close();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        try
        {
            if (e.CommandName.Equals("AddNew"))
            {
                con.Open();
                string query = "insert into registration (username,email,password,mobileno) values(@username,@email,@password,@mobileno)";
                cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@username", (GridView1.FooterRow.FindControl("enterusername") as TextBox).Text.Trim());

                cmd.Parameters.AddWithValue("@email", (GridView1.FooterRow.FindControl("enteremail") as TextBox).Text.Trim());

                cmd.Parameters.AddWithValue("@password", (GridView1.FooterRow.FindControl("enterpassword") as TextBox).Text.Trim());

                cmd.Parameters.AddWithValue("@mobileno", (GridView1.FooterRow.FindControl("entermobileno") as TextBox).Text.Trim());

               
                cmd.ExecuteNonQuery();
                con.Close();
                populategridview();
                count++;
                Response.Redirect("adminpanel-user-registered.aspx");


            }
        }
        catch (Exception)
        {

            Label2.Visible = true;
            Label4.Visible = true;
        }
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        populategridview();
    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        populategridview();
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        try
        {
           
                con.Open();
                string query = "update registration set username=@username,email=@email,password=@password,mobileno=@mobileno where id=@idd";
                cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@username", (GridView1.Rows[e.RowIndex].FindControl("username") as TextBox).Text.Trim());

                cmd.Parameters.AddWithValue("@email", (GridView1.Rows[e.RowIndex].FindControl("email") as TextBox).Text.Trim());

                cmd.Parameters.AddWithValue("@password", (GridView1.Rows[e.RowIndex].FindControl("password") as TextBox).Text.Trim());

                cmd.Parameters.AddWithValue("@mobileno", (GridView1.Rows[e.RowIndex].FindControl("mobileno") as TextBox).Text.Trim());

               cmd.Parameters.AddWithValue("@idd",Convert.ToInt32 (GridView1.DataKeys[e.RowIndex].Value.ToString()));


                cmd.ExecuteNonQuery();
                GridView1.EditIndex = -1;
             
                con.Close();
                populategridview();
                count++;
                Response.Redirect("adminpanel-user-registered.aspx");


               


                   }

        catch (Exception)
        {

            Label2.Visible = true;
            Label4.Visible = true;
        }
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        try
        {

            con.Open();
            string query = "delete from registration where id=@idd";
            cmd = new SqlCommand(query, con);
           
            cmd.Parameters.AddWithValue("@idd", Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value.ToString()));


            cmd.ExecuteNonQuery();
           
            
            con.Close();

            populategridview();
            count++;
            Response.Redirect("adminpanel-user-registered.aspx");


        }

        catch (Exception)
        {

            Label2.Visible = true;
            Label4.Visible = true;
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
}