<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="TADSProject.Cadastro" %>

<%@ Register Src="~/Conteudo/UserControls/Cabecalho.ascx" TagPrefix="uc1" TagName="Cabecalho" %>
<%@ Register Src="~/Conteudo/UserControls/Rodape.ascx" TagPrefix="uc1" TagName="Rodape" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Cadastro Veículo</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="icon" href="Conteudo/Images/LogoProinter.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.3.1.js"></script>
    <script src="jquery.input-formats.js" type="text/javascript"></script>

    <style>

        #form1 {
            padding-top: 5em;
            margin: 16px;
        }

        .formularios {
            display: inline-block;
        }

        .submitButton {
            text-align: center;
        }

    </style>

</head>

<!-- -->

<body>

    <uc1:Cabecalho runat="server" ID="Cabecalho" />

    <form id="form1" runat="server">
        <h3>Cadastro de Veículos</h3>

        <div class="formularios">

            <div class="form-group col-sm-4">
                <label for="Modelo">Modelo</label>
                <input type="text" class="form-control" id="txtModelo" placeholder="Digite o modelo do veículo" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Placa">Placa</label>
                <input type="text" class="form-control" id="txtPlaca" placeholder="Digite a placa do veículo" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Ano">Ano</label>
                <input type="text" class="form-control" id="txtAno" placeholder="Digite o ano do veículo" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Descricao">Descrição</label>
                <input type="text" class="form-control" id="txtDescricao" placeholder="Digite a descrição do veículo" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="KM">KM</label>
                <input type="text" class="form-control" id="txtKM" placeholder="Digite o KM do veículo" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Taxa">Taxa</label>
                <input type="text" class="form-control" id="txtTaxa" placeholder="Digite a taxa do veículo" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Observacoes">Observações</label>
                <input type="text" class="form-control" id="txtObservacoes" placeholder="Observações" runat="server" />
            </div>
        </div>

        <div class="submitButton">
            <asp:Button runat="server" id="btnCadastrarVeiculo" Text="Cadastrar" OnClick="btnCadastrarVeiculo_Click" />
        </div>

    </form>


    <div class="footer">
        <uc1:Rodape runat="server" ID="Rodape" />
    </div>
</body>
</html>
