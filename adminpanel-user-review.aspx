<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="adminpanel-user-review.aspx.cs" Inherits="adminpanel_user_review" %>

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
                  <asp:Button ID="Button6" runat="server" Text="UPDATE USER REVIEW" CausesValidation="False" Enabled="False" CssClass="btn btn-primary btn-block btn-lg" BorderStyle="Solid" BorderWidth="1" BorderColor="#000099" ForeColor="White" />
            </div>  <br /><br />
                  
                         <div class="col-sm-12">
          <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"><center><div class="alert alert-success">Successfully Updated User Review</div></center></asp:Label>
      </div>
                        <div class="col-sm-12">
          <asp:Label ID="Label3" runat="server" Text="Label" Visible="false"><center><div class="alert alert-warning">No User Review Selected</div></center></asp:Label>
      </div>

                        <div class="col-sm-12">
          <asp:Label ID="Label2" runat="server" Text="Label" Visible="false"><center><div class="alert alert-danger">Some Error Occurred</div></center></asp:Label>
      </div><br />

                      <div class="row">
                          <div class="col-sm-6">
                             <span class="bg-success" style="color:white"> &nbsp;&nbsp; First User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload1" runat="server" /><br />
                                  <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                          <div class="col-sm-6">
                               <span class="bg-success" style="color:white"> &nbsp;&nbsp; Second User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload2" runat="server" /><br />
                                  <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                      </div>    
                      
                      <div class="row">
                          <div class="col-sm-6">
                             <span class="bg-success" style="color:white"> &nbsp;&nbsp; Third User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload3" runat="server" /><br />
                                  <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                          <div class="col-sm-6">
                               <span class="bg-success" style="color:white"> &nbsp;&nbsp; Fourth User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload4" runat="server" /><br />
                                  <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                      </div>
                      
                      <div class="row">
                          <div class="col-sm-6">
                             <span class="bg-success" style="color:white"> &nbsp;&nbsp; Fifth User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload5" runat="server" /><br />
                                  <asp:TextBox ID="TextBox13" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox15" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                          <div class="col-sm-6">
                               <span class="bg-success" style="color:white"> &nbsp;&nbsp; Sixth User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload6" runat="server" /><br />
                                  <asp:TextBox ID="TextBox16" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox17" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox18" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                      </div>
                      
                      <div class="row">
                          <div class="col-sm-6">
                             <span class="bg-success" style="color:white"> &nbsp;&nbsp; Seventh User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload7" runat="server" /><br />
                                  <asp:TextBox ID="TextBox19" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox20" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox21" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                          <div class="col-sm-6">
                               <span class="bg-success" style="color:white"> &nbsp;&nbsp; Eighth User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload8" runat="server" /><br />
                                  <asp:TextBox ID="TextBox22" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox23" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox24" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                      </div> 
                  
                      <div class="row">
                          <div class="col-sm-6">
                             <span class="bg-success" style="color:white"> &nbsp;&nbsp; Nineth User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload9" runat="server" /><br />
                                  <asp:TextBox ID="TextBox25" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox26" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox27" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                          <div class="col-sm-6">
                               <span class="bg-success" style="color:white"> &nbsp;&nbsp; Tenth User Review &nbsp;&nbsp;</span>
                              <div class="alert alert-secondary">
                                  <asp:FileUpload ID="FileUpload10" runat="server" /><br />
                                  <asp:TextBox ID="TextBox28" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                  <asp:TextBox ID="TextBox29" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                                  <asp:TextBox ID="TextBox30" runat="server" TextMode="MultiLine"  CssClass="form-control" placeholder="User Review"></asp:TextBox>
                              </div>
                          </div>
                      </div>

                      <br />
                      <asp:Button ID="Button7" runat="server" CssClass="btn btn-outline-info btn-block btn-lg" Text="UPLOAD USER REVIEW" CausesValidation="False" OnClick="Button7_Click" />


                  </div></div>
</asp:Content>

