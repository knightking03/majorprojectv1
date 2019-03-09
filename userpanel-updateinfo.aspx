<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="userpanel-updateinfo.aspx.cs" Inherits="userpanel_updateinfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <style type="text/css">
        .auto-style2 {
            width: 240px;
        }
        .auto-style3 {
            width: 280px;
        }
        .auto-style4 {
            width: 72px;
        }
    </style>
     <div class="container" style="margin-top:10%">
        <div class="alert" style="border:1px dashed white;background-color:rgba(255, 255, 255, 0.80)"><div class="row">
             <div class="col-sm-3"><asp:Button ID="Button1" runat="server" Text="Profile" CssClass="btn btn-primary btn-block" OnClick="Button1_Click"  CausesValidation="False" /></div>
            <div class="col-sm-3"><asp:Button ID="Button2" runat="server" Text="Edit Profile"  CssClass="btn btn-success btn-block" OnClick="Button2_Click" CausesValidation="False" /></div>
            <div class="col-sm-3"><asp:Button ID="Button3" runat="server" Text="Recommended Property"  CssClass="btn btn-warning btn-block" OnClick="Button3_Click" CausesValidation="False" /></div>
             <div class="col-sm-3"><asp:Button ID="Button4" runat="server" Text="Personal Notes"  CssClass="btn btn-secondary btn-block" OnClick="Button4_Click" CausesValidation="False" /></div>
            
        </div></div>
    </div>

    <div class="container" style="margin-top:5%">

        <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.80)">
            <div class="alert alert-info" style="background-color:rgba(0, 148, 255, 0.70);margin-top:-30px"><center><asp:Label ID="Label1" runat="server" Text="Label" style="color:#ffffff;font-weight:600;font-size:larger"></asp:Label><br />(<asp:Label ID="Label2" runat="server" Text="Update Your Profile" style="color:#ffffff;font-weight:400"></asp:Label>)</center></div>
      <br /><br />
            
             <!-- Edit profile -->
             <asp:Label ID="Label20" runat="server" Visible="False">
                        <div class="alert alert-dark" role="alert" style="text-align: center; padding-top: 2px; padding-bottom: 2px">
                           <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label></div>
                    </asp:Label>
           <br />
           
                <div class="row" style="padding-left:50px">


                     <div class="col-sm-3">
                    <div class="img-thumbnail"><asp:Image ID="Image2" runat="server" width="215px" /><asp:FileUpload ID="FileUpload1" runat="server" width="229px"/></div>
                </div>

                <div class="col-sm-8"><div class="alert alert alert-info">
                     <table style="width:100%;">
                <tr>
                    <td class="auto-style3">Name</td>
                    <td class="auto-style4">:</td>
                    <td><asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Cannot be Left Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">E-Mail</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Cannot be Left Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                               </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style4">:</td>
                    <td><asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Cannot be Left Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                               </td>
                </tr>
                <tr>
                    <td class="auto-style3">Mobile Number</td>
                    <td class="auto-style4">:</td>
                    <td><asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Correct Number" ForeColor="Red" ValidationExpression="^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]$"></asp:RegularExpressionValidator>
                               </td>
                </tr>
                <tr>
                    <td class="auto-style3">You Are</td>
                    <td class="auto-style4">:</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server"  class="form-control" >
                               <asp:ListItem>Buyer</asp:ListItem>
                               <asp:ListItem>Seller</asp:ListItem>
                                 <asp:ListItem>Agent</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>    
                           <tr>
                            <td class="auto-style2"> <div class="col-sm-12"><asp:Button ID="Button5" runat="server" Text="Save" CssClass="btn btn-outline-primary btn-block" OnClick="Button5_Click" /></div></td>
                            <td>&nbsp;</td>
                            <td><div class="col-sm-12"><asp:Button ID="Button6" runat="server" Text="Clear" CssClass="btn btn-outline-secondary btn-block" OnClick="Button6_Click"/></div></td>
                        </tr>
                       
                    </table>
                </div>
            
                    </div>

                   </div>
               
            <br /><br />
                     <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/HouseLogo.png" Width="400" Height="228" /></center>
                
            
             </div></div>
</asp:Content>

