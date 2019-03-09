<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="verification.aspx.cs" Inherits="verification" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="margin-top:25%;margin-bottom:10%">

        <div class="alert alert-secondary" style="padding-top:3%;padding-bottom:3%;background-color:rgba(255, 255, 255, 0.77)">
            <div class="row">
           <div class="col-sm-4" style="margin-left:30%"><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Placeholder="Enter Your OTP" ></asp:TextBox></div><asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-outline-primary" OnClick="Button1_Click" Width="200" />

        </div>
</div>

    </div>
</asp:Content>

