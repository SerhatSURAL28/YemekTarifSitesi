<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="YemekSitesi.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style23 {
            font-size: large;
        }
        .auto-style24 {
        text-align: left;
        width: 346px;
    }
    .auto-style25 {
        text-align: right;
    }
    .auto-style28 {
        text-align: center;
        height: 27px;
    }
    .auto-style29 {
        margin-left: 4px;
            font-size: x-large;
        }
    .auto-style30 {
        width: 29px;
        text-align: left;
    }
    .auto-style31 {
        width: 100%;
        height: 28px;
    }
        .auto-style32 {
            color: #6699FF;
            background-color: #6699FF;
        }
        .auto-style33 {
            color: #3399FF;
            background-color: #3399FF;
        }
        .auto-style35 {
            font-size: x-large;
        }
        .auto-style36 {
            font-size: large;
            text-align: left;
        }
        .auto-style37 {
            text-align: left;
            width: 190px;
            font-size: large;
        }
        .auto-style38 {
            background-color: #3399FF;
        }
        .auto-style39 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color:#c86de2" Height="36px">
        <div class="auto-style28">
            <table class="auto-style31">
                <tr>
                    <td class="auto-style37"><strong>
                        KATEGORİ LİSTESİ</strong></td>
                    <td class="auto-style30"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style29" OnClick="Button2_Click" Height="30px" Text="-" Width="30px" />
                        </strong></td>
                    <td class="auto-style36"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style35" OnClick="Button3_Click" Height="30px" Text="+" Width="30px" />
                        </strong></td>
                </tr>
            </table>
            <br />
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="500px" Height="314px">
            <ItemTemplate>
                <table class="auto-style21">
                    <tr>
                        <td class="auto-style24">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style23" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style25">
                       <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil">     <asp:Image ID="Image3" runat="server" Height="34px" ImageUrl="~/iconlar/delete.png" Width="34px" CssClass="auto-style32" />
                       </a>
                        </td>
                        <td class="auto-style25">
                        <a href="KategoriAdminDetay.aspx?Kategoriid=<%#Eval("Kategoriid") %>">    <asp:Image ID="Image4" runat="server" Height="34px" ImageUrl="~/iconlar/refresh.jpg" Width="34px" CssClass="auto-style33" />
                        </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style38">
        <table class="auto-style31">
            <tr>
                <td class="auto-style37"><strong>KATEGORİ EKLEME</strong></td>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style29" Height="30px" OnClick="Button4_Click"  Text="-" Width="30px" />
                    </strong></td>
                <td class="auto-style36"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style35" Height="30px" OnClick="Button5_Click" Text="+" Width="30px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style21">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD: </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style39" Width="323px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btn_Ekle" runat="server" CssClass="fb8" Text="EKLE" Width="100px" OnClick="btn_Ekle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
