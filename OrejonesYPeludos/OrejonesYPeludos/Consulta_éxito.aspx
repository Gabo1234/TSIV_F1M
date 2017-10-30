<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta_éxito.aspx.cs" Inherits="OrejonesYPeludos.Consulta_éxito" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Orejones y Peludos</title>
    <link rel="icon" href="Rsc/Icon.png" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="Scripts/jquery-3.2.1.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="CSS/EstiloForm.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-md-2"></div>
        <div class="container col-md-8 col-xs-12">
            <h2>Consulta Enviada!!</h2>
            <h3 class="text-center"><small>Gracias por ayudar a mejorar la página</small> </h3>
            <img class="center-block img-thumbnail img-responsive" src="Rsc/Confirmación.jpg" height="400" width="400" />
            <br />
            <div class="text-center">
                <asp:Button class="btn btn-success btn-lg" ID="Button1" runat="server" Text="Regresar a consultas" OnClick="Button1_Click" />
            </div>
        </div>
    </form>
</body>
</html>
