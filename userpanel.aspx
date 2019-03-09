<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="userpanel.aspx.cs" Inherits="userpanel" %>

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
            
                          
         <div class="container" style="margin-top:20%">

        <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.80)">
            <div class="alert alert-info" style="background-color:rgba(0, 148, 255, 0.70);margin-top:-30px"><center><asp:Label ID="Label1" runat="server" Text="Label" style="color:#ffffff;font-weight:600;font-size:larger"></asp:Label><br />(<asp:Label ID="Label2" runat="server" Text="User Panel" style="color:#ffffff;font-weight:400"></asp:Label>)</center></div>
        
           <br />

         <div class="container">
            <div class="alert" style="border:1px dashed white">
               <div class="row">
                <div class="col-sm-3"><asp:Button ID="Button1" runat="server" Text="Profile" CssClass="btn btn-primary btn-block" OnClick="Button1_Click"  /></div>
                <div class="col-sm-3"><asp:Button ID="Button2" runat="server" Text="Edit Profile"  CssClass="btn btn-success btn-block" OnClick="Button2_Click" /></div>
                <div class="col-sm-3"><asp:Button ID="Button3" runat="server" Text="Recommended Property"  CssClass="btn btn-warning btn-block" OnClick="Button3_Click" /></div>
                <div class="col-sm-3"><asp:Button ID="Button4" runat="server" Text="Personal Notes"  CssClass="btn btn-secondary btn-block" OnClick="Button4_Click" /></div>
                           
        </div></div>
    </div>
            

            

            <br />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/logo_graphic_250h.png" ImageAlign="Left" Height="180px" Width="375px"/><asp:Image ID="Image3" runat="server" ImageUrl="~/Images/HouseLogo.png" ImageAlign="Right" Height="200px" Width="350px"/>
            <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/ARROW IMAGE.png" /></center>
             <div class="alert alert-success"><h3><center>To View Your Profile Data , Click Above Options</center></h3></div>
  

        </div>
    </div>
</asp:Content>

