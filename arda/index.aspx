<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="arda.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
      
          <asp:datalist id="DataList1" runat="server">
        <itemtemplate>Yemek Adı: 
         <strong><%#Eval("yemekAdi") %></strong><br>
         Malzemeler :
         <strong><%#Eval("malzemeler") %></strong><br>
         Tarifi :
         <strong><%#Eval("tarifi") %></strong><br>
        </itemtemplate>
        <separatortemplate><hr></separatortemplate>
        </asp:datalist>
        
            
            
                  

  



        </div>
    </form>
</body>
</html>
