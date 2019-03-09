<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="login2.aspx.cs" Inherits="login2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
       
        <div class="row" style="margin-top:10%">
        <div class="col-sm-4" style=""><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo_graphic_250h.png" height="175px" Width="366px" style=""/></div>
        <div class="col-sm-5" >
            <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.70);">
               <asp:Label ID="Label1" runat="server" Text="Email or Password is Wrong" CssClass="text-danger" Visible="false" style="margin-left:90px"></asp:Label>
        <center><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-Mail Format is Wrong" ForeColor="Red" CssClass="alert alert-light" style="padding-top:2px;padding-bottom:2px" ControlToValidate="TextBox1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></center> 

            <center><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ErrorMessage="E-Mail is Required" ControlToValidate="TextBox1" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;"></asp:RequiredFieldValidator></center>
                  <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon1">E-Mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                          </div>
                            <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="E-Mail" aria-label="E-Mail" aria-describedby="basic-addon1"></asp:TextBox>
                                </div>

           
            <center><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ErrorMessage="Password is Required" ControlToValidate="TextBox2" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;"></asp:RequiredFieldValidator></center>
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon2">Password</span>
                          </div>
                            <asp:TextBox ID="TextBox2" runat="server" class="form-control" type="Password" placeholder="Password" aria-label="Password" aria-describedby="basic-addon2"></asp:TextBox>
                                </div>


                <asp:Button ID="Button1" runat="server" Text="Log In" CssClass="btn btn-outline-success btn-block" OnClick="Button1_Click" /><br />
                <asp:Button ID="Button2" runat="server" Text="Forgot Password" CssClass="btn btn-outline-secondary btn-block" PostBackUrl="~/forgot_password.aspx" CausesValidation="False" /><br /><br />

               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NOT REGISTERED YET? <asp:Button ID="Button3" runat="server" Text="Click Here" CssClass="btn btn-outline-info" PostBackUrl="~/valid_email.aspx" CausesValidation="False" />

            </div>
        </div>
            
        <div class="col-sm-2" style=""><asp:Image ID="Image2" runat="server" ImageUrl="~/Images/logo_graphic_250h.png" height="175px" Width="366px"/></div>
       
        </div>
    </div>
</asp:Content>


