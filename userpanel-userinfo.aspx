<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="userpanel-userinfo.aspx.cs" Inherits="userpanel_userinfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style1 {
            width: 386px;
        }
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
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
            <div class="alert alert-info" style="background-color:rgba(0, 148, 255, 0.70);margin-top:-30px"><center><asp:Label ID="Label1" runat="server" Text="Label" style="color:#ffffff;font-weight:600;font-size:larger"></asp:Label><br />(<asp:Label ID="Label2" runat="server" Text="User Profile" style="color:#ffffff;font-weight:400"></asp:Label>)</center></div>
        <br /><br /><br />
             <!-- Profile -->
            <div class="row" style="padding-left:50px">
                <div class="col-sm-3">
                    <div class="img-thumbnail"><asp:Image ID="Image1" runat="server" Width="215px"/></div>
                </div>

                <div class="col-sm-8"><div class="alert alert alert-success">

                      <table style="width:100%;">
                <tr>
                    <td class="auto-style3">Name</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label4" runat="server" Text="Label" style="font-weight:600"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">E-Mail</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label5" runat="server" Text="Label" style="font-weight:600"></asp:Label></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label6" runat="server" Text="Label" style="font-weight:600"></asp:Label></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">You Are</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label7" runat="server" Text="Label" style="font-weight:600"></asp:Label></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Mobile Number</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label8" runat="server" Text="Label" style="font-weight:600"></asp:Label></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                </div>
                    </div>
            </div>
            <br /><br />
                     <center><asp:Image ID="Image2" runat="server" ImageUrl="~/Images/HouseLogo.png" Width="400" Height="228" /></center>
                
            </div></div>
    
</asp:Content>

