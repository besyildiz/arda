<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="arda.yonetim.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table>
                <tr>
                    <td> Kullanıcı adınız:</td>
                    <td><asp:TextBox runat="server" ID="tbKullaniciAdi" /></td>
                </tr>
                   <tr>
                    <td>Şifreniz:</td>
                    <td> <asp:TextBox runat="server" ID="tbSifre" TextMode="Password" /></td>
                </tr>
                   <tr>
                    <td colspan="2">   <asp:Button Text="Giriş" runat="server" 
                            OnClick="Unnamed1_Click" /></td>
                </tr>
            </table>

           <br />
           <br />
         
        </div>
    </form>
</body>
</html>
