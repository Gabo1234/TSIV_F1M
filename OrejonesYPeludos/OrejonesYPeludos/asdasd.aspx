﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="asdasd.aspx.cs" Inherits="OrejonesYPeludos.asdasd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/Prueba.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Modal Example</h2>

    <div class="modal fade" id="miModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">Esto es un modal</h4>
			</div>
			<div class="modal-body">
				Texto del modal
			</div>
		</div>
	</div>
</div>


        <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#miModal">
	Abrir modal
</button>
</asp:Content>
