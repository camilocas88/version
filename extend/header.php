<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/flaticon/flaticon.css">
    <link href="../css/fontawesome/css/all.css" rel="stylesheet">
    <title>La Licorera 2.0</title>
</head>

<body>
    <header class="header">
        <div class="loader">
            <div class="load"><img src="../img/loader/loader.gif" alt=""></div>
        </div>
        <nav class="bgnav">
            <a href="" class="bgnav_space"></a><span class="bgnav_span"></span><a href=""><i class="flaticon-phone-call fal"></i> (1) 756 0060</a><span class="bgnav_span"></span>
            <a href=""><i class="flaticon-phone-call fal"></i> 300 203 5430</a><span class="bgnav_span"></span>
            <a href=""><i class="fab fa-whatsapp"></i> 304 484 8594</a><span class="bgnav_span"></span><a class="bgnav_space" href=""></a>
        </nav>

        <nav class="menu">
            <div class="menu-left">
                <ul>
                    <li class="open-slide"><a onclick="openSlideMenu('side-menu')">
                    <div class="menu-btn">
                        <div class="btn-line"></div>
                        <div class="btn-line"></div>
                        <div class="btn-line"></div>
                    </div>
                    <span class="titleMenu">Menú</span></a></li>
                    <li class="bar_li"><div class="bar"></div></li>
                    <li><a href="extend/login.php"><i class="fal fa-user-circle _user"></i></a></li>
                    <li><a href="#"><i class="fal fa-search fa-2x"></i><span class="menu_title">Buscar</span></a></li>
                </ul>
            </div>
            <a href="/version">
                <picture>
                    <source class="licorera_logo" type="../img/logos/logo.svg" srcset="pyramid.svg">
                    <source class="licorera_logo" type="../img/logos/logo.webp" srcset="pyramid.webp">
                    <img class="licorera_logo" src="../img/logos/logo.png" alt="Logo La Licorera">
                </picture>
            </a>
            <div class="menu-right">
                <ul>
                    <li><a href="#"><span class="menu_title--left">Buscar</span><i class="fal fa-search"></i></a></li>
                    <li class="bar_li"><div class="bar"></div></li>
                    <li><a href="#"><span class="menu_title--left">Tiempo</span><i class="fal fa-clock"></i><span class="menu_title--right">Tiempo</span></a></li>
                    <li class="bar_li"><div class="bar"></div></li>                    
                    <li><a href="#"><span class="menu_title--left">Carrito</span><i class="fal fa-shopping-cart"></i><span class="menu_title--right">Carrito</span></a></li>
                </ul>

            </div>
        </nav>
        <!-- Menu desplegable -->

        <div id="side-menu" class="side-nav">
            <!-- Location Menu -->
            <ul class="side-menu-ul location">
                <li class="location"><a href="#"><i class="flaticon-maps-and-flags"></i> Ciudad <i class="fal fa-chevron-down"></i></a>
                    <ul class="location-block">
                        <li><a class="-first" href="#">Bucaramanga</a><div class="line-btn"></div></li>
                        <li><a class="-first" href="#">Cartagena</a><div class="line-btn"></div></li>
                        <li><a class="-first" href="#">Cali</a><div class="line-btn"></div></li>
                        <li><a class="-first" href="#">Medellín</a><div class="line-btn"></div></li>
                        <li><a class="-last" href="#">Santa Marta</a><div class="last-btn"></div></li>
                    </ul>
                </li>
            </ul>

            <!-- Login menu -->
            <ul class="side-menu__login">
            <li class="open-slide"><a class="btn_menu" onclick="closeSlideMenu('side-menu')">
                    <div class="menu-btn side">
                        <div class="btn-line side"></div>
                        <div class="btn-line side"></div>
                        <div class="btn-line side"></div>
                    </div>
                    <span class="menu_title">Menú</span></a></li>
                <li class="bar_li"><div class="bar"></div></li>

                <li><a href="#" class="btn-close"><i class="fal fa-user-circle"></i></a></li>
                <li>Bienvenido <br>Ingresa a tu Cuenta Cerrar Cesion</li>
            </ul>

            <ul class="content_menu">
                <!-- ariculos -->
                <li class="side-menu-ul"><a class="line_buttom" href="#"><i class="fal fa-list-ul"></i> Productos <i class="fal fa-chevron-down"></i></a>
                    <ul class="products">
                        <li><a class="list" href="">Aguardiente</a></li>
                        <li><a class="list" href="">Brandy-Cognac</a></li>
                        <li><a class="list" href="">Cerveza</a></li>
                        <li><a class="list" href="">Champaña</a></li>
                        <li><a class="list" href="">Chocolates</a></li>
                        <li><a class="list" href="">Cócteles listos</a></li>
                        <li><a class="list" href="">Especiales</a></li>
                        <li><a class="list" href="">Ginebra</a></li>
                        <li><a class="list" href="">Juegos de Mesa</a></li>
                        <li><a class="list" href="">Ron</a></li>
                        <li><a class="list" href="">Tequila</a></li>
                        <li><a class="list" href="">Vino</a></li>
                        <li><a class="list" href="">Vodka</a></li>
                        <li><a class="list" href="">Whisky</a></li>
                        <hr class="middle_hr">
                        <li><a class="list --right" href="">No Alcohólicas</a></li>
                        <li><a class="list --right" href="">Otros Productos</a></li>
                        <li><a class="list --right" href="">Utensilios</a></li>
                        <li><a class="list --right" href="">Snaks</a></li>
                        <li><a class="list --right" href="">Cigarrillos</a></li>
                    </ul>
                <li><a class="line_buttom" href="#"><i class="fal fa-thumbs-up"></i> Experiencias <i class="fal fa-chevron-right"></i> </a></li>
                <li><a class="line_buttom" href="#"><i class="flaticon-glass"></i> Recetas de Cócteles <i class="fal fa-chevron-right"></i> </a></li>
                <li><a class="line_buttom" href="#"><i class="fal fa-gift"></i> Regalos <i class="fal fa-chevron-right"></i> </a></li>
                <li><a class="line_buttom" href="#"><i class="flaticon-tag"></i> Promociones <i class="fal fa-chevron-right"></i> </a></li>
                <li><a class="line_buttom" href="#"><i class="flaticon-email"></i> Contacto <i class="fal fa-chevron-right"></i> </a></li>
            </ul>

            <ul class="side-menu_bottom">
                <li class="menu_bottom--li"><a href="#"><i class="flaticon-comment"></i> Preguntas Frecuentes</a></li>
                <li class="bar_li "><div class="bar"></div></li> 
                <li class="menu_bottom--li"><a href="#"><i class="fal fa-address-card"></i> Políticas</a></li>
            </ul>
        </div>
    </header>

    <main class=container>