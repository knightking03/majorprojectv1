<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="adminpanel-sell.aspx.cs" Inherits="adminpanel_sell" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container-fluid" style="margin-top:10%">

     

      <div class="row">

         <!--menu-->
          <div class="col-sm-3">
              <div class="container">
                  <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.90)">
                      <asp:Button ID="Button1" runat="server" Text="ADMIN PROFILE" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button1_Click"/><br />
                      <asp:Button ID="Button2" runat="server" Text="USER REGISTERED" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button2_Click"/><br />
                      <asp:Button ID="Button3" runat="server" Text="SLIDER" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button3_Click" /><br />
                      <asp:Button ID="Button4" runat="server" Text="USER REVIEW" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button4_Click"/><br />
                      <asp:Button ID="Button12" runat="server" Text="SELL" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button12_Click"/><br /> 
                      <asp:Button ID="Button5" runat="server" Text="FEEDBACK" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button5_Click"/><br />
                      <asp:Button ID="Button8" runat="server" Text="PROBLEMS" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button8_Click"/> 

                  </div>
              </div>
          </div>

          <!--panel-->

            <div class="col-sm-9">
              <div class="container">
                  <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.90);padding-top:30px">
                  
                     <div class="row">
                  <asp:Button ID="Button6" runat="server" Text="PROPERTY TO POST FOR SELL" CausesValidation="False" Enabled="False" CssClass="btn btn-primary btn-block btn-lg" BorderStyle="Solid" BorderWidth="1" BorderColor="#000099" ForeColor="White" />
            </div><br />
                      
                        <div class="bg-primary" style="color:white;width:600px;margin-bottom:2px"> &nbsp;&nbsp; Uploader ID:- <asp:Label ID="Label1" runat="server" Text="?" style="font-weight:600"></asp:Label> &nbsp;&nbsp;</div>
                    
                          <div class="bg-success" style="color:white;width:600px;margin-bottom:2px"> &nbsp;&nbsp; Uploader Name:- <asp:Label ID="Label2" runat="server" Text="?" style="font-weight:600"></asp:Label> &nbsp;&nbsp;</div>
                     
                          <div class="bg-warning" style="color:white;width:600px;margin-bottom:2px"> &nbsp;&nbsp; Uploader E-Mail:- <asp:Label ID="Label3" runat="server" Text="?" style="font-weight:600"></asp:Label> &nbsp;&nbsp;</div>
                      <br /><br />

                      <div class="row">
                           <div class="col-sm-12">
                             <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" >
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner" >
    <div class="carousel-item active" >
        <asp:Image ID="Image1" runat="server" class="d-block w-100"  alt="No Image" height="350px"/>
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image2" runat="server" class="d-block w-100"  alt="No Image" height="350px" />
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image3" runat="server" class="d-block w-100"  alt="No Image" height="350px"/>
    </div>
       <div class="carousel-item">
        <asp:Image ID="Image4" runat="server" class="d-block w-100"  alt="No Image" height="350px"/>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div></div></div><br /><br />

<div class="row">
    <div class="col-sm-6">
                  Property Name
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label4" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Property For
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label5" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Property Type
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label6" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  State
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label7" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>
                      
<div class="row">
    <div class="col-sm-6">
                  City
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label8" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Locality Address
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label9" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Floor
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label10" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Bed Rooms
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label11" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Bath Rooms
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label12" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Store Rooms
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label13" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Age Of Construction (in Yr)
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label14" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Authority Verification
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label15" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Land Marks
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label16" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Category
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label17" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Area (Sq. Ft)
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label18" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Price
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label19" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-6">
                  Contact Number
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label20" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

      <div class="col-sm-6">
                  Zip Code
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label21" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

</div>

<div class="row">
    <div class="col-sm-12">
                  Description of Property
                  <div class="alert alert-secondary" style="padding-top:3px;padding-bottom:3px">
                      <asp:Label ID="Label22" runat="server" Text="?"></asp:Label>
                      </div>
                   </div>

    

</div>

                      <br />

                     <center> <asp:Button ID="Button7" runat="server" Text="NEXT  PROPERTY" CssClass="btn btn-outline-success" /> </center>
                      <asp:Label ID="Label23" runat="server" Text="" Visible="False"> <div class="alert alert-primary" style="padding-top:2px;padding-bottom:2px;text-align:center">No More Property To Post</div></asp:Label>   

                      </div></div></div>

          </div></div>
          




</asp:Content>

