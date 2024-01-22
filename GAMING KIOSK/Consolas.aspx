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
            height: 43px;
            width: 1125px;
        }

        #form1 {
            max-width: 1079px; /* Cambié width a max-width para mayor flexibilidad */
            margin: 0 auto; /* Centra el formulario en la página */
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
}

.contenedor .contenedor-items .item {
    max-width: 200px;
    margin: auto;
    border: 1px solid #666;
    border-radius: 10px;
    padding: 20px;
    transition: 0.3s;
}

.contenedor .contenedor-items .item:hover {
    box-shadow: 0 0 10px #666;
    transform: scale(1.05);
}

.carrito {
    border: 1px solid #666;
    width: 35%;
    margin-top: 30px;
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
        display: block;
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

 

        .auto-style19 {
            width: 159px;
            height: 59px;
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
            width: 145px;
            height: 93px;
        }
        .auto-style24 {
            width: 145px;
            height: 93px;
        }
        .auto-style25 {
            width: 145px;
            height: 94px;
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
            width: 244px;
            height: 94px;
        }

 

        .auto-style29 {
            width: 145px;
            height: 93px;
        }
        .auto-style30 {
            width: 144px;
            height: 93px;
        }
        .auto-style31 {
            width: 145px;
            height: 93px;
            margin-right: 16px;
        }
        .auto-style32 {
            width: 145px;
            height: 93px;
        }
        .auto-style33 {
            width: 146px;
            height: 94px;
        }
        .auto-style34 {
            width: 144px;
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
            width: 143px;
            height: 93px;
        }
        .auto-style39 {
            width: 145px;
            height: 93px;
        }
        .precio-item {
            font-weight: 700;
        }

 

        </style>
</head>
<body>

   <form id="form1" runat="server">

    <!-- Barra de búsqueda -->
    <div class="auto-style1">
        <img class="auto-style19" src="Imag%20Comp/Logo.png" /><input type="text" class="search-input" placeholder="Buscar..." />
        <button class="search-button">Buscar</button>
    </div>

    <div>
        <asp:Menu ID="Menu1" runat="server" CssClass="menu" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
            <Items>
                <asp:MenuItem Text="Inicio" Value="Inicio" NavigateUrl="~/WebForm1.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Productos" Value="Productos"> 
                    <asp:MenuItem Text="Laptops" Value="Computadoras" NavigateUrl="~/Computadoras.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Consolas" Value="Consolas"></asp:MenuItem>
                    <asp:MenuItem Text="Perifericos" Value="Perifericos" NavigateUrl="~/Perifericos.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Monitores" Value="Monitores"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Servicios" Value="Servicios"></asp:MenuItem>
                <asp:MenuItem Text="Carrito" Value="Carrito"></asp:MenuItem>
                <asp:MenuItem Text="Contacto" Value="Contacto"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </div>


 <section class="contenedor">
        <!-- Contenedor de elementos -->
        <div class="contenedor-items">
            <div class="item" style="text-align: center">
                <strong>PlayStation 5 </strong>
                <img class="auto-style20" src="Consolas%20IMG/1.jpg" />
                <span class="precio-item">$26.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <strong>Xbox Series X</strong>&nbsp;
                <span class="precio-item">
                <img class="auto-style21" src="Consolas%20IMG/2.jpg" />$24.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center">
                <strong>Nintendo Switch</strong>&nbsp;
                <span class="precio-item">
                <img class="auto-style22" src="Consolas%20IMG/3.jpg" />$13.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                PlayStation 4&nbsp;
                <span class="precio-item">
                <img class="auto-style23" src="Consolas%20IMG/4.jpg" />$17.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                Xbox One&nbsp;
                <span class="precio-item">
                <img class="auto-style24" src="Consolas%20IMG/5.jpg" />$8.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                Nintendo Switch Lite&nbsp;
                <span class="precio-item">
                <img class="auto-style25" src="Consolas%20IMG/6.jpg" />$11.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                PlayStation 3
                <span class="precio-item">
                <img class="auto-style26" src="Consolas%20IMG/7.jpg" />$12.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                Xbox 360&nbsp;
                <span class="precio-item">
                <img class="auto-style27" src="Consolas%20IMG/8.jpg" />$11.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
            <div class="item" style="text-align: center; font-weight: 700;">
                Nintendo Wii U&nbsp;<img class="auto-style28" src="Consolas%20IMG/9.jpg" />
                <span class="precio-item">$42.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <span class="precio-item">
                  Nintendo Wii<img class="auto-style29" src="Consolas%20IMG/10.jpg" />$28.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Nintendo 3DS <span class="precio-item">
                  <img class="auto-style30" src="Consolas%20IMG/11.jpg" />$15.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>PlayStation Vita</strong> <span class="precio-item">
                  <img class="auto-style31" src="Consolas%20IMG/12.jpg" />$11.800<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>PSP (PlayStation Portable) </strong><span class="precio-item">
                  <img class="auto-style32" src="Consolas%20IMG/13.jpg" />$10.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Sega Genesis Mini <span class="precio-item">
                  <img class="auto-style33" src="Consolas%20IMG/14.jpg" />$8.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <span class="precio-item">
                  Atari Flashback<img class="auto-style34" src="Consolas%20IMG/15.jpg" />$7.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Neo Geo Mini <span class="precio-item">
                  <img class="auto-style35" src="Consolas%20IMG/16.jpg" />$6.500<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Super Nintendo Entertainment System&nbsp; <span class="precio-item">
                  <img class="auto-style36" src="Consolas%20IMG/17.jpg" />$18.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center; font-weight: 700;">
                  Xbox Series S <span class="precio-item">
                  <img class="auto-style37" src="Consolas%20IMG/18.jpg" />$20.600<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>PlayStation 2</strong> <span class="precio-item">
                  <img class="auto-style38" src="Consolas%20IMG/19.jpg" />$8.000<br />
                </span>
                <button class="boton-item">Agregar al Carrito</button>
            </div>
              <div class="item" style="text-align: center">
                  <strong>Sega Dreamcast</strong> <span class="precio-item">
                  <img class="auto-style39" src="Consolas%20IMG/20.jpg" />$15.000<br />
                </span>
                <button class="boton-item"/>Agregar al Carrito      </div>
        </div>
        <!-- Carrito de Compras -->
        <div class="carrito" id="carrito">
            <div class="header-carrito">
                <h2>Tu Carrito</h2>
            </div>

            <div class="carrito-items">
                
                <div class="carrito-item">
                    <img src="1.jpg" width="80" alt=""/>
                    <div class="carrito-item-detalles">
                        <span class="carrito-item-titulo">Box Engasse</span>
                        <div class="selector-cantidad">
                            <i class="fa-solid fa-minus restar-cantidad"></i>
                            <input type="text" value="1" class="carrito-item-cantidad" disabled=""/>
                            <i class="fa-solid fa-plus sumar-cantidad"></i>
                        </div>
                        <span class="carrito-item-precio">$15.000,00</span>
                    </div>
                   <span class="btn-eliminar">
                        <i class="fa-solid fa-trash"></i>
                   </span>
                </div>
                <div class="carrito-item">
                    <img src="img/skinglam.png" width="80" alt=""/>
                    <div class="carrito-item-detalles">
                        <span class="carrito-item-titulo">Skin Glam</span>
                        <div class="selector-cantidad">
                            <i class="fa-solid fa-minus restar-cantidad"></i>
                            <input type="text" value="3" class="carrito-item-cantidad" disabled=""/>
                            <i class="fa-solid fa-plus sumar-cantidad"></i>
                        </div>
                        <span class="carrito-item-precio">$18.000,00</span>
                    </div>
                   <button class="btn-eliminar">
                        <i class="fa-solid fa-trash"></i>
                   </button>
                </div>
               
            </div>
            <div class="carrito-total">
                <div class="fila">
                    <strong>Tu Total</strong>
                    <span class="carrito-precio-total">
                        $120.000,00
                    </span>
                </div>
                <button class="btn-pagar">Pagar <i class="fa-solid fa-bag-shopping"></i> </button>
            </div>
        </div>
    </section>
       </form>
</body>
    
</html>