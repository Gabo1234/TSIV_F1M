<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="OrejonesYPeludos.Nosotros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/EstiloNosotros.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="inicio" class="col-xs-12 container">
        <div class="img-circle encapsula">
            <img src="Rsc/ConejoBeige.png" class="img-circle" width="250" height="250" />
        </div>
        <h1 class="jumbotron">¿Qué es "Orejones y Peludos"?</h1>
    </div>

    <div id="mision" class=" col-xs-12 container">
        <div id="texto_mision" class="jumbotron col-md-9">
            <h2>Propuesta de valor</h2>
            <p>
                Somos una enciclopedia que incorpora el servicio de intermediario de ventas de conejos.
                Esta plataforma incorpora todo lo necesario para que una transacción animal pueda llevarse a cabo con toda la seriedad que se merece.
            </p>
        </div>
        <div class="col-md-3 hidden-xs hidden-sm">
            <img id="imgb" src="Rsc/propuesta.png" class="img-rounded encapsula" width="200" height="200" />
        </div>
    </div>

    <div id="vision" class=" col-xs-12 container">
        <div class="col-md-3 hidden-xs hidden-sm">
            <img id="imga" src="Rsc/vision.png" class="img-rounded encapsula" width="200" height="200" />
        </div>
        <div id="texto_vision" class="jumbotron col-md-9">
            <h2>Visión</h2>
            <p>
                Tenemos el objetivo de llegar a ser la enciclopedia web de conejos más grande de toda la web donde
                el aprender y hacer transacciones sobre ellos se lleve de la forma más atractiva, fácil y rápida posible.
            </p>
        </div>

    </div>




</asp:Content>
