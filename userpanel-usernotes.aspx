<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="userpanel-usernotes.aspx.cs" Inherits="userpanel_usernotes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
            <div class="alert alert-info" style="background-color:rgba(0, 148, 255, 0.70);margin-top:-30px"><center><asp:Label ID="Label1" runat="server" Text="Label" style="color:#ffffff;font-weight:600;font-size:larger"></asp:Label><br />(<asp:Label ID="Label2" runat="server" Text="Personal Notes" style="color:#ffffff;font-weight:400"></asp:Label>)</center></div>
      <br /><br />



              <!--personal notes-->
         
             <asp:Label ID="Label20" runat="server" Visible="False">
                        <div class="alert alert-dark" role="alert" style="text-align: center; padding-top: 2px; padding-bottom: 2px">
                           <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label></div>
                    </asp:Label>
            <br />

                <div class="container">

                    <div class="alert" style="background-color:rgba(139, 32, 160, 0.69);color:white;text-align:center;border:2px dashed white">Write Your Important Notes</div>


                     <div class="jumbotron">
                         <div class="alert alert-success" role="alert">
                         1) <asp:Label ID="Label42" runat="server" Text="Label"></asp:Label><br /><br />
                         2) <asp:Label ID="Label43" runat="server" Text="Label"></asp:Label>
                         </div>
                     
                     </div>

                    <div class="row">

                        <div class="col-sm-6">Note 1
                            <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                            <asp:Button ID="Button7" runat="server" CssClass="btn btn-outline-info" Text="Save" OnClick="Button7_Click" />
                        </div>
                        <div class="col-sm-6">Note 2
                            <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                            <asp:Button ID="Button8" runat="server" CssClass="btn btn-outline-info" Text="Save" OnClick="Button8_Click" />
                        </div>

                    </div>
                    <br /><br />
                     <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/HouseLogo.png" Width="400" Height="228" /></center>
                </div>


            </div></div>
</asp:Content>

