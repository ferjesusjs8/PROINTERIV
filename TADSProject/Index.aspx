<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TADSProject.Index" %>

<%@ Register Src="~/Conteudo/UserControls/Cabecalho.ascx" TagPrefix="uc1" TagName="Cabecalho" %>
<%@ Register Src="~/Conteudo/UserControls/Rodape.ascx" TagPrefix="uc1" TagName="Rodape" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>PROINTER IV TADS </title>
    <link rel="icon" href="Conteudo/Images/LogoProinter.ico" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
        #form1 {
            margin-top: 3em;
        }

        .carousel-caption {
            right: 15%;
            text-align: right;
            color: black;
            max-width: 300px;
            left: auto;
            padding: 15px;
        }

        .card-deck {
            padding-left: 30px;
            padding-right: 30px;
        }

    </style>

</head>
<body>
    <uc1:Cabecalho runat="server" ID="Cabecalho1" />

    <form id="form1" runat="server">
        <div>
            <div class="container">
                <h2>Locadora de Veiculos PROINTER IV</h2>
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicadores -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">

                        <div class="item active">
                            <img src="Conteudo/Images/Corolla.png" alt="Toyota Corolla" style="width: 60%;" />
                            <div class="carousel-caption">
                                <h3>Toyota Corolla</h3>
                                <p>Design único, tecnologia, eficiência, conforto e conveniência. Saiba mais. 7 airbags. Sistema Multimídia. Smart Entry/ Push Start. Direção eletroassistida. Exclusivo Teto Solar. Controle de estabilidade. Assistente de subida. Transm. CVT 7 velocidades. Controle de tração.</p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="Conteudo/Images/Yaris.png" alt="Toyota Yaris" style="width: 60%;" />
                            <div class="carousel-caption">
                                <h3>Toyota Yaris</h3>
                                <p>Design único, tecnologia, eficiência, conforto e conveniência. Saiba mais. 7 airbags. Sistema Multimídia. Smart Entry/ Push Start. Direção eletroassistida. Exclusivo Teto Solar. Controle de estabilidade. Assistente de subida. Transm. CVT 7 velocidades. Controle de tração.</p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="Conteudo/Images/Etios.png" alt="Toyota Etios Hatch X Man" style="width: 60%;" />
                            <div class="carousel-caption">
                                <h3>Toyota Etios Hatch X Man</h3>
                                <p>Design único, tecnologia, eficiência, conforto e conveniência. Saiba mais. 7 airbags. Sistema Multimídia. Smart Entry/ Push Start. Direção eletroassistida. Exclusivo Teto Solar. Controle de estabilidade. Assistente de subida. Transm. CVT 7 velocidades. Controle de tração.</p>
                            </div>
                        </div>

                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Próximo</span>
                    </a>
                </div>
            </div>

            <!-- FIM CONTAINER -->
            <br />
            <br />
            <hr />
            <h4 style="padding-left: 60px;">Mais Alugados</h4>
            <hr />

            <div class="card-deck">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <img class="card-img-top" src="Conteudo/Images/Sedan.png" alt="Card image" style="width: 80%" />

                                <h5 class="card-title">Toyota Sedan</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="#" class="btn btn-primary">Consultar Valores</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <img class="card-img-top" src="Conteudo/Images/Hilux.jpg" alt="Card image" style="width: 80%" />
                                <h5 class="card-title">Toyota Hilux</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="#" class="btn btn-primary">Consultar Valores</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <img class="card-img-top" src="Conteudo/Images/Rav4.jpg" alt="Card image" style="width: 80%" />
                                <h5 class="card-title">Toyota Rav4</h5>
                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="#" class="btn btn-primary">Consultar Valores</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </form>

</body>

<uc1:Rodape runat="server" ID="Rodape" />

</html>
