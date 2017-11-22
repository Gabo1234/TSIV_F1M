<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Descripción_conejo.aspx.cs" Inherits="OrejonesYPeludos.Descripción_conejo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/estiloDescripcion.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:FormView Width="100%" ID="tabla" runat="server" DataKeyNames="Id" DataSourceID="sdsConejos">

        <ItemTemplate>
            <div class="container col-xs-12 elemento">
                <div class="container jumbotron">
                    <h1><%# Eval("Nombre") %></h1>
                    <div class="col-md-4 col-xs-12">
                        <img id="fotito" class="img-thumbnail" src="<%#Eval("Foto") %> " width="400" height="290" />
                    </div>
                    <div class="col-md-8 col-xs-12">
                        <h3>Descripción</h3>
                        <p><%#Eval("Descripcion") %></p>
                        <h3>Hábitat</h3>
                        <p><%#Eval("Habitat") %></p>
                    </div>
                </div>
            </div>
        </ItemTemplate>

    </asp:FormView>

    <div id="publicaciones" class="container col-xs-12 elemento">
        <div class="container jumbotron">
            <h1> Publicaciones</h1>
            <asp:Panel ID="pNodata" runat="server" Visible="false">
                <p>No se encontraron comentarios</p>
            </asp:Panel>

            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="sdsPublicaciones">

                <ItemTemplate>
                    <div class="col-xs-12">
                        <h3><%#Eval("Título") %></h3>
                        <p><%#Eval("Descripcion") %>
                            <br />
                            <%#Eval("Precio", "{0:c}") %>
                        </p>
                    </div>
                </ItemTemplate>
            </asp:Repeater>

            <asp:SqlDataSource runat="server" ID="sdsPublicaciones" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [Título], [Descripcion], [Precio] FROM [Publicacion] WHERE ([Id_conejo] = @Id_conejo3)" OnSelected="sdsPublicaciones_Selected">
                <SelectParameters>
                    <asp:QueryStringParameter QueryStringField="Id_conejo" DefaultValue="1" Name="Id_conejo3" Type="Int32"></asp:QueryStringParameter>
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </div>

    <div id="publicidad" class="container col-xs-12 elemento hidden-xs hidden-sm">
        <div class="container jumbotron">
            <h4 class="text-center">Patrocinadores</h4>
            <asp:AdRotator ID="AdRotator1" runat="server" Width="800px" Height="150px" DataSourceID="XmlPublicidad" />
            <asp:XmlDataSource runat="server" ID="XmlPublicidad" DataFile="~/App_Data/Publicidad.xml"></asp:XmlDataSource>
        </div>
    </div>

    <asp:SqlDataSource runat="server" ID="sdsConejos" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Conejos] WHERE ([Id] = @Id)">
        <SelectParameters>
            <asp:QueryStringParameter QueryStringField="codigo" Name="Id" Type="Int32"></asp:QueryStringParameter>
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
