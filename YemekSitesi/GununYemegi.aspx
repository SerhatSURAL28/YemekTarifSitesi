<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekSitesi.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style14 {
        font-size: medium;
    }
    .auto-style15 {
        width: 95%;
    }
    .auto-style16 {
        font-size: x-large;
    }
    .auto-style18 {
        text-align: right;
    }
        .auto-style19 {
            width: 477px;
            height: 40px;
        }
        .auto-style22 {
            width: 193px;
            height: auto;
            float: left;
            background-color: #CE7171;
        }
        .auto-style23 {
            width: 474px;
            height: auto;
            float: left;
        }
        .auto-style24 {
            text-align: center;
            height: 20px;
        }
        .auto-style25 {
            font-size: x-large;
            color: #333300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="497px" CssClass="auto-style22" style="margin-right: 0px" >
    <ItemTemplate>
        <table class="auto-style23">
            <tr>
                <td class="auto-style24"><strong><em>
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style25" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </em></strong></td>
            </tr>
            <tr>
                <td>
                    <strong>Malzemeler:</strong>
                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>
                    <strong>Tarif: </strong>&nbsp;<asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Image ID="Image1" runat="server" Height="166px" Width="311px" ImageUrl="~/Resimler/adanadurum.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style17"><strong>Puan </strong>:<asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                &nbsp; </td>
                            <td class="auto-style20"></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme</strong>&nbsp;<strong>Tarih:</strong>
                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
