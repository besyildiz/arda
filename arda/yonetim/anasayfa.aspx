<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="arda.yonetim.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Hoşgeldin <asp:Label id="lbHosgeldin" runat="server" ForeColor="Red"/></h2>
            <table>
                <tr>
                    <td>Yemek adı</td>
                    <td>Malzemeler</td>
                    <td>Tarifi</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" id="tbYemekAdi" TextMode="MultiLine" Height="87px" 
                            Width="248px"/></td>
                    <td><asp:TextBox runat="server" id="tbMalzemeler" TextMode="MultiLine" Height="87px" 
                            Width="248px"/></td>
                    <td><asp:TextBox runat="server" id="tbTarifi" TextMode="MultiLine" Height="87px" 
                            Width="248px"/></td>
                </tr><tr><td colspan="3">
                    <asp:Button Text="Ekle" ID="btYemekEkle" runat="server" 
                        OnClick="btYemekEkle_Click" /></td></tr>
            </table>
        </div>
    </form>
</body>
</html>
