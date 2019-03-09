<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="adminpanel-user-registered.aspx.cs" Inherits="adminpanel_user_registered" %>

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
                  <asp:Button ID="Button6" runat="server" Text="REGISTERED USER LIST" CausesValidation="False" Enabled="False" CssClass="btn btn-primary btn-block btn-lg" BorderStyle="Solid" BorderWidth="1" BorderColor="#000099" ForeColor="White" />
            </div>
                      <br /><br />

                          <center><asp:Label ID="Label3" runat="server" Text="Label" Visible="false"> <div class="alert alert-success" >
                            <asp:Label ID="Label1" runat="server" Text="Changes Done Successfully"  Visible="false"></asp:Label>
                        </div>
                            </asp:Label></center>
                    <center><asp:Label ID="Label4" runat="server" Text="Label" Visible="false"> <div class="alert alert-danger">
                            <asp:Label ID="Label2" runat="server" Text="Some Error Occurred"  Visible="false"></asp:Label>
                        </div> </></asp:Label></center>

                        <br /><br />

                        <div class="row">

                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" ShowFooter="True" DataKeyNames="id" ShowHeaderWhenEmpty="True" OnRowCommand="GridView1_RowCommand" OnRowEditing="GridView1_RowEditing"  OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowUpdating="GridView1_RowUpdating" OnRowDeleting="GridView1_RowDeleting" CssClass="table-responsive"  AllowSorting="True" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                            <EditRowStyle  />
                            <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" BackColor="#CCCCCC" ForeColor="Black"  />
                            <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Font-Bold="True" ForeColor="white" BackColor="#6600ff" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <RowStyle  HorizontalAlign="Center" VerticalAlign="Middle" BackColor="#EEEEEE" ForeColor="Black" />
                            <AlternatingRowStyle BackColor="#DCDCDC" />
                            <Columns>
                                <asp:TemplateField HeaderText="ID">
                                    <ItemTemplate>
                                        <asp:Label Text='<% #Eval("id") %>' runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
                                    </ItemTemplate>
                                    <ControlStyle  Width="50px"  />
                                    <FooterStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" height="20px"/>
                                    <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" height="40px" />
                                    <ItemStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" height="20px" />
                                    </asp:TemplateField>

                                <asp:TemplateField HeaderText="USER NAME">
                                    <ItemTemplate>
                                        <asp:Label Text='<% #Eval("username") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                    <EditItemTemplate>
                                        <asp:TextBox ID="username" Text='<%# Eval("username") %>' runat="server"></asp:TextBox>
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                        <asp:TextBox ID="enterusername" runat="server"></asp:TextBox>
                                    </FooterTemplate>
                                     <ControlStyle  Width="190px"  />
                                    <FooterStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="20px"/>
                                    <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="40px" />
                                    <ItemStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="20px" />  </asp:TemplateField>

                                <asp:TemplateField HeaderText="E-MAIL">
                                    <ItemTemplate>
                                        <asp:Label Text='<%# Eval("email") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                    <EditItemTemplate>
                                        <asp:TextBox ID="email" Text='<%# Eval("email") %>' runat="server"></asp:TextBox>
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                        <asp:TextBox ID="enteremail" runat="server"></asp:TextBox>
                                    </FooterTemplate>
                                  <ControlStyle  Width="190px"  />
                                    <FooterStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="20px"/>
                                    <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="40px" />
                                    <ItemStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="20px" />  </asp:TemplateField>

                                <asp:TemplateField HeaderText="PASSWORD">
                                    <ItemTemplate>
                                        <asp:Label Text='<%# Eval("password") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                    <EditItemTemplate>
                                        <asp:TextBox ID="password" Text='<%# Eval("password") %>' runat="server"></asp:TextBox>
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                        <asp:TextBox ID="enterpassword" runat="server"></asp:TextBox>
                                    </FooterTemplate>
                                     <ControlStyle  Width="190px"  />
                                    <FooterStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="20px"/>
                                    <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="40px"/>
                                    <ItemStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="190px" height="20px"/>
                                   
                                </asp:TemplateField>

                                <asp:TemplateField HeaderText="MOBILE NUMBER">
                                    <ItemTemplate>
                                        <asp:Label Text='<%# Eval("mobileno") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                    <EditItemTemplate>
                                        <asp:TextBox ID="mobileno" Text='<%# Eval("mobileno") %>' runat="server"></asp:TextBox>
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                        <asp:TextBox ID="entermobileno" runat="server"></asp:TextBox>
                                    </FooterTemplate>
                                     <ControlStyle  Width="180px"  />
                                    <FooterStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="180px" height="20px"/>
                                    <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="180px" height="40px" />
                                    <ItemStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="180px" height="20px" />
                                </asp:TemplateField>

                                <asp:TemplateField>
                                    <ItemTemplate>
                                     <asp:ImageButton runat="server" ImageUrl="~/New folder/if_Edit_27845.png" CommandName="Edit" ToolTip="Edit" Width="30px" Height="30px" />
                                     <asp:ImageButton runat="server" ImageUrl="~/New folder/if_Cancel_27836.png" CommandName="Delete" ToolTip="Delete" Width="30px" Height="30px" />
                                    
                                    </ItemTemplate>
                                    <EditItemTemplate>

                                     <asp:ImageButton runat="server" ImageUrl="~/New folder/if_Save_27876.png" CommandName="Update" ToolTip="Update" Width="30px" Height="30px" />
                                     <asp:ImageButton runat="server" ImageUrl="~/New folder/if_Remove_27874.png" CommandName="Cancel" ToolTip="Cancel" Width="30px" Height="30px" />
                                    
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                      <asp:ImageButton runat="server" ImageUrl="~/New folder/if_sign-add_299068.png" CommandName="AddNew" ToolTip="AddNew" Width="30px" Height="30px" />
                                    
                                    </FooterTemplate>
                                      <ControlStyle   />
                                    <FooterStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="80px" height="20px"/>
                                    <HeaderStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="80px" height="40px" />
                                    <ItemStyle  HorizontalAlign="Center" VerticalAlign="Middle" Width="80px" height="20px" />
                                </asp:TemplateField>
                            </Columns>
                            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#0000A9" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#000065" />
                        </asp:GridView>
                        <br /><br /> </div>
                          
                      
                        
                           
                    </div>
                  

                  </div></div>

</asp:Content>

