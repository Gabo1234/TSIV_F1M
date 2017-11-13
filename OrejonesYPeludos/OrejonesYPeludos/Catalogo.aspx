<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Catalogo.aspx.cs" Inherits="OrejonesYPeludos.Catálogo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/EstiloCatalogo.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="inicio" class=" col-xs-12 container">
        <h1 class="jumbotron">Nuestros Conejos *-*</h1>
    </div>

    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="XmlConejos">

        <ItemTemplate>
            <div class="inicio container col-md-4 col-xs-12">
                <div class="flipcard ">
                    <div class="front"><img class="img-thumbnail img-responsive repeticion" src="<%#XPath("Foto") %>" /></div>
                    <div class="back">
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>


    <asp:XmlDataSource runat="server" ID="XmlConejos" DataFile="~/App_Data/Conejos.xml"></asp:XmlDataSource>
</asp:Content>
