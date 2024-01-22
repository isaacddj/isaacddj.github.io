<!DOCTYPE html>
<script runat="server">

    Protected Sub Menu1_MenuItemClick(sender As Object, e As MenuEventArgs)

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Barra de Búsqueda</title>
     <link rel="stylesheet" href="owl.carousel.min.css"/>
    <link rel="stylesheet" href="owl.theme.default.min.css"/>


    <!-- Estilos para la barra de búsqueda -->
    <style>
       body {
            font-family: 'Comic Sans MS';
            height: 100px;
             background-color: #e0e0e0;
        }

        .search-bar {
            display: flex;
            align-items: center;
            max-width: 600px;
            margin: 20px auto;
        }

        .search-input {
            flex: 1;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px 0 0 5px;
            font-size: 16px;
            width: 404px;
            text-align: center;
        }

        .search-button {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 0 5px 5px 0;
            background-color: #604984;
            color: #fff;
            cursor: pointer;
            font-size: 16px;
        }

        .auto-style1 {
            display: flex;
            align-items: center;
            max-width: 600px;
            margin: 20px auto;
            text-align: center;
            height: 5px;
            width: 1498px;
            background-color: #8CCFD7;
        }

        #form1 {
            max-width: 1079px; /* Cambié width a max-width para mayor flexibilidad */
            margin: 0 30px 0 auto; /* Centra el formulario en la página */
        }

        nav {
            background-color: #5b2d92;
            overflow: hidden;
            text-align: justify;
            height: 55px;
        }

        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            width: 233px;
            margin-right: 5px;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }
.menu {
    background-color: #644297;
    font-size: 16px;
    border: none;
    height: 50px;
    width: 100%;
    display: flex;
    justify-content: space-around;
    align-items: center;
}

.menu a {
    color: white;
    text-decoration: none;
    padding: 10px 0; /* Ajusta el espaciado vertical */
    margin: 0 70px; /* Ajusta el espaciado horizontal entre las opciones */
    display: block;
}

.menu li {
    list-style: none;
}

.menu li ul {
    display: none;
    position: absolute;
    background-color: #7d49cf;
    border-radius: 0 0 5px 5px;
    top: 50px;
}

.menu li ul li {
    display: block;
    width: 100%;
    height: auto;
}

.menu li:hover ul {
    display: block;
}
       
        .menu {
            text-align: center;
        }
       
        .precio {
            font-size: xx-small;
            width: 429px;
        }
       
       



  * {
    margin: 0;
    padding: 0;
    font-family: 'Open Sans';
}

header {
    background: url(img/header.jpg);
    background-size: cover;
    background-position: center;
    height: 300px;
}

header h1 {
    text-align: center;
    font-size: 35px;
    color: #fff;
    padding: 30px 0;
}

.contenedor {
    max-width: 1200px;
    padding: 10px;
    margin: auto;
    display: flex;
    justify-content: space-between;
}

.contenedor .contenedor-items {
    margin-top: 30px;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
    grid-gap: 50px;
    grid-row-gap: 30px;
    width: 100%;
    transition: 0.3s;
            margin-right: 0;
        }

.contenedor .contenedor-items .item {
    max-width: 200px;
    margin: auto;
    border: 1px solid #666;
    border-radius: 10px;
    padding: 20px;
    transition: 0.3s;
    background-color: #fff
}

.contenedor .contenedor-items .item:hover {
    box-shadow: 0 0 10px #925cff;
    transform: scale(1.05);
}

.carrito {
    border: 1px solid #666;
    width: 50%;
    margin-top: 50px;
    border-radius: 10px;
    overflow: hidden;
    margin-bottom: auto;
    position: sticky !important;
    top: 0;
    transition: 0.3s;
    margin-right: -100%;
    opacity: 0;
}

.carrito-total .btn-pagar:hover {
    transform: scale(1.05);
}

/* SECCION RESPONSIVE */
@media screen and (max-width: 850px) {
    .contenedor {
        display:  unset;
    }

    .contenedor-items {
        width: 100% !important;
    }

    .carrito {
        width: 100%;
    }

}
        .boton-item {
            border-style: dotted;
            border-width: 0px;
            padding: 0px;
background-color: #A5DEF3;
            font-family: "Comic Sans MS";
            font-size: xx-small;
            height: 33px;
            width: 178px;
        }

 

        .auto-style11 {
            width: 145px;
            height: 93px;
        }
        .auto-style12 {
            width: 145px;
            height: 93px;
        }
        .auto-style13 {
            width: 145px;
            height: 93px;
        }
        .auto-style14 {
            width: 145px;
            height: 93px;
        }
        .auto-style15 {
            width: 145px;
            height: 93px;
        }
        .auto-style16 {
            width: 145px;
            height: 94px;
        }
        .auto-style17 {
            width: 145px;
            height: 93px;
        }
        .auto-style18 {
            width: 146px;
            height: 93px;
        }

 

        .auto-style20 {
            width: 145px;
            height: 93px;
        }
        .auto-style21 {
            width: 145px;
            height: 93px;
        }
        .auto-style22 {
            width: 145px;
            height: 93px;
        }
        .auto-style23 {
            width: 147px;
            height: 93px;
        }
        .auto-style24 {
            width: 145px;
            height: 93px;
        }
        .auto-style25 {
            width: 145px;
            height: 93px;
        }
        .auto-style26 {
              width: 145px;
            height: 93px;
        }

 

        .auto-style27 {
                width: 145px;
            height: 93px;
        }

 

        .auto-style28 {
                width: 145px;
            height: 93px;
        }

 

        .auto-style29 {
                width: 145px;
            height: 93px;
        }
        .auto-style30 {
             width: 145px;
            height: 93px;
        }
        .auto-style31 {
        width: 145px;
            height: 93px;
        }
        .auto-style32 {
              width: 145px;
            height: 93px;
        }
        .auto-style33 {
           width: 145px;
            height: 93px;
        }
        .auto-style34 {
                width: 145px;
            height: 93px;
        }

 

        .auto-style35 {
            width: 145px;
            height: 93px;
        }
        .auto-style36 {
               width: 145px;
            height: 93px;
        }
        .auto-style37 {
           width: 145px;
            height: 93px;
        }
        .auto-style38 {
                width: 145px;
            height: 93px;
        }
        .auto-style39 {
              width: 145px;
            height: 93px;
        }
        .auto-style40 {
              width: 145px;
            height: 93px;
        }
        .auto-style41 {
              width: 145px;
            height: 93px;
        }
        .auto-style42 {
                width: 145px;
            height: 93px;
        }
        .auto-style43 {
                 width: 145px;
            height: 93px;
        }
        .auto-style44 {
                 width: 145px;
            height: 93px;
        }
        .auto-style45 {
                 width: 145px;
            height: 93px;
        }
        .auto-style46 {
                 width: 145px;
            height: 93px;
        }
        .auto-style47 {
                width: 145px;
            height: 93px;
        }

 

        .auto-style48 {
               width: 145px;
            height: 93px;
        }
        .auto-style49 {
           width: 145px;
            height: 93px;
        }
        .auto-style50 {
              width: 145px;
            height: 93px;
        }
        .auto-style51 {
             width: 145px;
            height: 93px;
        }
        .auto-style52 {
             width: 145px;
            height: 93px;
        }
        .auto-style53 {
           width: 145px;
            height: 93px;
        }
        .auto-style54 {
             width: 145px;
            height: 93px;
        }
        .auto-style55 {
           width: 145px;
            height: 93px;
        }
        .auto-style56 {
             width: 145px;
            height: 93px;
        }
        .auto-style57 {
             width: 145px;
            height: 93px;
        }

 

        .auto-style58 {
           width: 145px;
            height: 93px;
        }
        .auto-style59 {
            width: 145px;
            height: 93px;
        }

 

        .auto-style60 {
            font-weight: normal;
        }

 




        
         /* Estilos para la ventana de carrito */
        #carrito {
            display: normal;
            position: fixed;
            top: 10px;
            left: 10px;
            width: 320px;
            height: 98%;
            background-color: #F4F4F4;
            box-shadow: -5px 0 5px rgba(0, 0, 0, 0.1);
            overflow-y: auto;
            z-index: 1000;
            margin-right: 24px;
             padding-right: 20px;
        }

        #carrito ul {
            list-style-type: none;
            padding: 0;
        }

        #carrito li {
            padding: 10px;
            border-bottom: 1px solid #ccc;
        }

        #carrito h2 {
            text-align: center;
            margin: 20px 0;
            width: 339px;
        }

        #carrito p {
            text-align: center;
            margin-top: 20px;
            font-weight: 700;
            font-size: large;
            height: 37px;
            background-color: #BAE2E7;
            width: 338px;
        }

        /* Botón de carrito en la esquina superior derecha */
        #carrito-btn {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: fixed;
            top: 35px;
            right: 1132px;
            padding: 10px;
            background-color: #5b2d92;
            color: #fff;
            cursor: pointer;
            z-index: 1001;
              font-family: 'Comic Sans MS';
            height: 23px;
            width: 31px;
        }

        .auto-style40 {
            text-align: left;
        }

        .auto-style41 {
            background-color: #BAE2E7;
        }


        #lista-carrito li {
    position: relative;
}

#lista-carrito span {
    position: absolute;
    right: 0;
    top: 50%; /* Centra verticalmente la "x" */
    transform: translateY(-50%); /* Centra verticalmente la "x" */
    font-size: 18px; /* Ajusta el tamaño de la "x" */
    color: red;
    cursor: pointer;
}
        </style>
</head>
<body>

   <form id="form1" runat="server">

    <!-- Barra de búsqueda -->
    <div class="auto-style1">
    </div>

    <div>
        <asp:Menu ID="Menu1" runat="server" CssClass="menu" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
            <Items>
                <asp:MenuItem Text="Inicio" Value="Inicio" NavigateUrl="~/WebForm1.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Nosotros" Value="Carrito" NavigateUrl="~/WebForm4.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Productos" Value="Productos"> 
                    <asp:MenuItem Text="Laptops" Value="Computadoras" NavigateUrl="~/Computadoras.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Perifericos" Value="Perifericos" NavigateUrl="~/Perifericos.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Monitores" Value="Monitores" NavigateUrl="~/WebForm3.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Servicios" Value="Servicios" NavigateUrl="~/WebForm5.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Contacto" Value="Contacto"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </div>


 <section class="contenedor">
        <!-- Contenedor de elementos -->
        <div class="contenedor-items">
              <div class="contenedor-items">
            <div class="item" style="text-align: center">
                <strong>PlayStation 5 </strong>
                <img class="auto-style20" src="Consolas%20IMG/1.jpg" />
                <span class="precio-item">$26.000<br />
                </span>
                <button class="boton-item"  onclick="agregarAlCarrito('XPlayStation 5', 26000)">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Corsair K95 RGB Platinum XT</span>
                <img class="auto-style12" src="Img%20Perif/2.jpg" />
                <span class="precio-item">$5.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Bose QuietComfort 35 II</span>
                <img class="auto-style13" src="Img%20Perif/3.jpg" />
                <span class="precio-item">$2.5000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Wacom Intuos Pro</span>
                <img class="auto-style14" src="Img%20Perif/4.png" />
                <span class="precio-item">$9.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Canon PIXMA MX922</span>
                <img class="auto-style15" src="Img%20Perif/5.jpg" />
                <span class="precio-item">$7.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Seagate Backup Plus</span>&nbsp;<img class="auto-style16" src="Img%20Perif/6.jpg" /> <span class="precio-item">$8.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Elgato Stream Deck</span><img class="auto-style17" src="Img%20Perif/7.jpg" /><span class="precio-item">$9.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <span class="OYPEnA text-decoration-none text-strikethrough-none" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;">Blue Yeti USB</span><span class="OYPEnA text-decoration-none text-strikethrough-none white-space-prewrap" style="color: rgb(43, 14, 0); font-weight: 600; font-style: normal;"> </span>&nbsp;<img class="auto-style18" src="Img%20Perif/8.jpg" /> <span class="precio-item">$4.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                Hub HDMI Anker 5 en 1&nbsp;
                <img class="auto-style20" src="Perifericosssss%20img/1.jpg" /><span class="precio-item"><span class="auto-style60">$2.000</span><br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  LifeCam HD-3000
                <span class="precio-item">
                  <img class="auto-style21" src="Perifericosssss%20img/2.jpg" /><span class="auto-style60">$1.300</span><br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Sony WH-1000XM4&nbsp;
                <span class="precio-item">
                  <img class="auto-style22" src="Perifericosssss%20img/3.jpg" /><span class="auto-style60">$11.000</span><br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>HiperX Alloy&nbsp;
                  FPS pro</strong>
                <span class="precio-item">
                  <img class="auto-style23" src="Perifericosssss%20img/4.jpg" />$2.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Bose QuietComfort Earbuds</strong>&nbsp;
                  <img class="auto-style24" src="Perifericosssss%20img/5.jpg" /><span class="precio-item">$11.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Sennheiser HD 660 S</strong>&nbsp;
                <span class="precio-item">
                  <img class="auto-style25" src="Perifericosssss%20img/6.jpg" />$15.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Apple AirPods Pro</strong>&nbsp;
                  <img class="auto-style26" src="Perifericosssss%20img/7.jpg" />12<span class="precio-item">.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>  <div class="item" style="text-align: center">
                <strong>HyperX Cloud II</strong>&nbsp;
                <img class="auto-style27" src="Perifericosssss%20img/8.jpg" /><span class="precio-item">$3.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Logitech MX Master 3</strong>&nbsp;
                <span class="precio-item">
                  <img class="auto-style28" src="Perifericosssss%20img/9.jpg" />$2.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Razer DeathAdder Elite</strong>&nbsp;
                <span class="precio-item">
                  <img class="auto-style29" src="Perifericosssss%20img/10.png" />$3.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>SteelSeries Rival 600</strong>&nbsp;
                  <img class="auto-style30" src="Perifericosssss%20img/11.jpg" /><span class="precio-item">$3.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Glorious Model O&nbsp;</strong>
                  <img class="auto-style31" src="Perifericosssss%20img/12.jpg" /><span class="precio-item">$2.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Anker PowerPort Atom PD 4</strong>
                <span class="precio-item">
                  <img class="auto-style32" src="Perifericosssss%20img/13.jpg" />$4.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Belkin Boost Up Wireless Charging Pad</strong>&nbsp;<img class="auto-style33" src="Perifericosssss%20img/14.jpg" />
                <span class="precio-item">$1.400<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Apple MagSafe Charge</strong>&nbsp;
                  <img class="auto-style34" src="Perifericosssss%20img/15.jpg" /><span class="precio-item">$1.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Dell USB-C Power Adapter</strong>&nbsp;<img class="auto-style35" src="Perifericosssss%20img/16.jpg" />
                <span class="precio-item">$1.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Lenovo ThinkPad 65W AC Adapter</strong>&nbsp;<img class="auto-style36" src="Perifericosssss%20img/17.jpg" />
                <span class="precio-item">$600<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>ASUS ROG Strix B550-F</strong> <img class="auto-style37" src="Perifericosssss%20img/18.jpg" />
                <span class="precio-item">$9.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>MSI MPG B550</strong>&nbsp;
                  <img class="auto-style38" src="Perifericosssss%20img/19.jpg" /><span class="precio-item">$8.300<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Gigabyte B450 AORUS PRO WIFI</strong>&nbsp;<img class="auto-style39" src="Perifericosssss%20img/20.png" />
                <span class="precio-item">$7.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>ASRock B550 Phantom</strong>&nbsp;<img class="auto-style40" src="Perifericosssss%20img/21.png" />
                <span class="precio-item">$10.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>ASUS Prime Z390-A</strong>&nbsp;<img class="auto-style37" src="Perifericosssss%20img/22.png" />
                <span class="precio-item">$11.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Intel Core i9-11900K</strong>&nbsp;<img class="auto-style41" src="Perifericosssss%20img/23.png" />
                <span class="precio-item">$28.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>AMD Ryzen 9 5950X</strong>&nbsp;<img class="auto-style42" src="Perifericosssss%20img/24.jpg" />
                <span class="precio-item">$25.600<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Shure SM7B&nbsp;<img class="auto-style43" src="Perifericosssss%20img/25.jpg" />
                <span class="precio-item"><span class="auto-style60">$17.000</span><br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Audio-Technica ATR2100x-USB&nbsp;<img class="auto-style44" src="Perifericosssss%20img/26.jpg" />
                <span class="precio-item"><span class="auto-style60">$3.500</span><br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Rode NT-USB&nbsp;<img class="auto-style39" src="Perifericosssss%20img/27.jpg" />
                <span class="precio-item"><span class="auto-style60">$8.800</span><br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>HyperX QuadCast</strong>&nbsp;<img class="auto-style45" src="Perifericosssss%20img/28.jpg" />
                <span class="precio-item">$5.600<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Audioengine A5+</strong>&nbsp;<img class="auto-style46" src="Perifericosssss%20img/29.jpg" />
                <span class="precio-item">$19.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Bose SoundLink Revolve+</strong><img class="auto-style47" src="Perifericosssss%20img/30.jpg" />
                <span class="precio-item">$9.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Sonos Five </strong>&nbsp;<img class="auto-style48" src="Perifericosssss%20img/31.jpg" />
                <span class="precio-item">$9.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>JBL Charge 4 </strong>&nbsp;<img class="auto-style49" src="Perifericosssss%20img/32.jpg" />
                <span class="precio-item">$8.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Logitech Z623</strong>&nbsp;<img class="auto-style50" src="Perifericosssss%20img/33.png" />
                <span class="precio-item">$10.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Logitech C922 Pro Stream</strong>&nbsp;<img class="auto-style51" src="Perifericosssss%20img/34.jpg" />
                <span class="precio-item">$5.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Sony Alpha a6400&nbsp;</strong><img class="auto-style52" src="Perifericosssss%20img/35.jpg" />
                <span class="precio-item">$38.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
  
                <div class="item" style="text-align: center">
                    <strong>AverMedia Live Streamer CAM 313</strong>&nbsp;<img class="auto-style58" src="Perifericosssss%20img/41.jpg" />
                <span class="precio-item">$1.700<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  &nbsp;<strong>Creative Live! Cam Sync 1080p</strong><img class="auto-style59" src="Perifericosssss%20img/42.jpg" />
                <span class="precio-item">$2.200<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
        </div>
       

    
        
    </section>

         <!-- Ventana de carrito -->

    <div id="carrito">
        &nbsp;<h2 class="auto-style40">Carrito de Compras</h2>
        <ul id="lista-carrito"></ul>
        <p>Total: <span id="total-carrito" class="auto-style41">$0</span></p>

    <div id="mensaje-notificacion" style="padding: 0px"></div>

    </div>


  <script>
      
      // Variable para mantener el estado de la ventana de carrito
      // Función para obtener el carrito desde localStorage
      function obtenerCarrito() {
          return JSON.parse(localStorage.getItem("carrito")) || [];
      }

      // Función para guardar el carrito en localStorage
      function guardarCarrito(carrito) {
          localStorage.setItem("carrito", JSON.stringify(carrito));
      }

      // Función para agregar un producto al carrito
      function agregarAlCarrito(producto, precio) {
          var carrito = obtenerCarrito();
          carrito.push({ producto, precio });
          guardarCarrito(carrito);
          actualizarCarrito();
      }

      // Función para actualizar el carrito en la ventana emergente
      function actualizarCarrito() {
          var carrito = document.getElementById("lista-carrito");
          var totalCarrito = document.getElementById("total-carrito");
          var carritoBtn = document.getElementById("carrito-btn");

          // Obtener el carrito desde localStorage
          var carritoStorage = obtenerCarrito();

          // Limpiar el contenido actual del carrito
          carrito.innerHTML = "";

          // Recorrer los elementos del carrito y agregarlos a la lista
          carritoStorage.forEach(function (item) {
              var elementoLista = document.createElement("li");
              elementoLista.textContent = item.producto + " - $" + item.precio;
              carrito.appendChild(elementoLista);
          });

          // Calcular y mostrar el total del carrito
          var totalActual = carritoStorage.reduce(function (acc, item) {
              return acc + item.precio;
          }, 0);
          totalCarrito.textContent = "$" + totalActual;

          // Actualizar el contador del botón del carrito
          carritoBtn.textContent = "Carrito (" + carritoStorage.length + ")";
      }

      // Función para cargar el carrito al cargar la página
      window.onload = function () {
          actualizarCarrito();
      };

      // Función para alternar la visibilidad de la ventana de carrito
      function toggleCarrito() {
          var carrito = document.getElementById("carrito");
          carrito.style.display = "block";
          carritoAbierto = true;

          // Actualiza el contenido del carrito al abrirlo
          actualizarCarrito();

          // Elimina la lógica de cierre automático
          document.removeEventListener("click", cerrarCarrito);
      }


      // Guardar el carrito antes de recargar la página
      window.onbeforeunload = function () {
          var carrito = obtenerCarrito();
          guardarCarrito(carrito);
      };
  </script>




<script>
    function actualizarCarrito() {
        var carrito = document.getElementById("lista-carrito");
        var totalCarrito = document.getElementById("total-carrito");
        var carritoBtn = document.getElementById("carrito-btn");

        // Obtener el carrito desde localStorage
        var carritoStorage = obtenerCarrito();

        // Limpiar el contenido actual del carrito
        carrito.innerHTML = "";

        // Recorrer los elementos del carrito y agregarlos a la lista
        carritoStorage.forEach(function (item, index) {
            var elementoLista = document.createElement("li");
            elementoLista.textContent = item.producto + " - $" + item.precio;

            // Crear la "x" y agregar un evento de clic para eliminar el producto
            var botonEliminar = document.createElement("span");
            botonEliminar.textContent = " x";
            botonEliminar.style.color = "red";
            botonEliminar.style.cursor = "pointer";
            botonEliminar.onclick = function () {
                eliminarDelCarrito(index);
            };

            elementoLista.appendChild(botonEliminar);
            carrito.appendChild(elementoLista);
        });

        // Calcular y mostrar el total del carrito
        var totalActual = carritoStorage.reduce(function (acc, item) {
            return acc + item.precio;
        }, 0);
        totalCarrito.textContent = "$" + totalActual;

        // Actualizar el contador del botón del carrito
        carritoBtn.textContent = "Carrito (" + carritoStorage.length + ")";
    }
    function eliminarDelCarrito(index) {
        var carrito = obtenerCarrito();
        carrito.splice(index, 1);  // Eliminar el elemento en la posición 'index'
        guardarCarrito(carrito);
        actualizarCarrito();
    }

    function finalizarCompra() {
        // Limpiar el carrito
        limpiarCarrito();

        // También, asegúrate de guardar el carrito vacío en el localStorage
        var carritoVacio = [];
        guardarCarrito(carritoVacio);

        // Puedes agregar aquí cualquier otra lógica relacionada con la finalización de la compra, si es necesario.

        // Agrega una alerta o un mensaje para informar al usuario sobre la compra exitosa
        alert("¡Compra exitosa! Gracias por preferirnos.");

        // O puedes mostrar un mensaje en algún lugar específico de tu página
        // var mensajeCompraExitosa = document.getElementById("mensaje-compra-exitosa");
        // mensajeCompraExitosa.textContent = "¡Compra exitosa! Gracias por preferirnos.";
    }

   

</script>



     </form>
</body>
    
</html>