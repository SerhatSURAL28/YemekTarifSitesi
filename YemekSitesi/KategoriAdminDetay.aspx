<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="KategoriAdminDetay.aspx.cs" Inherits="YemekSitesi.KategoriAdminDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style24 {
            margin-left: 40px;
        }
        .auto-style25 {
            height: 30px;
        }
        .auto-style26 {
            height: 30px;
            margin-left: 40px;
        }
        .auto-style27 {
            border: 2px solid#777;
            border-radius: 10px;
            outline: none;
            font-size: large;
        }
        .auto-style28 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style21">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28"><strong>KATEGORİ AD: </strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style28"><strong>ADET:</strong></td>
            <td >
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style28"><strong>RESİM:</strong></td>
            <td class="auto-style24">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style25"></td>
            <td class="auto-style26">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style27" Text="Güncelle" Width="165px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
