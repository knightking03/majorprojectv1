<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/custom.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
     <!-- SLIDER/CAROUSEL -->

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
      
      
    <div class="carousel-item active">
        <asp:Image ID="Image55" runat="server" class="d-block w-100" alt="First slide" style="height:536px;"/>
        <div class="carousel-caption d-none d-md-block">
    <h1>ReaL DeaL</h1>
    <em><p>Purchase Your Desired Property</p></em>       
    
  </div>
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image56" runat="server" class="d-block w-100" alt="Second slide"  style="height:536px;"/>
        <div class="carousel-caption d-none d-md-block">
    <h1>ReaL DeaL</h1>
   <em><p>Purchase Your Desired Property</p></em>
  </div>
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image57" runat="server" class="d-block w-100"  alt="Third slide"  style="height:536px;"/>
        <div class="carousel-caption d-none d-md-block">
    <h1>ReaL DeaL</h1>
    <em><p>Purchase Your Desired Property</p></em>
  </div>
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
</div><br /><br />     <br /><br /> 


<div class="container-fluid">
    <!---HOT DEALS--->
    
     <div class="container">
    <div class="row">
  <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
     <h5><div class="text-center">HoT DeaLs</div></h5>
       
       </div></div>
  </div></div>
   <br />

     <!--SLIDER-->
<div class="container">
    <div id="carouselExampleControls1" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner" style="padding-left:25px">
    <div class="carousel-item active">
      <div class="row">
       <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image1" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label3" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button1" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button1_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

  <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image2" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label6" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button2" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button2_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image3" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label9" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                     <center><asp:Button ID="Button3" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button3_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>
   </div>
   
   
       <div class="carousel-item">
    <div class="row">
  <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image4" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label12" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button4" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button4_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image5" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label13" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label15" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button5" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button5_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image6" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label16" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label18" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button6" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button6_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

  
  </div>
   </div>

   <div class="carousel-item">
    <div class="row">
  <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image7" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label19" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                     <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label21" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                  <center><asp:Button ID="Button7" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button7_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image8" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label22" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label24" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button8" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button8_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image9" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label25" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label27" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button9" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button9_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>
   </div>
   </div>
          <a class="carousel-control-prev" href="#carouselExampleControls1" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls1" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
</div>
   
    <br /><br />     <br /><br /> 

    


     <!---MOST POPULAR FLATS--->

    
     <div class="container">
    <div class="row">
  <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
   <h5><div class="text-center">MosT PopulaR FlaTs</div></h5>
  </div></div>
  </div></div> <br />

     <!--SLIDER-->
<div class="container">
    <div id="carouselExampleControls2" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner" style="padding-left:25px">
    <div class="carousel-item active">
      <div class="row">
      <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image10" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label28" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                    <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label30" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button10" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button10_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image11" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label31" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label32" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label33" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button11" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button11_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image12" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label34" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label36" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button12" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button12_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>
   
   
       <div class="carousel-item">
    <div class="row">
  <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image13" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label37" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                     <asp:Label ID="Label38" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label39" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                  <center><asp:Button ID="Button13" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button13_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image14" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label40" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label41" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label42" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button14" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button14_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image15" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label43" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label44" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label45" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button15" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button15_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>

   <div class="carousel-item">
    <div class="row">
  <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image16" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label46" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label47" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label48" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button16" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button16_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image17" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label49" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
               <asp:Label ID="Label50" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label51" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                  <center><asp:Button ID="Button17" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button17_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image18" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label52" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                    <asp:Label ID="Label53" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label54" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button18" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button18_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>
   </div>
          <a class="carousel-control-prev" href="#carouselExampleControls2" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls2" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
</div>
   
   <br /><br />     <br /><br /> 


    <!--Jumbotron-->

    <div class="container">
        <div class="row"></div>
        <div class="jumbotron" style="padding:10px;border:2px dashed white">

           <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">We Have Properties in Cities Like</h5>
       <em> <p class="card-text">New Delhi , Lucknow , Noida , Banglore etc..<br />So Start Browsing your Desired Property</p></em>
       
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Sell Your Property</h5>
       <em> <p class="card-text">Advertise your property at our Website and get Sure to Buy Buyer within 3 Month</p></em>
       
      </div>
    </div>
  </div>
</div>

        </div>
         </div>



    <br /><br />     <br /><br /> 




      <!---MOST VIEWED BHK FLATS--->
    
     <div class="container">
    <div class="row">
 <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
  <h5><div class="text-center">MosT VieweD BHK FlaTs</div></h5>
  </div></div>
  </div></div><br />

    <!--Jumbotron-->

   <div class="row">
     <div class="container">
       
        <div class="jumbotron">

          
   
  
      <div class="row">
        <div class="col-sm-3">
         <div class="img-thumbnail">

         <asp:Image ID="Image37" runat="server" alt="Lights" style="width:100%"/></div><br /><asp:Button ID="Button37" runat="server" CssClass="btn btn-outline-secondary btn-lg btn-block btn-sm" OnClick="Button37_Click" /></div>

     <div class="col-sm-3">
         <div class="img-thumbnail">
        
         <asp:Image ID="Image38" runat="server" alt="Lights" style="width:100%"/></div><br /><asp:Button ID="Button38" runat="server" Text="Button" CssClass="btn btn-outline-secondary btn-lg btn-block btn-sm" OnClick="Button38_Click"/></div>

          <div class="col-sm-3">
         <div class="img-thumbnail">
        
         <asp:Image ID="Image39" runat="server" alt="Lights" style="width:100%"/></div><br /><asp:Button ID="Button39" runat="server" Text="Button" class="btn btn-outline-secondary btn-lg btn-block btn-sm" OnClick="Button39_Click"/></div>

          <div class="col-sm-3">
         <div class="img-thumbnail">
        
         <asp:Image ID="Image40" runat="server" alt="Lights" style="width:100%"/></div><br /><asp:Button ID="Button40" runat="server" Text="Button" class="btn btn-outline-secondary btn-lg btn-block btn-sm" OnClick="Button40_Click"/></div>
  </div>
   
   
   
     
</div>
 </div></div></div>

    <br /><br />     <br /><br /> 

     <!---POPULAR LUXURY HOUSE--->
    
     <div class="container">
    <div class="row">
 <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
   <h5><div class="text-center">PopulaR LuxurY HousE</div></h5>
  </div></div>
  </div></div><br />
           <!--slider-->
    <div class="container">
    <div id="carouselExampleControls4" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
  <div class="carousel-item active">
  <div class="card mb-3">
  <asp:Image ID="Image49" runat="server" class="card-img-top" alt="Card image cap" style="height:250px;width:100%"/>
 <div class="card-body">
   <h5 class="card-title text-center">
       <asp:Label ID="Label121" runat="server" Text="Label"></asp:Label></h5>
      <asp:Button ID="Button49" runat="server" Text="See More Details" role="button" class="btn btn-outline-primary btn-lg btn-block" OnClick="Button49_Click" />
    </div>
</div>
 </div>


 <div class="carousel-item">
  <div class="card mb-3">
  <asp:Image ID="Image50" runat="server" class="card-img-top" alt="Card image cap" style="height:250px;width:100%"/>
  <div class="card-body">
   <h5 class="card-title text-center">
       <asp:Label ID="Label122" runat="server" Text="Label"></asp:Label></h5>
      <asp:Button ID="Button50" runat="server" Text="See More Details" role="button" class="btn btn-outline-primary btn-lg btn-block" OnClick="Button50_Click" />
    </div>
</div>
 </div>

  <div class="carousel-item">
   <div class="card mb-3">
  <asp:Image ID="Image51" runat="server" class="card-img-top" alt="Card image cap" style="height:250px;width:100%"/>
  <div class="card-body">
   <h5 class="card-title text-center">
       <asp:Label ID="Label123" runat="server" Text="Label"></asp:Label></h5>
      <asp:Button ID="Button51" runat="server" Text="See More Details" role="button" class="btn btn-outline-primary btn-lg btn-block" OnClick="Button51_Click"/>
    </div>
</div>
 </div>
  </div>

  <a class="carousel-control-prev" href="#carouselExampleControls4" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls4" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div></div>

    <br /><br />     <br /><br /> 





          <!---TOP BUDGET DEALS--->
    
     <div class="container">
    <div class="row">
  <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
  <h5><div class="text-center">LuxurY HousE</div></h5>
  </div></div>
  </div></div><br />

     <!--SLIDER-->
<div class="container">
    <div id="carouselExampleControls5" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner" style="padding-left:25px">
    <div class="carousel-item active">
      <div class="row">
         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image19" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label55" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label56" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label57" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button19" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button19_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image20" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label58" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label59" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label60" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button20" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button20_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image21" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label61" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                     <asp:Label ID="Label62" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label63" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                  <center><asp:Button ID="Button21" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button21_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>
   
   
       <div class="carousel-item">
    <div class="row">
 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image22" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label64" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
            <asp:Label ID="Label65" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label66" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                  <center><asp:Button ID="Button22" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button22_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image23" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label67" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                    <asp:Label ID="Label68" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label69" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button23" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button23_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image24" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label70" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label71" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label72" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button24" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button24_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>

   <div class="carousel-item">
    <div class="row">
  <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image25" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label73" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label74" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label75" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button25" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button25_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image26" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label76" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label77" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label78" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button26" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button26_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image27" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label79" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label80" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label81" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button27" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button27_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>
   </div>
          <a class="carousel-control-prev" href="#carouselExampleControls5" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls5" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
</div>
   
  <br /><br />     <br /><br /> 




    <!--Jumbotron-->

    <div class="container">
        <div class="row"></div>
        <div class="jumbotron" style="background-color:#6fff64">
             
            <!--SLIDER-->

            <div id="carouselExampleIndicators6" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
   
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
     <div class="text-center">
         <asp:Image ID="Image52" runat="server" class="rounded-circle" alt="..." height="150px" width="150px"/><br /><br />
         <p><em style="color:white"><asp:Label ID="Label124" runat="server" Text="Label"></asp:Label></em></p>
</div>
    </div>
    <div class="carousel-item">
       <div class="text-center">
         <asp:Image ID="Image53" runat="server" class="rounded-circle" alt="..." height="150px" width="150px"/><br /><br />
         <p><em style="color:white">
             <asp:Label ID="Label125" runat="server" Text="Label"></asp:Label></em></p>
</div>
    </div>
    <div class="carousel-item">
        <div class="text-center">
         <asp:Image ID="Image54" runat="server" class="rounded-circle" alt="..." height="150px" width="150px"/><br /><br />
         <p><em style="color:white">
             <asp:Label ID="Label126" runat="server" Text="Label"></asp:Label></em></p>
</div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators6" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators6" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        

        </div>
         </div>


    <br /><br />     <br /><br /> 




     <!---RECENT PLOTS--->
    
     <div class="container">
    <div class="row">
 <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
  <h5><div class="text-center">BudgeT DeaL</div></h5> </div></div>
  </div></div>

       <br />

     <!--SLIDER-->
<div class="container">
    <div id="carouselExampleControls7" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner" style="padding-left:25px">
    <div class="carousel-item active">
      <div class="row">
    <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image28" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label82" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                    <asp:Label ID="Label83" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label84" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button28" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button28_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image29" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label85" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                    <asp:Label ID="Label86" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label87" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button29" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button29_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

           <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image30" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label88" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                    <asp:Label ID="Label89" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label90" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                  <center><asp:Button ID="Button30" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button30_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>
   
   
       <div class="carousel-item">
    <div class="row">
 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image31" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label91" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label92" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label93" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button31" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button31_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image32" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label94" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label95" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label96" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button32" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button32_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

         <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image33" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/><h6><span class="badge badge-primary"><asp:Label ID="Label97" runat="server" Text="Label"></asp:Label></span></h6>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label98" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label99" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button33" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button33_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>


  </div>
   </div>

   
   </div>
          <a class="carousel-control-prev" href="#carouselExampleControls7" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls7" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
</div>
   
  <br /><br />     <br /><br /> 

        </div>
</asp:Content>

