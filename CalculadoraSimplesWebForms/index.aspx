<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CalculadoraSimplesWebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Calculadora</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Primeiro número"></asp:Label> <br />
        <asp:TextBox ID="txtNro1" runat="server"></asp:TextBox> <br />
        <asp:Label ID="Label2" runat="server" Text="Segundo número"></asp:Label> <br />
        <asp:TextBox ID="txtNro2" runat="server"></asp:TextBox> <br /> <br /> <br />
        <asp:Button ID="btSomar" runat="server" Text="Somar" OnClick="btSomar_Click1" />
        <asp:Button ID="btSubtrair" runat="server" Text="Subtrair" OnClick="btSubtrair_Click" />
        <asp:Button ID="btMultplicar" runat="server" Text="Multplicar" OnClick="btMultplicar_Click" />
        <asp:Button ID="btDividir" runat="server" Text="Dividir" OnClick="btDividir_Click" />
        <br /><br />
        O resultado é: <asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label>
    </form>
</body>
</html>
