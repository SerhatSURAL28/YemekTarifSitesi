<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master"  AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekSitesi.YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            font-size: xx-large;
            color: #66FF99;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            font-size: xx-small;
        }
        .auto-style19 {
            font-size: x-large;
        }
        .auto-style20 {
            background-color: #5FA067;
            text-align: center;
            margin-left: 1px;
        }
        .auto-style21 {
            width: 143px;
            text-align: right;
        }
        .auto-style22 {
            background-color: #00FF99;
        }
        .auto-style23 {
            font-size: medium;
        }
    </style>
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style16" Text="Label"></asp:Label>
&nbsp;<asp:DataList ID="DataList2" runat="server" Width="495px">
        <ItemTemplate>
            <table class="auto-style17">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style19" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #C0C0C0">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YorumIcerik") %>'></asp:Label>
                        &nbsp; -&nbsp;
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style18" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </strong>
    <div class="auto-style20">
        <br class="auto-style22" />
        YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style17">
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21"><strong>Ad Soyad: </strong></td>
                <td>
                    <asp:TextBox ID="Txt_AdSoyad" runat="server" Width="298px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21"><strong>Mail: </strong></td>
                <td>
                    <asp:TextBox ID="Txt_Mail" runat="server" Width="301px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21"><strong>Yorumunuz: </strong></td>
                <td>
                    <asp:TextBox ID="Txt_Yorumunuz" runat="server" Height="104px" TextMode="MultiLine" Width="303px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Btn_YorumYap" runat="server" CssClass="auto-style23" Height="30px" OnClick="Btn_YorumYap_Click" Text="Yorum Yap" Width="138px" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
   </asp:Content>