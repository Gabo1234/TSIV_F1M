<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Catalogo.aspx.cs" Inherits="OrejonesYPeludos.Catálogo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/EstiloCatalogo.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="inicio" class=" col-xs-12 container">
        <img class="img-circle" width="250" height="250" src="Rsc/conejo-hipster.png" />
        <h1 class="jumbotron">Nuestros Conejos *-*</h1>
    </div>

    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="XmlConejos">

        <ItemTemplate>
            <div class="repeticion inicio container col-md-4 col-xs-12 flip-container">
                <div class="flipper">
                    <div class="front img-thumbnail">
                        <img class="img-responsive " src="<%#XPath("Foto") %>" />

                    </div>
                    <div class="back">
                        <img src="Rsc/Brand2.png" />
                        <h4><%#XPath("Nombre") %></h4>
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>


    <asp:XmlDataSource runat="server" ID="XmlConejos" DataFile="~/App_Data/Conejos.xml"></asp:XmlDataSource>
</asp:Content>
