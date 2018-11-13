<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroUsuario.aspx.cs" Inherits="TADSProject.CadastroUsuario" %>

<%@ Register Src="~/Conteudo/UserControls/Cabecalho.ascx" TagPrefix="uc1" TagName="Cabecalho" %>
<%@ Register Src="~/Conteudo/UserControls/Rodape.ascx" TagPrefix="uc1" TagName="Rodape" %>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Cadastro Usuários</title>
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
<body>
    <uc1:Cabecalho runat="server" ID="Cabecalho" />
    <form id="form1" runat="server">
        <h3>Cadastro de Usuários</h3>

        <div class="formularios">

            <div class="form-group col-sm-4">
                <label for="Nome">Nome</label>
                <input type="text" class="form-control" id="txtNome" placeholder="Digite o Nome" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Login">Login</label>
                <input type="text" class="form-control" id="txtLogin" placeholder="Digite o Login" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Email">Email</label>
                <input type="email" class="form-control" id="txtEmail" placeholder="Digite o Email" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="Senha">Senha</label>
                <input type="password" class="form-control" id="txtSenha" placeholder="Digite a Senha" runat="server" />
            </div>

            <div class="form-group col-sm-4">
                <label for="SenhaConfirm">Confirme a senha</label>
                <input type="password" class="form-control" id="txtSenhaConfirm" placeholder="Confirme a Senha" runat="server" />
            </div>

        </div>

        <div class="submitButton">
            <asp:Button runat="server" id="btnCadastrarUsuario" Text="Cadastrar" OnClick="btnCadastrarUsuario_Click" />
        </div>

    </form>
    <uc1:Rodape runat="server" ID="Rodape" />
</body>
</html>
