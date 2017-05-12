<html>
<head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title> <g:layoutTitle/></title>
    <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
    <g:external dir="css" file="slides.css"/>
    <g:external dir="css" file="swiper.min.css"/>
    <g:external dir="css" file="main.css"/>
    <g:external dir="css" file="style-user.css"/>
    <g:external dir="css" file="letra.css"/>

    <g:layoutHead />

</head>

<body class = "landing">
<!-- Page Wrapper -->
<div id="page-wrapper">
    <!-- Header -->
    <header id="header">
        <h1><a href="/inicio">BooksCom</a></h1>
        <nav id="nav">
            <ul>
                <li class="special">
                    <g:img dir="images" file="profile.png" alt="profile" style = "height: 31px;  width: auto; margin-bottom: -9px;"/>
                </li>
                <li class="special">
                    <a href="#menu" class="menuToggle"><span>Menú</span></a>
                    <div id="menu">
                        <ul>
                            <li><a href="/inicio/home">inicio</a></li>
                            <li><a href="/usuario/createUsuario">Regístrate</a></li>
                            <li><a href="/inicio/iniciarSesion">Iniciar Sesión </a></li>
                            <li><a href="/inicio/contacto">Contacto</a></li>
                            <li><a href="/inicio/nosotros">Nosotros</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
    </header>
    <g:layoutBody/>
<!-- Footer -->
<footer id="footer">
    <ul class="copyright">
        <li><a href="#" class="fa fa-twitter-square"></a></li>
        <li><a href="https://www.facebook.com/BooksCom-227500564389966" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
        <li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
        <li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
        <li><a href="#" class="icon fa-envelope-o"><span class="label">Correo Electrónico</span></a></li>
    </ul>

</footer>
</div>


<!-- Scripts -->
<script src="${resource(dir: '/assets/js/',file:"jquery-2.2.0.min.js")}"></script>
<script src="${resource(dir: '/assets/js/',file:"jquery.scrollex.min.js")}"></script>
<script src="${resource(dir: '/assets/js/',file:"jquery.scrolly.min.js")}"></script>
<script src="${resource(dir: '/assets/js/',file:"skel.min.js")}"></script>
<script src="${resource(dir: '/assets/js/',file:"util.js")}"></script>

<script src="${resource(dir: '/assets/js/',file:"main.js")}"></script>


</body>


</html>