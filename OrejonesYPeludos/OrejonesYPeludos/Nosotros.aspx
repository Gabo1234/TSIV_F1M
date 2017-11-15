<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="OrejonesYPeludos.Nosotros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/EstiloNosotros.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="inicio" class=" col-xs-12 container">
        <div id="encapsula" class="img-circle">
            <img src="Rsc/ConejoBeige.png" class="img-circle" width="250" height="250" />
        </div>
        <h1 class="jumbotron">¿Qué es "Orejones y Peludos"?</h1>
    </div>

    <!--<div id="mision" class="container jumbotron col-xs-12">
        <div id="texto_mision" class=" ">
            <h2>Propuesta de valor</h2>
            <p></p>
        </div>
        <img src="Rsc/propuesta.png" class="img-rounded" width="200" height="200"/>
    </div> -->

    <div id="vision" class="container jumbotron col-xs-12">
        <img src="Rsc/vision.png" width="230" height="200"/>
        <div id="texto_vision" class="">
            <h2>Visión</h2>
            <p></p>
        </div>
    </div>


</asp:Content>
