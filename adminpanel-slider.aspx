<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="adminpanel-slider.aspx.cs" Inherits="adminpanel_slider" %>

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
                  <asp:Button ID="Button6" runat="server" Text="CHANGE SLIDER" CausesValidation="False" Enabled="False" CssClass="btn btn-primary btn-block btn-lg" BorderStyle="Solid" BorderWidth="1" BorderColor="#000099" ForeColor="White" />
            </div>
                      <br /><br />
                         <div class="col-sm-12">
          <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"><center><div class="alert alert-success">Slider Changed Successfully</div></center></asp:Label>
      </div>
                         <div class="col-sm-12">
          <asp:Label ID="Label3" runat="server" Text="Label" Visible="false"><center><div class="alert alert-warning">No Slider Image Selected</div></center></asp:Label>
      </div>

                        <div class="col-sm-12">
          <asp:Label ID="Label2" runat="server" Text="Label" Visible="false"><center><div class="alert alert-danger">Some Error Occurred</div></center></asp:Label>
      </div><br />

                      <div class="row">
                    <div class="col-sm-6">
                    <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload HOMEPAGE Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload1" runat="server"/><br /><asp:FileUpload ID="FileUpload2" runat="server"/><br /><asp:FileUpload ID="FileUpload3" runat="server"/>
                   </div>
                        </div>

                    <div class="col-sm-6">
                    <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload BUY FLAT Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload4" runat="server"/><br /><asp:FileUpload ID="FileUpload5" runat="server"/><br /><asp:FileUpload ID="FileUpload6" runat="server"/>
                   </div>
                   </div>
                   </div>
                      

                      <br />
                       <div class="row">
                        <div class="col-sm-6">
                    <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload BUY HOUSE Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload7" runat="server"/><br /><asp:FileUpload ID="FileUpload8" runat="server"/><br /><asp:FileUpload ID="FileUpload9" runat="server"/>
                   </div>
                   </div>

                           <div class="col-sm-6">
                <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload BUY VILLA Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload10" runat="server"/><br /><asp:FileUpload ID="FileUpload11" runat="server"/><br /><asp:FileUpload ID="FileUpload12" runat="server"/>
                   </div>
                   </div>
                   </div>

                        <br />
                       <div class="row">
                        <div class="col-sm-6">
                   <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload LUXURY HOUSE Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload13" runat="server"/><br /><asp:FileUpload ID="FileUpload14" runat="server"/><br /><asp:FileUpload ID="FileUpload15" runat="server"/>
                   </div>
                   </div>

                           <div class="col-sm-6">
                   <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload BUY BUDGET DEAL Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload16" runat="server"/><br /><asp:FileUpload ID="FileUpload17" runat="server"/><br /><asp:FileUpload ID="FileUpload18" runat="server"/>
                   </div>
                   </div>
                   </div>

                        <br />
                       <div class="row">
                        <div class="col-sm-6">
                   <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload RENT FLAT Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload19" runat="server"/><br /><asp:FileUpload ID="FileUpload20" runat="server"/><br /><asp:FileUpload ID="FileUpload21" runat="server"/>
                   </div>
                   </div>

                           <div class="col-sm-6">
                      <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload RENT HOUSE Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload22" runat="server"/><br /><asp:FileUpload ID="FileUpload23" runat="server"/><br /><asp:FileUpload ID="FileUpload24" runat="server"/>
                   </div>
                   </div>
                   </div>

                        <br />
                       <div class="row">
                        <div class="col-sm-6">
                  <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload RENT VILLA Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload25" runat="server"/><br /><asp:FileUpload ID="FileUpload26" runat="server"/><br /><asp:FileUpload ID="FileUpload27" runat="server"/>
                   </div>
                   </div>

                           <div class="col-sm-6">
                  <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload RENT BACHELOR FRIENDLY Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload28" runat="server"/><br /><asp:FileUpload ID="FileUpload29" runat="server"/><br /><asp:FileUpload ID="FileUpload30" runat="server"/>
                   </div>
                   </div>
                   </div>

                        <br />
                       <div class="row">
                        <div class="col-sm-6">
                 <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload RENT BUDGET DEAL Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload31" runat="server"/><br /><asp:FileUpload ID="FileUpload32" runat="server"/><br /><asp:FileUpload ID="FileUpload33" runat="server"/>
                   </div>
                   </div>

                           <div class="col-sm-6">
                  <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload OFFICE SPACE Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload34" runat="server"/><br /><asp:FileUpload ID="FileUpload35" runat="server"/><br /><asp:FileUpload ID="FileUpload36" runat="server"/>
                   </div>
                   </div>
                   </div>

                        <br />
                       <div class="row">
                        <div class="col-sm-12">
                 <span class="bg-success" style="color:white"> &nbsp;&nbsp; Upload BHK FLAT Slider Image &nbsp;&nbsp;</span>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload37" runat="server"/><br /><asp:FileUpload ID="FileUpload38" runat="server"/><br /><asp:FileUpload ID="FileUpload39" runat="server"/>
                   </div>
                   </div></div><br /><br />

                      <asp:Button ID="Button7" runat="server" CssClass="btn btn-outline-info btn-block btn-lg" Text="UPLOAD SLIDER IMAGES" CausesValidation="False" OnClick="Button7_Click" />

                     

                      </div></div></div></div></div>
  

</asp:Content>

