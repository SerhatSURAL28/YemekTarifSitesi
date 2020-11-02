<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="YemekSitesi.KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style19 {
            color: #006600; 
            font-size: x-large;
            background-color: #CCFF99;
        }
        .auto-style18 {
            color: #FFFFFF;
        }
        .auto-style21 {
            color: #006600;
            font-size: x-large;
            float: left;
            background-color: #CCFF99;
        }
        .auto-style22 {
            text-align: center;
            width: 503px;
        }
        .auto-style24 {
            width: 503px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="495px" CssClass="auto-style20" style="margin-left: 0px">
    <ItemTemplate>
        <table class="auto-style16">
            <tr>
                <td class="auto-style22"><strong><a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekAd") %>' CssClass="auto-style21" Width="484px"></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Malzemeler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzemeleri") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Yemek Tarifi:</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarifi") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Eklenme Tarihi:</strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarihi") %>' CssClass="auto-style18"></asp:Label>
                        &nbsp;<strong>-Puan:</strong> <em>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style18"></asp:Label>
                    </em></td>
            </tr>
            <tr>
                <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #00FFFF" class="auto-style24"></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
    </asp:Content>
