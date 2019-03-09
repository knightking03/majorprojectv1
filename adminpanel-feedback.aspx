<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="adminpanel-feedback.aspx.cs" Inherits="adminpanel_feedback" %>

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
                  <asp:Button ID="Button6" runat="server" Text="USERS FEEDBACK" CausesValidation="False" Enabled="False" CssClass="btn btn-primary btn-block btn-lg" BorderStyle="Solid" BorderWidth="1" BorderColor="#000099" ForeColor="White" />
            </div><br /><br />
                      
                       <div class="row">
                <div class="col-sm-2"><div class="img-thumbnail" style="height:140px; Width:160px;margin-left:20px"><asp:Image ID="Image1" runat="server" height="130px" Width="113px"  /></div></div>
                   <div class="col-sm-10"><div class="alert" style="border:3px solid #ffffff;margin-left:5px">
                    <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                    <asp:Label ID="Label2" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                <em>"<asp:Label ID="Label3" runat="server" Text="Label" Font-Size="Small" Font-Bold="True"></asp:Label>"</em></div></div>
            </div><br />

                       <div class="row">
                <div class="col-sm-2"><div class="img-thumbnail" style="height:140px; Width:160px;margin-left:20px"><asp:Image ID="Image2" runat="server" height="130px" Width="113px"  /></div></div>
                   <div class="col-sm-10"><div class="alert" style="border:3px solid #ffffff;margin-left:5px">
                    <asp:Label ID="Label4" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                    <asp:Label ID="Label5" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                <em>"<asp:Label ID="Label6" runat="server" Text="Label" Font-Size="Small" Font-Bold="True"></asp:Label>"</em></div></div>
            </div><br />

                       <div class="row">
                <div class="col-sm-2"><div class="img-thumbnail" style="height:140px; Width:160px;margin-left:20px"><asp:Image ID="Image3" runat="server" height="130px" Width="113px"  /></div></div>
                   <div class="col-sm-10"><div class="alert" style="border:3px solid #ffffff;margin-left:5px">
                    <asp:Label ID="Label7" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                    <asp:Label ID="Label8" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                <em>"<asp:Label ID="Label9" runat="server" Text="Label" Font-Size="Small" Font-Bold="True"></asp:Label>"</em></div></div>
            </div><br />

                       <div class="row">
                <div class="col-sm-2"><div class="img-thumbnail" style="height:140px; Width:160px;margin-left:20px"><asp:Image ID="Image4" runat="server" height="130px" Width="113px"  /></div></div>
                   <div class="col-sm-10"><div class="alert" style="border:3px solid #ffffff;margin-left:5px">
                    <asp:Label ID="Label10" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                    <asp:Label ID="Label11" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                <em>"<asp:Label ID="Label12" runat="server" Text="Label" Font-Size="Small" Font-Bold="True"></asp:Label>"</em></div></div>
            </div><br />

                       <div class="row">
                <div class="col-sm-2"><div class="img-thumbnail" style="height:140px; Width:160px;margin-left:20px"><asp:Image ID="Image5" runat="server" height="130px" Width="113px"  /></div></div>
                   <div class="col-sm-10"><div class="alert" style="border:3px solid #ffffff;margin-left:5px">
                    <asp:Label ID="Label13" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                    <asp:Label ID="Label14" runat="server" Text="Label" Font-Size="Small" Font-Italic="True"></asp:Label><br />
                <em>"<asp:Label ID="Label15" runat="server" Text="Label" Font-Size="Small" Font-Bold="True"></asp:Label>"</em></div></div>
            </div><br />
                      <br />

                   <center><asp:Button ID="Button7" runat="server" Text="NEXT" CausesValidation="False" CssClass="btn btn-outline-success"  OnClick="Button7_Click"/></center>


                      </div></div></div>


          </div></div>
  
</asp:Content>

