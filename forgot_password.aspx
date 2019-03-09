<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="forgot_password.aspx.cs" Inherits="forgot_password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    
       <br /><br /><br /><br /><br /><br /><br /><br />
    <div class="container">
        <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.81)">
            <div class="alert" style="text-align:center;font-size:larger;border:2px solid red;color:red"><strong>Forgot Password</strong> </div><br /><br />


          <asp:Label ID="Label1" runat="server" Text="" Visible="False"> <div class="alert alert-success" style="text-align:center;padding-top:2px;padding-bottom:2px">Password Has been Send To Your E-Mail</div></asp:Label>
           
            <asp:Label ID="Label2" runat="server" Visible="true">
                <span class="bg-primary" style="color:white"> &nbsp;&nbsp;Enter Your E-Mail &nbsp;&nbsp;</span>
            <br /><br />
                <div class="row">
                <div class="col-sm-6">
                
                                   
                   E-Mail :<br />
                     <asp:TextBox ID="TextBox1" runat="server"  CssClass="form-control"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be Left Empty" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                              <br /> 
                   <asp:Button ID="Button1" runat="server" Text="Reterive" CssClass="btn btn-info" OnClick="Button1_Click" />

               </div>
                <div class="col-sm-6">
                     <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo_graphic_250h.png" /></center>
                </div></div>

            </asp:Label>





</div></div>




</asp:Content>

