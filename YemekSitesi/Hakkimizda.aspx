<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekSitesi.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style20 {
            font-size: x-large;
            text-align: center;
            color: #333300;
        }
        .auto-style21 {
            text-align: center;
            color: #333300;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p class="auto-style21">
        <em><strong>HAKKIMIZDA</strong></em></p>
    <asp:DataList ID="DataList2" runat="server" Width="497px" Height="112px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>

    <br />

    <asp:Image ID="Image1" runat="server" Height="221px" ImageUrl="~/Resimler/Yemek sitesi.jpg" Width="497px" />
</asp:Content>
