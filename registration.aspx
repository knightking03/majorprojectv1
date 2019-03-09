<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-sm-12" style="margin-top:7%;margin-left:30%"><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo_graphic_250h.png" height="200px" Width="417px" style=""/></div>
        </div>
        <div class="row">
        <asp:Label ID="Label1" runat="server" CssClass="alert alert-success" Style="padding-top:3px;padding-bottom:3px;margin-left:380px" Text="Label"></asp:Label></div>
        <div class="row">
            <div class="col-sm-5" style="margin-top:3%;margin-left:30%" >
            <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.70)">
               
                
          <center><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ErrorMessage="Username is Required" ControlToValidate="TextBox1" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px"></asp:RequiredFieldValidator></center>
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon1">Username&nbsp;&nbsp;</span>
                          </div>
                            <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1"></asp:TextBox></div>


          <center><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ErrorMessage="E-Mail is Required" ControlToValidate="TextBox2" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;"></asp:RequiredFieldValidator></center>
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon2">E-Mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                          </div>
                            <asp:TextBox ID="TextBox2" runat="server" class="form-control" type="E-Mail" placeholder="E-Mail" aria-label="Password" aria-describedby="basic-addon2" Enabled="True" ReadOnly="True"></asp:TextBox>
                                </div>

                 
          <center><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"  ErrorMessage="Password is Required" ControlToValidate="TextBox3" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;"></asp:RequiredFieldValidator></center>
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon3">Password&nbsp;&nbsp;&nbsp;</span>
                          </div>
                            <asp:TextBox ID="TextBox3" runat="server" class="form-control" type="Password" placeholder="Password" aria-label="Password" aria-describedby="basic-addon3"></asp:TextBox>
                                </div>


             <center><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"  ErrorMessage="Repeat Password" ControlToValidate="TextBox4" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;"></asp:RequiredFieldValidator></center>
                 <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon4">Retype&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                          </div>
                            <asp:TextBox ID="TextBox4" runat="server" class="form-control" type="Password" placeholder="Repeat Password" aria-label="Password" aria-describedby="basic-addon4"></asp:TextBox>
                                </div>

                
            <center><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"  ErrorMessage="Mobile No. is Required" ControlToValidate="TextBox5" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;"></asp:RequiredFieldValidator></center>
                  <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon5">Mobile No.</span>
                          </div>
                            <asp:TextBox ID="TextBox5" runat="server" class="form-control" type="text" placeholder="Mobile No."  aria-describedby="basic-addon5"></asp:TextBox>
                                </div>


          <center><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"  ErrorMessage="Select At Least One" ControlToValidate="DropDownList1" ForeColor="Red" CssClass="alert alert-dark" Style="padding-top:3px;padding-bottom:3px;" InitialValue="Select"></asp:RequiredFieldValidator></center>
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                       <span class="input-group-text" id="basic-addon6">You Are&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                          </div>
                             <asp:DropDownList ID="DropDownList1" runat="server"  class="form-control" >
                                <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>Buyer</asp:ListItem>
                               <asp:ListItem>Seller</asp:ListItem>
                                 <asp:ListItem>Agent</asp:ListItem>
                    </asp:DropDownList>
                                     </div>

                   <br /><br />

                <asp:Button ID="Button1" runat="server" Text="Sign Up" CssClass="btn btn-outline-success btn-block" OnClick="Button1_Click" /><br />
                <asp:Button ID="Button2" runat="server" Text="Sign In" CssClass="btn btn-outline-primary btn-block" PostBackUrl="~/login.aspx" CausesValidation="False" />

            </div>
        </div>
<br /><br />
        <div style="margin-left:10px;margin-top:10%"><br /><br /><br /><br />

         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-Mail Format is Wrong" ForeColor="Red" CssClass="alert alert-light" ControlToValidate="TextBox2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br /><br /><br />
         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage=" 4 letter 1 lower, numeric & Symbol " ForeColor="Red" CssClass="alert alert-light" ControlToValidate="TextBox3" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[!,@,#,$,%,^,&,*,(,)]).{4,25}$"></asp:RegularExpressionValidator><br /><br /><br />
          <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Didn't Matched" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ForeColor="Red" CssClass="alert alert-light"></asp:CompareValidator><br /><br /><br />
         <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter Correct Mobile Number" ForeColor="Red"  CssClass="alert alert-light"  ControlToValidate="TextBox5" ValidationExpression="^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]$"></asp:RegularExpressionValidator>


        </div></div>
    </div>
</asp:Content>

