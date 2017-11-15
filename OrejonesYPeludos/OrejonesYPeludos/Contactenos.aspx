<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" UnobtrusiveValidationMode="none" AutoEventWireup="true" CodeBehind="Contactenos.aspx.cs" Inherits="OrejonesYPeludos.Contactenos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/EstiloForm.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contenedor-form" class="col-md-8 col-md-offset-2 col-xs-12 jumbotron">
        <h2 class="form-signin-heading">¿Algo que mejorar?
            Déjanos un mensaje!</h2>

        <asp:Label ID="Label1" runat="server" Text="Label">Correo Electrónico</asp:Label>
        <br />
        <asp:TextBox class="form-control" ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Se necesita este campo para continuar" ControlToValidate="TextBox1" CssClass="error"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label">Asunto</asp:Label>
        <br />
        <asp:DropDownList class="form-control" ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Usuarios</asp:ListItem>
            <asp:ListItem>Fallas Técnicas</asp:ListItem>
            <asp:ListItem>Sugerencias</asp:ListItem>
            <asp:ListItem>Otros</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label">Descripción</asp:Label>
        <asp:TextBox class="form-control" ID="TextBox3" runat="server" rows="7" TextMode="MultiLine"></asp:TextBox>
        <br />

        <asp:Button class="btn btn-lg btn-primary btn-block" ID="Button1" runat="server"
            Text="Enviar Consulta" OnClick="Button1_Click" />
    </div>
</asp:Content>
