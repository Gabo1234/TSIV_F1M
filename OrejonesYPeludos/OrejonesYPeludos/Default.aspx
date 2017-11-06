<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OrejonesYPeludos.Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div id="inicio-principal" class="container">
        <div class="jumbotron">
            <h1>Orejones y Peludos</h1>
            <p>Bienvenido/a a la enciclopedia y servicio de intermediario de Conejos más grande de la web</p>
            <p><a class="btn btn-primary btn-lg" href="Nosotros.aspx" role="button">Aprenda más aquí &raquo;</a></p>
        </div>

    </div>
    		<div class="container-fluid" id="columnas">
                <div class="col-md-2"></div>
			<div class="well col-md-3 col-xs-12" id="columna-derecha"> 
				<h2> Descubre</h2>
				<img src="Rsc/conejo-hipster.png" class="img-circle" width="250" height="250">
				<p>Encuentra especies de conejos que nunca hubieras creído que existían! 
                    Halla información sobre especies, alimentación y hobbies de conejos.</p>
                <p><a class="btn btn-primary btn-lg" href="Catalogo.aspx" role="button">Descubra más aquí &raquo;</a></p>
			</div>
			<div class="well col-md-3  col-md-offset-2 col-xs-12" id="columna-izquierda">
				<h2> Dudas?</h2>
				<img src="Rsc/Conejo-simple.png" class="img-circle" width="250" height="250">
				<p>Pregunta a nuestro equipo experto en conejos acerca de algún aspecto de la página. Prometemos responderte! </p>
                <p><a class="btn btn-primary btn-lg" href="Contactenos.aspx" role="button">Contáctenos aquí &raquo;</a></p>
			</div>

		</div> 
</asp:Content>
