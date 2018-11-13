<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cabecalho.ascx.cs" Inherits="TADSProject.Cabecalho" %>
<style>
    .navbar {
        overflow: hidden;
        background-color: darkslategrey;
        position: fixed;
        top: 0;
        width: 100%;
    }

        .navbar a {
            float: right;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font: bolder;
            font-size: 18px;
        }

            .navbar a:hover {
                background-color: lightslategrey;
                font: bolder;
                color: black;
            }
</style>

<div class="navbar">

    <a href="../../Index.aspx" style="float: left; font-size: 26px; padding-left: 6px; padding-top: 6px;">Locadora de Veículos</a>
    <a href="../../Index.aspx">Home</a>
    <a href="../../Cadastro.aspx">Cadastro Veículo</a>
    <a href="../../CadastroUsuario.aspx">Cadastro Usuário</a>
    <a href="../../Cadastrar.aspx">Login</a>

</div>