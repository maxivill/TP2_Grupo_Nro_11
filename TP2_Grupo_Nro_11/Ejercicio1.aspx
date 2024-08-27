<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_Grupo_Nro_11.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese nombre del producto:&nbsp;&nbsp;
            <asp:TextBox ID="tbProducto1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp; Cantidad:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbCantidad1" runat="server"></asp:TextBox>
            <br />
            <br />
            Ingrese nombre del producto:&nbsp;&nbsp;
            <asp:TextBox ID="tbProducto2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp; Cantidad:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbCantidad2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" />
            <br />
            <br />
            <asp:Label ID="lbTabla" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
