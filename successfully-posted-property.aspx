<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="successfully-posted-property.aspx.cs" Inherits="successfully_posted_property" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     

    <div class="container" style="margin-top:20%">

        <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.80)">
            <div class="alert alert-info" style="background-color:rgba(0, 148, 255, 0.70);margin-top:-30px"><center><asp:Label ID="Label1" runat="server" Text="Label" style="color:#ffffff;font-weight:600;font-size:larger"></asp:Label><br />(<asp:Label ID="Label2" runat="server" Text="Posted Property" style="color:#ffffff;font-weight:400"></asp:Label>)</center></div>
      <br /><br />
   <center><span class="bg-success" style="color:white"> &nbsp;&nbsp; Here you will see Small Description of Your Posted Property, To get full view , Look in Website Main Pages  &nbsp;&nbsp;</span></center>

            <br /><br />

               <!--Recommeneded property-->
            <div class="container">

                <div class="row">

                    

                   <div class="col-sm-3"> 
                 <div class="img-thumbnail" style="height:200px;width:200px"><asp:Image ID="Image3" runat="server" Height="190px" Width="190px" /></div>
                </div>
                    <div class="col-sm-2"><br /><asp:Image ID="Image2" runat="server" Height="100px" width="175px" ImageUrl="~/Images/HouseLogo.png" style="margin-left:-60px" /></div>
               
                    <div class="col-sm-7">
                        <div class="jumbotron" style="background-color:white;margin-left:-50px"><div style="margin-top:-30px;margin-bottom:-30px;">
                        <asp:Label ID="Label11" runat="server" Text="No Property Posted in This Section" style="font-size:larger;font-weight:700"></asp:Label><br /><em><asp:Label ID="Label12" runat="server" Text="Label"  style="font-size:small;font-weight:500" ForeColor="Red"></asp:Label><br />
                            <br />
                            Area (sq ft.)&nbsp:&nbsp;<asp:Label ID="Label13" runat="server" Text="--" ForeColor="#3333CC"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Price&nbsp:&nbsp<asp:Label ID="Label14" runat="server" Text="--" ForeColor="Maroon"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Bed Rooms&nbsp:&nbsp<asp:Label ID="Label15" runat="server" Text="--" ForeColor="#3333CC"></asp:Label><br /><br />
                            <asp:Label ID="Label16" runat="server" Text="No Property Posted in This Section" ForeColor="#006600"></asp:Label></em>
                   </div> </div></div>
                    

           </div>

            <div class="row">

                  <div class="col-sm-3"> 
                 <div class="img-thumbnail" style="height:200px;width:200px"><asp:Image ID="Image4" runat="server" Height="190px" Width="190px" /></div>
                </div>
                    <div class="col-sm-2"><br /><asp:Image ID="Image8" runat="server" Height="100px" width="175px" ImageUrl="~/Images/HouseLogo.png" style="margin-left:-60px" /></div>
               
                    <div class="col-sm-7">
                        <div class="jumbotron" style="background-color:white;margin-left:-50px"><div style="margin-top:-30px;margin-bottom:-30px;">
                        <asp:Label ID="Label17" runat="server" Text="No Property Posted in This Section" style="font-size:larger;font-weight:700"></asp:Label><br /><em><asp:Label ID="Label18" runat="server" Text="Label"  style="font-size:small;font-weight:500" ForeColor="Red"></asp:Label><br />
                            <br />
                            Area (sq ft.)&nbsp:&nbsp;<asp:Label ID="Label19" runat="server" Text="--" ForeColor="#3333CC"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Price&nbsp:&nbsp<asp:Label ID="Label20" runat="server" Text="--" ForeColor="Maroon"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Bed Rooms&nbsp:&nbsp<asp:Label ID="Label21" runat="server" Text="--" ForeColor="#3333CC"></asp:Label><br /><br />
                            <asp:Label ID="Label22" runat="server" Text="No Property Posted in This Section" ForeColor="#006600"></asp:Label></em>
                   </div> </div></div>


           </div>
                
                 <div class="row">

                  <div class="col-sm-3"> 
                 <div class="img-thumbnail" style="height:200px;width:200px"><asp:Image ID="Image5" runat="server" Height="190px" Width="190px" /></div>
                </div>
                    <div class="col-sm-2"><br /><asp:Image ID="Image9" runat="server" Height="100px" width="175px" ImageUrl="~/Images/HouseLogo.png" style="margin-left:-60px" /></div>
               
                    <div class="col-sm-7">
                        <div class="jumbotron" style="background-color:white;margin-left:-50px"><div style="margin-top:-30px;margin-bottom:-30px;">
                       <asp:Label ID="Label23" runat="server" Text="No Property Posted in This Section" style="font-size:larger;font-weight:700"></asp:Label><br /><em><asp:Label ID="Label24" runat="server" Text="Label"  style="font-size:small;font-weight:500" ForeColor="Red"></asp:Label><br />
                            <br />
                            Area (sq ft.)&nbsp:&nbsp;<asp:Label ID="Label25" runat="server" Text="--" ForeColor="#3333CC"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Price&nbsp:&nbsp<asp:Label ID="Label26" runat="server" Text="--" ForeColor="Maroon"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Bed Rooms&nbsp:&nbsp<asp:Label ID="Label27" runat="server" Text="--" ForeColor="#3333CC"></asp:Label><br /><br />
                             <asp:Label ID="Label28" runat="server" Text="No Property Posted in This Section" ForeColor="#006600"></asp:Label></em>
                   </div> </div></div>


           </div>

                 <div class="row">

                  <div class="col-sm-3"> 
                 <div class="img-thumbnail" style="height:200px;width:200px"><asp:Image ID="Image6" runat="server" Height="190px" Width="190px" /></div>
                </div>
                    <div class="col-sm-2"><br /><asp:Image ID="Image10" runat="server" Height="100px" width="175px" ImageUrl="~/Images/HouseLogo.png" style="margin-left:-60px" /></div>
               
                    <div class="col-sm-7">
                        <div class="jumbotron" style="background-color:white;margin-left:-50px"><div style="margin-top:-30px;margin-bottom:-30px;">
                        <asp:Label ID="Label29" runat="server" Text="No Property Posted in This Section" style="font-size:larger;font-weight:700"></asp:Label><br /><em><asp:Label ID="Label30" runat="server" Text="Label"  style="font-size:small;font-weight:500" ForeColor="Red"></asp:Label><br />
                            <br />
                            Area (sq ft.)&nbsp:&nbsp;<asp:Label ID="Label31" runat="server" Text="--" ForeColor="#3333CC"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Price&nbsp:&nbsp<asp:Label ID="Label32" runat="server" Text="--" ForeColor="Maroon"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Bed Rooms&nbsp:&nbsp<asp:Label ID="Label33" runat="server" Text="--" ForeColor="#3333CC"></asp:Label><br /><br />
                            <asp:Label ID="Label34" runat="server" Text="No Property Posted in This Section" ForeColor="#006600"></asp:Label></em>
                   </div> </div></div>


           </div>

                 <div class="row">

                 <div class="col-sm-3"> 
                 <div class="img-thumbnail" style="height:200px;width:200px"><asp:Image ID="Image7" runat="server" Height="190px" Width="190px" /></div>
                </div>
                    <div class="col-sm-2"><br /><asp:Image ID="Image11" runat="server" Height="100px" width="175px" ImageUrl="~/Images/HouseLogo.png" style="margin-left:-60px" /></div>
               
                    <div class="col-sm-7">
                        <div class="jumbotron" style="background-color:white;margin-left:-50px"><div style="margin-top:-30px;margin-bottom:-30px;">
                        <asp:Label ID="Label35" runat="server" Text="No Property Posted in This Section" style="font-size:larger;font-weight:700"></asp:Label><br /><em><asp:Label ID="Label36" runat="server" Text="Label"  style="font-size:small;font-weight:500" ForeColor="Red"></asp:Label><br />
                            <br />
                             Area (sq ft.)&nbsp:&nbsp;<asp:Label ID="Label37" runat="server" Text="--" ForeColor="#3333CC"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Price&nbsp:&nbsp<asp:Label ID="Label38" runat="server" Text="--" ForeColor="Maroon"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Bed Rooms&nbsp:&nbsp<asp:Label ID="Label39" runat="server" Text="--" ForeColor="#3333CC"></asp:Label><br /><br />
                            <asp:Label ID="Label40" runat="server" Text="No Property Posted in This Section" ForeColor="#006600"></asp:Label></em>
                   </div> </div></div>


           </div>

            <br />
               <center><div class="alert alert-warning">If you Want to Change Any Detail, Contact The Adminstartor</div></center>
                <br />
                     <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/HouseLogo.png" Width="400" Height="228" /></center>
                

             </div></div>  </div>      
         
</asp:Content>
