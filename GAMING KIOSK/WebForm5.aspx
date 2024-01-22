
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
            height: 4px;
            width: 1498px;
            background-color: #8CCFD7;
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
.contenedor {
    max-width: 1500px;
    padding: 20px;
    margin: auto;
    display: flex;
    justify-content: space-between;
}

.contenedor .contenedor-items {
    margin-top: 6px;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
    grid-gap: 70px;
    grid-row-gap: 30px;
    width: 100%;
    transition: 0.3s;
            margin-left: 0;
        }

.contenedor .contenedor-items .item {
    max-width: 300px;
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
  



        .barra-fija {
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    background-color: #0f8c98;
    color: #fff;
    padding: 60px;
    display: flex;
    justify-content: normal;
    align-items: center;
            text-align: center;
        }

.barra-fija .informacion p {
    margin: 0;
}

.barra-fija .redes-sociales a {
    margin-right: 10px;
    text-decoration: none;
    color: #fff;
}
      
        .auto-style2 {
                 width: 250px;
            height: 217px;
        }
        .auto-style3 {
                 width: 250px;
            height: 217px;
        }
        .auto-style4 {
                   width: 250px;
            height: 217px;
        }
        .auto-style5 {
                 width: 250px;
            height: 217px;
        }
        .auto-style6 {
              width: 250px;
            height: 217px;
        }
        .auto-style7 {
                    width: 250px;
            height: 217px;
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
                <asp:MenuItem Text="Servicios" Value="Servicios"></asp:MenuItem>
                <asp:MenuItem Text="Contacto" Value="Contacto" NavigateUrl="~/WebForm6.aspx"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </div>







       <section class="contenedor">
        <!-- Contenedor de elementos -->
        <div class="contenedor-items">
              <div class="contenedor-items">
            <div class="item" style="text-align: center">
                <span class="precio-item">
                <img class="auto-style2" src="5/Ensamble.jpg" /><br />
                Ensamblado<br />
                </span>
            </div>
            <div class="item" style="text-align: center">
                <img class="auto-style3" src="5/ifericos.png" /><br />
                Perifericos<span class="precio-item"><br />
                </span>
            </div>
            <div class="item" style="text-align: center">
                <img class="auto-style4" src="5/Licencias.jpg" /><br />
                Licencias<span class="precio-item"><br />
                </span>
            </div>
            <div class="item" style="text-align: center">
                <img class="auto-style5" src="5/Laptops.jpg" /><br />
                Laptops<span class="precio-item"><br />
                </span>
            </div>
            <div class="item" style="text-align: center">
                <img class="auto-style6" src="5/mantenimiento.jpg" /><br />
                Mantenimiento<span class="precio-item"><br />
                </span>
            </div>
            <div class="item" style="text-align: center">
                <img class="auto-style7" src="5/Reparacion.png" />Reparacion<span class="precio-item"><br />
                </span>
            </div>
           
</form>
   

            
</body>
    
</html>