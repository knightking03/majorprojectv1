<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="adminpanel.aspx.cs" Inherits="adminpanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>

ul li{
    text-decoration:none;
}


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
                      <asp:Button ID="Button10" runat="server" Text="PROBLEMS" CssClass="btn btn-outline-primary btn-block" CausesValidation="False" OnClick="Button10_Click"/> 

                  </div>
              </div>
          </div>

          <!--panel-->

            <div class="col-sm-9">
              <div class="container">
                  <div class="jumbotron" style="background-color:rgba(255, 255, 255, 0.90);padding-top:30px">
                  
                     <div class="row">
                  <asp:Button ID="Button6" runat="server" Text="ADMIN INFO" CausesValidation="False" Enabled="False" CssClass="btn btn-primary btn-block btn-lg" BorderStyle="Solid" BorderWidth="1" BorderColor="#000099" ForeColor="White" />
            </div>
                      <br />
                       <div class="col-sm-12">
          <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"><center><div class="alert alert-success">Data Updated Successfully</div></center></asp:Label>
      </div>
                        <div class="col-sm-12">
          <asp:Label ID="Label2" runat="server" Text="Label" Visible="false"><center><div class="alert alert-danger">Some Error Occurred</div></center></asp:Label>
      </div>
                   <br />
                      <div class="row">

                           <div class="col-sm-3">
                    <div class="img-thumbnail"><asp:Image ID="Image1" runat="server" Width="190px"/><asp:FileUpload ID="FileUpload1" runat="server" Visible="False" /></div>
                </div>

                <div class="col-sm-8"><div class="alert alert alert-primary">

                      <table style="width:100%;">
                <tr>
                    <td class="auto-style3">Name</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label4" runat="server" Text="Label" style="font-weight:600"></asp:Label><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Visible="False"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">E-Mail</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label5" runat="server" Text="Label" style="font-weight:600"></asp:Label><asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Visible="False"></asp:TextBox></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label6" runat="server" Text="Label" style="font-weight:600"></asp:Label><asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Visible="False"></asp:TextBox></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">You Are</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label7" runat="server" Text="Label" style="font-weight:600"></asp:Label><asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Visible="False"></asp:TextBox></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Mobile Number</td>
                    <td class="auto-style4">:</td>
                    <td><asp:Label ID="Label8" runat="server" Text="Label" style="font-weight:600"></asp:Label><asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Visible="False"></asp:TextBox></td>
                </tr>
                           <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                </div>
                    </div>
                          
                    <div class="col-sm-1">

                <asp:Button ID="Button7" runat="server" Text="Edit" CssClass="btn btn-outline-primary btn-sm" OnClick="Button7_Click" />
                        <asp:Button ID="Button8" runat="server" Text="Save" CssClass="btn btn-outline-success btn-sm" Visible="false" OnClick="Button8_Click"/><br /><br />
                        <asp:Button ID="Button9" runat="server" Text="Cancel" CssClass="btn btn-outline-warning btn-sm" Visible="false" OnClick="Button9_Click" />


                    </div>

                      </div>





                      
                      </div>
                        </div>
          </div>

      </div>
</div>
</asp:Content>

