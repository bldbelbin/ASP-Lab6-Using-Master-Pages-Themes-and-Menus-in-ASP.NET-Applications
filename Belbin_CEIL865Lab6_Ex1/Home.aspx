<%@ Page Title="" Language="C#" MasterPageFile="~/RetailerSite.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Home" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Welcome To The Belbin Department Store's Website</h1>
    <h2>Clothing</h2>
    <asp:Image CssClass="images" ID="Image1" runat="server" ImageUrl="~/images/familysummer.jpg" />
    <h2>Appliances</h2>
    <asp:Image CssClass="images" ID="Image2" runat="server" ImageUrl="~/images/Appliances.jpg" />
    <h2>Electronics</h2>
    <asp:Image CssClass="images" ID="Image3" runat="server" ImageUrl="~/images/laptops.jpg" />
</asp:Content>

