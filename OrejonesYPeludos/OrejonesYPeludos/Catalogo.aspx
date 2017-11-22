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

    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="sdsConejos">

        <ItemTemplate>
            <a href="Descripción_conejo.aspx?codigo=<%#Eval("Id") %>">
            <div class="repeticion inicio container col-md-4 col-xs-12 flip-container">
                <div class="flipper">
                    <div class="front img-thumbnail">
                        <img class="img-responsive " src="<%#Eval("Foto") %>" />

                    </div>
                    <div class="back">
                        <img src="Rsc/Brand2.png" />
                        <h3><%#Eval("Nombre")%></h3>
                    </div>
                </div>
            </div>
                </a>
        </ItemTemplate>
    </asp:Repeater>


    <asp:SqlDataSource runat="server" ID="sdsConejos" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Conejos]"></asp:SqlDataSource>

</asp:Content>
