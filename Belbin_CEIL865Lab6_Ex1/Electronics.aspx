<%@ Page Title="" Language="C#" MasterPageFile="~/RetailerSite.master" AutoEventWireup="true" CodeFile="Electronics.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>Electronics</h1>
    <h2>Cell Phones</h2>
    <asp:Image CssClass="images" ID="Image1" runat="server" ImageUrl="~/images/phone.jpg" />
    <h2>Amazon Echo</h2>
    <asp:Image CssClass="images" ID="Image2" runat="server" ImageUrl="~/images/amazon.png" />
    <h2>TV - Click On Image to Fing Out Model #</h2>
    <asp:ImageButton CssClass="images" ID="Exercise2" runat="server" ImageUrl="~/images/TV.jpg" OnClick="BtnImage_Click" />
    <br />
    <div style="text-align:center";>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC0000"></asp:Label>
    </div>
</asp:Content>

