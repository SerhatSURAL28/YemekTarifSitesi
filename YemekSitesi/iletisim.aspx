<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekSitesi.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style16 {
        width: 100%;
    }
    .auto-style18 {
        text-align: right;
        width: 113px;
    }
    .auto-style19 {
        width: 113px;
    }
    .auto-style20 {
        font-size: x-large;
        color: #CCCCFF;
        height: 36px;
            text-align: center;
        }
        .auto-style21 {
            text-align: right;
            width: 111px;
            height: 25px;
        }
        .auto-style22 {
            height: 25px;
        }
        .auto-style23 {
            text-align: right;
            width: 111px;
            height: 35px;
        }
        .auto-style24 {
            height: 35px;
        }
        .auto-style25 {
            text-align: right;
            width: 111px;
            height: 38px;
        }
        .auto-style26 {
            height: 38px;
        }
        .auto-style27 {
            text-align: right;
            width: 111px;
            height: 32px;
        }
        .auto-style28 {
            height: 32px;
        }
        .auto-style29 {
            text-align: right;
            width: 111px;
            height: 87px;
        }
        .auto-style30 {
            height: 87px;
        }
        .auto-style31 {
            width: 111px;
            float: left;
            height: auto;
        }
        .auto-style32 {
            width: 100%;
            color: #333300;
            font-size: 14px;
        }
        .auto-style33 {
            font-size: x-large;
            color: #CCCCFF;
            height: 36px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style32">
    <tr>
        <td class="auto-style33" colspan="2"><em><strong>Mesaj Paneli</strong></em></td>
    </tr>
    <tr>
        <td class="auto-style21"></td>
        <td class="auto-style22"></td>
    </tr>
    <tr>
        <td class="auto-style23"><strong><em>Ad Soyad: </em></strong></td>
        <td class="auto-style24">
            <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="tb5" Width="174px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style25"><strong><em>Mail Adresiniz: </em></strong></td>
        <td class="auto-style26">
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style27"><strong><em>Konu: </em></strong></td>
        <td class="auto-style28">
            <asp:TextBox ID="TxtKonu" runat="server" CssClass="tb5" Width="174px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style29"><strong><em>Mesaj: </em></strong></td>
        <td class="auto-style30">
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="83px" TextMode="MultiLine" Width="271px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style31">&nbsp;</td>
        <td><strong>
            <asp:Button ID="BtnGonder" runat="server" CssClass="fb8" Text="Gönder" Width="187px" Height="35px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
