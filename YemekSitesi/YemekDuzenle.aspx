<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekSitesi.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style24 {
            text-align: center;
            margin-left: 40px;
        }
        .auto-style27 {
            width: 134px;
        }
        .auto-style28 {
            width: 134px;
            text-align: right;
        }
        .auto-style29 {
            border: 2px solid#777;
            border-radius: 10px;
            outline: none;
            font-size: large;
            margin-left: 0px;
            background-color: #3399FF;
        }
        .auto-style30 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style21">
        <tr>
            <td class="auto-style27">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28"><strong><em>YEMEK AD:&nbsp;</em></strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style30" Width="301px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style28"><strong><em>MALZEMELER:</em></strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="307px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style28"><strong><em>TARİF</em></strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="305px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style28"><strong><em>KATEGORİ:</em></strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style30" Height="24px" Width="310px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style24"><strong><em>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style29" Text="Güncelle" Width="151px" OnClick="Button1_Click" />
                </em></strong></td>
        </tr>
        <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
