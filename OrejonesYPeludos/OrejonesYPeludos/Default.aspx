<%@ Page Language="C#" AutoEventWireup="true" UnobtrusiveValidationMode="none" CodeBehind="Default.aspx.cs" Inherits="OrejonesYPeludos.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Orejones y Peludos</title>
    <link rel="icon" href="Rsc/Icon.png"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script src="Scripts/jquery-3.2.1.min.js"></script>
    <link href="EstiloForm.css" rel="stylesheet" />
</head>
<body>
    <div class="col-md-2"> </div>
    <div class="container col-md-8 col-xs-12">
        <form id="form1" runat="server" class="form-signin">

            <h2 class="form-signin-heading">¿Algo que mejorar? <br />Déjanos un mensaje!</h2>

            <asp:Label ID="Label1" runat="server" Text="Label">Correo Electrónico</asp:Label>
            <br />
            <asp:TextBox class="form-control" ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Se necesita este campo para continuar" ControlToValidate="TextBox1" CssClass="error"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label">Asunto</asp:Label>
            <br />
            <asp:TextBox class="form-control" ID="TextBox2" runat="server" TextMode="SingleLine"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label">Descripción</asp:Label>
            <br />
            <asp:TextBox class="form-control" ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />

            <asp:Button class="btn btn-lg btn-primary btn-block" ID="Button1" runat="server"
                Text="Enviar Consulta" OnClick="Button1_Click"  />
        </form>
    </div>

    <script type="text/javascript"> 
        function mostrarPop() {
            $('TextBox1').popover('show');
        }


    </script>
</body>
</html>
