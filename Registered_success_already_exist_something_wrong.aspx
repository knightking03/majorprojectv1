<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Registered_success_already_exist_something_wrong.aspx.cs" Inherits="Registered_success_fully" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
    <div class=" container jumbotron"  style="margin-top:20%">
    <div class="container alert alert-dark" role="alert" style="padding-top:9px;padding-bottom:10px;">
       <center>
       <asp:Label ID="Label1" runat="server" Style="font-weight:500"></asp:Label><asp:Button ID="Button1" runat="server" CssClass="btn btn-outline-info" OnClick="Button1_Click"/>
       </center>
        
     
    </div>
    </div>
</asp:Content>

