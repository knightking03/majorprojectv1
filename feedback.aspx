<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


       <br /><br /><br /><br /><br /><br /><br /><br />
    <div class="container">
        <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.81)">
            <div class="alert alert-primary" style="text-align:center;font-size:larger"><strong>Feedback</strong> </div><br /><br />


          <asp:Label ID="Label1" runat="server" Text="" Visible="False"> <div class="alert alert-info" style="text-align:center">You Need to be Log In to Give us Feedback</div></asp:Label>
             <asp:Label ID="Label3" runat="server" Text="" Visible="False"> <div class="alert alert-success" style="text-align:center;padding-top:2px;padding-bottom:2px">Feedback Submitted</div></asp:Label>
           
            <asp:Label ID="Label2" runat="server" Visible="False" EnableViewState="False">
                <span class="bg-success" style="color:white"> &nbsp;&nbsp;Give us your feedback , so that we can improve &nbsp;&nbsp;</span>
            <br /><br />
                <div class="row">
                <div class="col-sm-6">
                
                   Name :<br />
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" CssClass="form-control"></asp:TextBox><br />

               

                 
                   E-Mail :<br />
                     <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" CssClass="form-control"></asp:TextBox><br />

              

                 
                   Feedback :
                     <br /><asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be Left Empty" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator><br /><br />

                    <asp:Button ID="Button1" runat="server" Text="Send Feedback" CssClass="btn btn-info" OnClick="Button1_Click" />

               </div>
                <div class="col-sm-6">
                     <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo_graphic_250h.png" /></center>
                </div></div>

            </asp:Label>





</div></div>
 </asp:Content>

