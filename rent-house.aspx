<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="rent-house.aspx.cs" Inherits="rent_house" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
        <asp:Image ID="Image31" runat="server" class="d-block w-100" alt="First slide" style="height:536px;"/>
        <div class="carousel-caption d-none d-md-block">
     <h1>ReaL DeaL</h1>
    <em><p>Rent House</p></em>
  </div>
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image32" runat="server" class="d-block w-100" alt="Second slide"  style="height:536px;"/>
        <div class="carousel-caption d-none d-md-block">
   <h1>ReaL DeaL</h1>
    <em><p>Rent House</p></em>
  </div>
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image33" runat="server" class="d-block w-100"  alt="Third slide"  style="height:536px;"/>
        <div class="carousel-caption d-none d-md-block">
  <h1>ReaL DeaL</h1>
    <em><p>Rent House</p></em>
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


     <!---LUCKNOW FLATS--->
    
     <div class="container">
    <div class="row">
    <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
     <h5><div class="text-center">Lucknow House</div></h5>
       
       </div></div>
  </div></div>
   <br />


       <!--content-->
     <div class="container" style="padding-left:38px">

    <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image1" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label2" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button1" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button1_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image2" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label4" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button2" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button2_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image3" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label6" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button3" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button3_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>  <br /><br />

        <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image4" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label8" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button4" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button4_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image5" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label10" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                     <center><asp:Button ID="Button5" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button5_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image6" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
               <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label12" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button6" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button6_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>

    </div><br /><br />     <br /><br /> 


     <!---LUCKNOW FLATS--->
    
     <div class="container">
    <div class="row">
   <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
     <h5><div class="text-center">Banglore House</div></h5>
       
       </div></div>
  </div></div>
   <br />


       <!--content-->
    <div class="container" style="padding-left:38px">

    <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image7" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label14" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button7" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button7_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image8" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label16" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button8" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button8_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image9" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label18" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button9" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button9_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>  <br /><br />

        <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
          <asp:Image ID="Image10" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label20" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button10" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button10_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
          <asp:Image ID="Image11" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label22" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button11" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button11_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image12" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label24" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button12" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button12_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>

    </div><br /><br />     <br /><br /> 


     <!---LUCKNOW FLATS--->
    
     <div class="container">
    <div class="row">
    <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
     <h5><div class="text-center">Noida house</div></h5>
       
       </div></div>
  </div></div>
   <br />


       <!--content-->
    <div class="container" style="padding-left:38px">

    <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image13" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label26" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button13" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button13_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
        <asp:Image ID="Image14" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label28" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                     <center><asp:Button ID="Button14" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button14_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image15" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label30" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button15" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button15_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>  <br /><br />

        <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image16" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label32" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button16" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button16_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image17" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label33" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label34" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button17" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button17_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image18" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label36" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                     <center><asp:Button ID="Button18" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button18_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>

    </div><br /><br />     <br /><br /> 


     <!---LUCKNOW FLATS--->
    
     <div class="container">
    <div class="row">
    <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
     <h5><div class="text-center">New Delhi House</div></h5>
       
       </div></div>
  </div></div>
   <br />


       <!--content-->
   <div class="container" style="padding-left:38px">

    <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image19" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label38" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button19" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button19_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image20" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label39" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label40" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button20" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button20_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image21" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label41" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label42" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button21" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button21_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>  <br /><br />

        <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image22" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                  <asp:Label ID="Label43" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label44" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                     <center><asp:Button ID="Button22" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button22_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image23" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label45" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label46" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button23" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button23_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image24" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label47" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label48" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button24" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button24_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>

    </div><br /><br />     <br /><br /> 


     <!---LUCKNOW FLATS--->
    
     <div class="container">
    <div class="row">
    <div class="col-sm-12"><div class="alert" style="background-color:#6858ed;color:white">
     <h5><div class="text-center">Goa House</div></h5>
       
       </div></div>
  </div></div>
   <br />


       <!--content-->
    <div class="container" style="padding-left:38px">

    <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
            <asp:Image ID="Image25" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                <asp:Label ID="Label49" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label50" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button25" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button25_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
          <asp:Image ID="Image26" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label51" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label52" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button26" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button26_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image27" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                   <asp:Label ID="Label53" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label54" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button27" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button27_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>  <br /><br />

        <div class="row">
        <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image28" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label55" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label56" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                    <center><asp:Button ID="Button28" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button28_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

 <div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image29" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label57" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label58" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button29" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button29_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>

<div class="col-sm-4">
         <div class="card" style="width: 20rem;">
           <asp:Image ID="Image30" runat="server" class="card-img-top " alt="Card image cap" height="250px" Width="318px"/>
             <div class="card-body">
               <h5 class="card-title">
                 <asp:Label ID="Label59" runat="server" Text="Label"></asp:Label></h5>
               <em><p class="card-text"><asp:Label ID="Label60" runat="server" Text="Label" Font-Size="Small"></asp:Label></p></em>
                   <center><asp:Button ID="Button30" runat="server" Text="Go To Post" role="button" class="btn btn-outline-primary" OnClick="Button30_Click"></asp:Button></center>
                     
                    </div>
                     </div>
                       </div>
  </div>

    </div><br /><br />     <br /><br /> 


     






</asp:Content>