﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CirculoNegociosWeb._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta content="n/a" charset="utf-8"/>
    <title>Círculo de Negócios</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="n/a"/>
    <meta name="author" content="Marcio Coutinho"/>
    
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/style.css" rel="stylesheet"/>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

    <!-- Fav and touch icons -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
    <script type="text/javascript">
        function timer() {
            var d = new Date();
            var mydate = new Date()
            var year = mydate.getYear()
            if (year < 2000)
                year += (year < 1900) ? 1900 : 0
            var day = mydate.getDay()
            var month = mydate.getMonth()
            var daym = mydate.getDate()
            if (daym < 10)
                daym = "0" + daym
            var dayarray = new Array("Domingo", "Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado")
            var montharray = new Array(" de Janeiro de ", " de Fevereiro de ", " de Março de ", "de Abril de ", "de Maio de ", "de Junho de", "de Julho de ", "de Agosto de ", "de Setembro de ", " de Outubro de ", " de Novembro de ", " de Dezembro de ")

            document.getElementById('date').innerHTML = ("   " + dayarray[day] + ", " + daym + " " + montharray[month] + year + " ").toString();
        }
    </script>
</head>
<body onload="timer()">
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div>
                    <table width="100%">
                        <tr>
                            <td><img style="margin-top: 40px; margin-bottom: 10px; margin-left: 60px;" class="center-block" src="img/logo5.png" alt="logo" /></td>
                            <td>
                                <div style="text-align: end; margin-bottom: 25px; margin-right: 25px;">
                                    <img src="img/identidade.png" style="width: 20px; height: 20px" />
                                    <img src="img/facebook.png" />
                                </div>
                                <div id="date" class="data"></div>
                                <nav class="navbar navbar-default" role="navigation">
                                    <ul class="nav navbar-nav navbar-left">
                                        <li style="margin: 15px 0px 0px 10px;">Procuro por:</li>
                                        <li>
                                            <form class="navbar-form navbar-left" role="search">
                                                <div class="form-group">
                                                    <input type="text" value="Academia, Pizzaria" class="form-control">
                                                </div>
                                            </form>
                                        </li>
                                        <li style="text-align: center; margin: 15px 0px 0px 0px;">onde</li>
                                        <li style="text-align: center; margin: 7px 0px 0px 10px;">
                                            <div class="btn-group">
                                                <button class="btn btn-default" contenteditable="true">Estado</button>
                                                <button data-toggle="dropdown" class="btn btn-default dropdown-toggle"><span class="caret"></span></button>
                                                <ul class="dropdown-menu" contenteditable="true">
                                                    <li><a href="#">São Paulo</a></li>
                                                    <li><a href="#">Rio de Janeiro</a></li>
                                                    <li><a href="#">Minas Gerais</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li style="text-align: center; margin: 7px 10px 0px 10px;"><button type="submit" class="btn btn-default">Pesquisar</button></li>
                                    </ul>
                                </nav>
                            </td>
                        </tr>
                    </table>
                </div>
                <!--http://tutzstyle.com/wp-content/uploads/2013/11/conversao-dolar.html-->
                <div id="Mticker">
                    <section class="barra-ticker pg-bgcolor3 mod">
                        <div id="bolsas">
                            <h2 class="pg-bgcolor4"><a href="http://economia.uol.com.br/cotacoes/bolsas/" class="cl_white">Bolsas</a> <span class="pg-sprites1 seta"></span></h2>
                            <ul>
                                <li>
                                    <p><a href="http://economia.uol.com.br/cotacoes/bolsas/bvsp-bovespa/" class="cl_white">Bovespa</a> </p>
                                    <p class="cotacao"><span class="sprites4 ic-cotacao vlr-negativo">-0,31%</span> 52.203,37 pts </p>
                                </li>
                            </ul>
                        </div>
                        <div id="cambio">
                            <h2 class="pg-bgcolor4"><a href="http://economia.uol.com.br/cotacoes/cambio/" class="cl_white">Câmbio</a> <span class="pg-sprites1 seta"></span></h2>
                            <ul>
                                <li>
                                    <p><a href="http://economia.uol.com.br/cotacoes/cambio/dolar-comercial-estados-unidos/" class="cl_white">Dólar com</a></p>
                                    <p class="cotacao"><span class="sprites4 ic-cotacao vlr-negativo">-0,29%</span> R$ 2,211 </p>
                                </li>
                                <li>
                                    <p><a href="http://economia.uol.com.br/cotacoes/cambio/peso-argentina/" class="cl_white">Peso arg</a></p>
                                    <p class="cotacao"><span class="sprites4 ic-cotacao vlr-negativo">-0,22%</span> R$ 0,274 </p>
                                </li>
                                <li>
                                    <p><a href="http://economia.uol.com.br/cotacoes/cambio/euro-uniao-europeia/" class="cl_white">Euro</a></p>
                                    <p class="cotacao"><span class="sprites4 ic-cotacao vlr-negativo">-0,41%</span> R$ 3,021 </p>
                                </li>
                            </ul>
                        </div>
                    </section>
                </div>
                <br />
                <nav class="navbar navbar-default" role="navigation">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="QuemSomos.html">Quem somos</a></li>
                            <li><a href="#">Categorias</a></li>
                            <li><a href="AnuncieConosco.html">Anuncie conosco</a></li>
                            <li><a href="Contato.html">Contato</a></li>
                        </ul>
                    </div>
                </nav>
                <div class="col-md-12 column">
                    <div class="row clearfix">
                        <div class="col-md-2 column">
                            <img alt="140x140" src="img/marketing/mk1.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />
                            <img alt="140x140" src="img/marketing/mk2.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />
                            <img alt="140x140" src="img/marketing/mk3.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />
                            <img alt="140x140" src="img/marketing/mk1.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />
                            <img alt="140x140" src="img/marketing/mk2.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />
                            <img alt="140x140" src="img/marketing/mk3.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />
                            <h2>Heading</h2>
                            <p>
                                Donec id elit non mi porta gravida at eget metus. Fusce dapibus.
                            </p>
                            <p><a class="btn" href="#">Leia mais »</a></p>
                        </div>
                        <div class="col-md-6 column">
                            <div class="carousel slide" id="carousel-990819">
                                <ol class="carousel-indicators">
                                    <li data-slide-to="0" data-target="#carousel-990819"></li>
                                    <li data-slide-to="1" data-target="#carousel-990819"></li>
                                    <li data-slide-to="2" data-target="#carousel-990819" class="active"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="item">
                                        <img src="img/passador/1.jpg" />
                                        <div class="carousel-caption">
                                            <h4>First Thumbnail label
                                            </h4>
                                            <p>
                                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/passador/2.jpg" />
                                        <div class="carousel-caption">
                                            <h4>Second Thumbnail label
                                            </h4>
                                            <p>
                                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="item active">
                                        <img src="img/passador/3.jpg" />
                                        <div class="carousel-caption">
                                            <h4>Third Thumbnail label
                                            </h4>
                                            <p>
                                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#carousel-990819" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#carousel-990819" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                            <blockquote>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
                                </p>
                                <small>Someone famous <cite>Source Title</cite></small>
                            </blockquote>
                            <div class="row clearfix">
                                <div class="col-md-7 column" style="margin-top: 10px">
                                    <div class="media">
                                        <a href="#" class="pull-left">
                                            <img src="img/noticias/noticia1.jpg" class="media-object" alt='' /></a>
                                        <div class="media-body">
                                            <h4 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 16px;">- Nested media heading</h4>
                                            <p style="font-size: 12px">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante.</p>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="media">
                                        <a href="#" class="pull-left">
                                            <img src="img/noticias/noticia2.jpg" class="media-object" alt='' /></a>
                                        <div class="media-body">
                                            <h4 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 16px;">- Etiam porta sem malesuada</h4>
                                            <p style="font-size: 12px">Tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus gravida nulla.</p>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="media">
                                        <a href="#" class="pull-left">
                                            <img src="img/noticias/noticia3.jpg" class="media-object" alt='' /></a>
                                        <div class="media-body">
                                            <h4 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 16px;">- Vel metus scelerisque ante</h4>
                                            <p style="font-size: 12px">Eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
                                        </div>
                                    </div>
                                    <br />
                                    <img src="img/marketing/08.png" style="width: 100%" />
                                </div>
                                <div class="col-md-5 column">
                                    <h2>Heading
                                    </h2>
                                    <p style="font-size: 12px">
                                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                                    </p>
                                    <p>
                                        <a class="btn" href="#">Leia mais »</a>
                                    </p>
                                </div>
                                <div class="col-md-5 column">
                                    <div style="width: 95px; float: left;">
                                        <img src="img/noticias/noticia8.jpg" style="width: 95px; height: 70px" />
                                        <h5 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 14px;">Mauris condi mentum</h5>
                                        <p style="font-size: 12px">Sem malesuada magna mollis euismod.</p>
                                    </div>
                                    <div style="width: 15px; float: left;">&nbsp</div>
                                    <div style="width: 95px; float: left;">
                                        <img src="img/noticias/noticia7.jpg" style="width: 95px; height: 70px" />
                                        <h4 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 12px;">Vel metus scelerisque ante</h4>
                                        <p style="font-size: 12px">tellus ac cursus commodo, tortor mauris condimentum nibh, ut</p>
                                    </div>
                                    <hr />
                                    <div style="width: 95px; float: left;">
                                        <img src="img/noticias/noticia6.jpg" style="width: 95px; height: 70px" />
                                        <h5 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 14px;">Mauris condi mentum</h5>
                                        <p style="font-size: 12px">Sem malesuada magna mollis euismod.</p>
                                    </div>
                                    <div style="width: 15px; float: left;">&nbsp</div>
                                    <div style="width: 95px; float: left;">
                                        <img src="img/noticias/noticia5.jpg" style="width: 95px; height: 70px" />
                                        <h4 class="media-heading" style="color: red; font-family: 'Trebuchet MS'; font-size: 12px;">Vel metus scelerisque ante</h4>
                                        <p style="font-size: 12px">tellus ac cursus commodo, tortor mauris condimentum nibh, ut</p>
                                    </div>
                                </div>
                            </div>

                            <!-- UOLLLLL -->

                            <div class="horizontalFixo fixoProdutos">
                                <h3><b>Monster Pack</b></h3>
                                <ul class="produtos">
                                    <li class="primeiro">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img width="120" height="85" class="opacity-90 lazyload" src="img/marketing/00.jpg">
                                            </span>
                                            <strong class="opacity-60">Eget metus</strong>
                                            <span class="opacity-60 cor7">Eget metus. Fusce dapibus, tellus ac cursus comm.!</span>
                                        </a>
                                    </li>
                                    <li class="primeiro">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img width="120" height="85" class="opacity-90 lazyload" src="img/marketing/12.jpg">
                                            </span>
                                            <strong class="opacity-60">Metus scelerisque ante</strong>
                                            <span class="opacity-60 cor7">Eget metus. Fusce dapibus, tellus ac.</span>
                                        </a>
                                    </li>
                                    <li class="ultimo">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img width="120" height="85" class="opacity-90 lazyload" src="img/marketing/13.jpg">
                                            </span>
                                            <strong class="opacity-60">Nulla vel </strong><span class="opacity-60 cor7">Cras sit amet nibh libero, in gravida nulla. </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                            <!-- UOLLLLL -->

                        </div>

                        <div class="col-md-4 column">
                            <div class="row clearfix">
                                <div class="col-md-6 column">
                                    <h4 style="text-align: center">.::Donec sed::.</h4>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Fusce dapibus</p>
                                        <img src="img/marketing/01.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Donec sed odio dui cursus</p>
                                        <img src="img/marketing/02.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Cras sit amet nibh libero</p>
                                        <img src="img/marketing/03.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Donec id elit non mi</p>
                                        <img src="img/marketing/04.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Nulla vel metus</p>
                                        <img src="img/marketing/05.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Fusce dapibus</p>
                                        <img src="img/marketing/01.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Donec sed odio dui cursus</p>
                                        <img src="img/marketing/02.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Nulla vel metus</p>
                                        <img src="img/marketing/05.gif" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <p>Cras sit amet nibh libero</p>
                                        <img src="img/marketing/03.gif" class="img-thumbnail" />
                                    </div>
                                </div>
                                <div class="col-md-6 column">
                                    <h2>Heading
                                    </h2>
                                    <p>
                                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                                    </p>
                                    <p>
                                        <a class="btn" href="#">Leia mais »</a>
                                    </p>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <img src="img/marketing/07.png" class="img-thumbnail" />
                                    </div>
                                    <div style="margin: 10px 0px 10px 0px; text-align: center">
                                        <img src="img/marketing/09.png" class="img-thumbnail" />
                                    </div>
                                    <img alt="140x140" src="img/marketing/mk3.jpg" class="img-thumbnail" style="margin: 10px 0px 10px 0px" />

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-12 column">
                    <div class="row clearfix">
                        <div class="col-md-2 column">
                            <div style="margin: 10px 0px 10px 0px; text-align: center">
                                <img src="img/marketing/10.png" class="img-thumbnail" />
                            </div>

                        </div>
                        <div class="col-md-8 column">
                            
                            <div class="moduloHorizontal">
                                <table width="100%" class="borda">
                                    <tr>
                                        <td><h3 style="color: #ffffff; padding-left: 15px""><b>Monster Pack</b></h3></td>
                                        <td style="padding-right: 15px">
                                            <ul class="nav navbar-nav navbar-right">
                                                <li><input type="text" class="form-control" style="width:150px;" value="Notícias..."></li>
                                                <li>&nbsp; <button type="submit" class="btn btn-default">Buscar</button></li>
                                            </ul>
                                        </td>
                                    </tr>
                                </table>
                                <div class="itens">
                                    <ul>
                                        <li>
                                            <a class="opacity-hover" href="#" name="horizontal-fixo-radiouol-1">
                                                <img class="opacity-90 lazyload" src="http://h.imguol.com/1405/nasi17k.jpg" width="140" height="98">
                                                <span class="detNoticia">Virada cultural agita SP e você ouve o melhor das atrações</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="opacity-hover" href="#" name="horizontal-fixo-radiouol-2">
                                                <img class="opacity-90 lazyload" src="http://h.imguol.com/1405/mv17k.jpg" width="140" height="98">
                                                <span class="detNoticia">Vitrola livre especial Virada tem MV Bill, União Black e outros</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="opacity-hover" href="#" name="horizontal-fixo-radiouol-3">
                                                <img class="opacity-90 lazyload" src="http://h.imguol.com/1405/paul17k.jpg" width="140" height="98">
                                                <span class="detNoticia">Ex-vocalista do Iron Paul Dianno faz 55 anos; ouça clássicos</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="opacity-hover" href="#" name="horizontal-fixo-radiouol-1">
                                                <img class="opacity-90 lazyload" src="http://h.imguol.com/1405/nasi17k.jpg" width="140" height="98">
                                                <span class="detNoticia">Virada cultural agita SP e você ouve o melhor das atrações</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="opacity-hover" href="#" name="horizontal-fixo-radiouol-2">
                                                <img class="opacity-90 lazyload" src="http://h.imguol.com/1405/mv17k.jpg" width="140" height="98">
                                                <span class="detNoticia">Vitrola livre especial Virada tem MV Bill, União Black e outros</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="opacity-hover" href="#" name="horizontal-fixo-radiouol-3">
                                                <img class="opacity-90 lazyload" src="http://h.imguol.com/1405/paul17k.jpg" width="140" height="98">
                                                <span class="detNoticia">Ex-vocalista do Iron Paul Dianno faz 55 anos; ouça clássicos</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div class="horizontalFixo fixoProdutos" style="margin-bottom: 25px;">
                                <h3><b>Monster Pack</b></h3>
                                <ul class="produtos">
                                    <li class="primeiro">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img src="img/marketing/14.jpg">
                                            </span>
                                            <strong class="opacity-60">Eget metus</strong>
                                            <span class="opacity-60 cor7">Eget metus. Fusce dapibus, tellus ac cursus comm.!</span>
                                        </a>
                                    </li>
                                    <li class="primeiro">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img src="img/marketing/15.jpg">
                                            </span>
                                            <strong class="opacity-60">Metus scelerisque ante</strong>
                                            <span class="opacity-60 cor7">Eget metus. Fusce dapibus, tellus ac.</span>
                                        </a>
                                    </li>
                                    <li class="ultimo">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img src="img/marketing/16.jpg">
                                            </span>
                                            <strong class="opacity-60">Nulla vel </strong><span class="opacity-60 cor7">Cras sit amet nibh libero, in gravida nulla. </span>
                                        </a>
                                    </li>
                                    <li class="primeiro">
                                        <a class="opacity-hover" href="#">
                                            <span class="borda5 img">
                                                <img src="img/marketing/17.jpg">
                                            </span>
                                            <strong class="opacity-60">Metus scelerisque ante</strong>
                                            <span class="opacity-60 cor7">Eget metus. Fusce dapibus, tellus ac.</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>


                        </div>
                        <div class="col-md-2 column">
                             <div style="margin: 10px 0px 10px 0px; text-align: center">
                                <img src="img/marketing/11.png" class="img-thumbnail" />
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
            <div id="footer">
                <div class="copyright">
			        <i class="sprite-selos sprite-selos-uol logouol">Circulo de Negócios</i>
			        <span class="p1">© 1996 - 2014 CN - O melhor conteúdo. Todos os direitos reservados <a href="#">Hospedagem Host</a></span>
			        <div class="bts">
				        <a href="#" id="btCrimesVirtuais">Crimes virtuais: denuncie</a> <span>|</span> 
				        <a href="#" id="btErratas">Erratas</a> <span>|</span>
				        <a id="btComunicarErro" href="#">Comunicar erro</a>
				    </div>
			    </div>
            </div>
        </div>
    </div>
</body>
</html>

</html>
