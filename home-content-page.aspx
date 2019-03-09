<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="home-content-page.aspx.cs" Inherits="home_content_page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

    <!--SLIDER-->

    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <br />
                <br />

                <asp:FileUpload ID="FileUpload1" runat="server" Visible="False" />
                <asp:FileUpload ID="FileUpload2" runat="server" Visible="False" />
                <asp:FileUpload ID="FileUpload3" runat="server" Visible="False" />

                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <asp:Image ID="Image1" runat="server" class="d-block w-100" alt="First slide" Height="550px" />
                        </div>
                        <div class="carousel-item">
                            <asp:Image ID="Image2" runat="server" class="d-block w-100" alt="Second slide" Height="550px" />
                        </div>
                        <div class="carousel-item">
                            <asp:Image ID="Image3" runat="server" class="d-block w-100" alt="Third slide" Height="550px" />
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
                </div>

            </div>

            <!--CONTENT-->

            <div class="col-sm-8">
                <div class="jumbotron" style="background-color: white; padding-bottom: 10px">
                    <asp:Label ID="Label20" runat="server" Visible="False">
                        <div class="alert alert-dark" role="alert" style="text-align: center; padding-top: 2px; padding-bottom: 2px">
                            <asp:Label ID="Label18" runat="server" Text="Label" Visible="false"></asp:Label></div>
                    </asp:Label>


                    <asp:Button ID="Button1" runat="server" Text="Edit" CssClass="btn btn-outline-primary btn-sm float-right" Style="margin-left: 600px" Visible="false" OnClick="Button1_Click" /><asp:Button ID="Button2" runat="server" Text="Save" CssClass="btn btn-outline-success btn-sm float-left" Visible="false" OnClick="Button2_Click" />&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="btn btn-outline-warning btn-sm float-right" Visible="false" OnClick="Button3_Click" />
                    <br />
                    <br />


                    <div class="row" style="margin-left: 30px">
                        <div class="col-sm-4">
                            <div class="alert alert-dark" role="alert">Name</div>
                        </div>
                        <div class="col-sm-8">
                            <div class="alert alert-dark" role="alert" style="font-weight: 600">
                                <asp:Label ID="Label17" runat="server" Text="Label" Style="width: 50px; overflow-y: auto; overflow-x: auto; word-break: break-all"></asp:Label><asp:TextBox ID="TextBox17" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <br />


                    <div class="row" style="margin-left: 30px">
                        <div class="col-sm-4">
                            <div class="alert alert-dark" role="alert">Rooms</div>
                        </div>
                        <div class="col-sm-8">
                            <div class="alert alert-dark" role="alert" style="font-weight: 600">
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <br />

                    <div class="row" style="margin-left: 30px">
                        <div class="col-sm-4">
                            <div class="alert alert-dark" role="alert">Area (Sq. Ft.)</div>
                        </div>
                        <div class="col-sm-8">
                            <div class="alert alert-dark" role="alert" style="font-weight: 600">
                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <br />

                    <div class="row" style="margin-left: 30px">
                        <div class="col-sm-4">
                            <div class="alert alert-dark" role="alert">Floor</div>
                        </div>
                        <div class="col-sm-8">
                            <div class="alert alert-dark" role="alert" style="font-weight: 600">
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <br />


                    <div class="row" style="margin-left: 30px">
                        <div class="col-sm-4">
                            <div class="alert alert-dark" role="alert">Rent Price</div>
                        </div>
                        <div class="col-sm-8">
                            <div class="alert alert-dark" role="alert" style="font-weight: 600">
                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <br />

                    <div class="row" style="margin-left: 30px">
                        <div class="col-sm-4">
                            <div class="alert alert-dark" role="alert">Contact Agent</div>
                        </div>
                        <div class="col-sm-8">
                            <div class="alert alert-dark" role="alert" style="font-weight: 600">
                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" Visible="False"></asp:TextBox><asp:HyperLink ID="HyperLink1" runat="server" Visible="False" NavigateUrl="~/login2.aspx" Text="Click Here For Login"></asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <br />



                </div>
            </div>
        </div>
    </div>
    <br />

    <!--MORE INFO-->

    <div class="container">

        <div class="jumbotron" style="background-color: white">

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Description</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600;">
                        <asp:Label ID="Label6" runat="server" Text="Label" Style="width: 50px; overflow-y: auto; overflow-x: auto; word-break: break-all"></asp:Label><asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" Visible="False" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>
            </div>
            
           <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Address</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label8" runat="server" Text="Label" Style="width: 50px; overflow-y: auto; overflow-x: auto; word-break: break-all"></asp:Label><asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Bed Rooms</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Bath Rooms</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox10" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Store Rooms</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox11" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Flooring</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox12" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Landmarks</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox13" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            
            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Authority Verification</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox16" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">Category</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox19" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />

            <div class="row" style="margin-left: 30px">
                <div class="col-sm-4">
                    <div class="alert alert-dark" role="alert">City</div>
                </div>
                <div class="col-sm-8">
                    <div class="alert alert-dark" role="alert" style="font-weight: 600">
                        <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label><asp:TextBox ID="TextBox21" CssClass="form-control" runat="server" Visible="False"></asp:TextBox>
                    </div>
                </div>
            </div>
            <br />


        </div>
    </div>
</asp:Content>
