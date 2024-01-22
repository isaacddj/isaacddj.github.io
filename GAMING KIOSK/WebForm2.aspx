<!DOCTYPE html>
<script runat="server">

    Protected Sub Menu1_MenuItemClick(sender As Object, e As MenuEventArgs)

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

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
            height: 5px;
            width: 1125px;
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

 






         /* Estilos para la ventana de carrito */
        #carrito {
            display: normal;
            position: fixed;
            top: 10px;
            left: 10px;
            width: 320px;
            height: 98%;
            background-color: #b1dfe3;
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
        }

        #carrito p {
            text-align: center;
            margin-top: 20px;
            font-weight: 700;
            font-size: large;
            height: 44px;
            background-color: #95D3D9;
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
            background-color: #95D3D9;
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
                <asp:MenuItem Text="Productos" Value="Productos"> 
                    <asp:MenuItem Text="Laptops" Value="Computadoras" NavigateUrl="~/Computadoras.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Consolas" Value="Consolas"></asp:MenuItem>
                    <asp:MenuItem Text="Perifericos" Value="Perifericos" NavigateUrl="~/Perifericos.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Monitores" Value="Monitores" NavigateUrl="~/WebForm3.aspx"></asp:MenuItem>
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
                <button class="boton-item"  onclick="agregarAlCarrito('XPlayStation 5', 26000)">Agregar al Carrito</button>
            </div>
            <!-- ... (código anterior) ... -->

<div class="item" style="text-align: center">
    <strong>Xbox Series X</strong>&nbsp;
    <span class="precio-item">
        <img class="auto-style21" src="Consolas%20IMG/2.jpg" />$24.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Xbox Series X', 24000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <strong>Nintendo Switch</strong>&nbsp;
    <span class="precio-item">
        <img class="auto-style22" src="Consolas%20IMG/3.jpg" />$13.500<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Nintendo Switch', 13500)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    PlayStation 4&nbsp;
    <span class="precio-item">
        <img class="auto-style23" src="Consolas%20IMG/4.jpg" />$17.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('PlayStation 4', 17000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Xbox One&nbsp;
    <span class="precio-item">
        <img class="auto-style24" src="Consolas%20IMG/5.jpg" />$8.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Xbox One', 8000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Nintendo Switch Lite&nbsp;
    <span class="precio-item">
        <img class="auto-style25" src="Consolas%20IMG/6.jpg" />$11.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Nintendo Switch Lite', 11000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    PlayStation 3
    <span class="precio-item">
        <img class="auto-style26" src="Consolas%20IMG/7.jpg" />$12.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('PlayStation 3', 12000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Xbox 360&nbsp;
    <span class="precio-item">
        <img class="auto-style27" src="Consolas%20IMG/8.jpg" />$11.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Xbox 360', 11000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Nintendo Wii U&nbsp;<img class="auto-style28" src="Consolas%20IMG/9.jpg" />
    <span class="precio-item">$42.800<br /></span>
    <button class="boton-item" onclick="agregarAlCarrito('Nintendo Wii U', 42800)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <span class="precio-item">
        Nintendo Wii<img class="auto-style29" src="Consolas%20IMG/10.jpg" />$28.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Nintendo Wii', 28000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Nintendo 3DS <span class="precio-item">
        <img class="auto-style30" src="Consolas%20IMG/11.jpg" />$15.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Nintendo 3DS', 15000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <strong>PlayStation Vita</strong> <span class="precio-item">
        <img class="auto-style31" src="Consolas%20IMG/12.jpg" />$11.800<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('PlayStation Vita', 11800)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <strong>PSP (PlayStation Portable) </strong><span class="precio-item">
        <img class="auto-style32" src="Consolas%20IMG/13.jpg" />$10.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('PSP (PlayStation Portable)', 10000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Sega Genesis Mini <span class="precio-item">
        <img class="auto-style33" src="Consolas%20IMG/14.jpg" />$8.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Sega Genesis Mini', 8000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <span class="precio-item">
        Atari Flashback<img class="auto-style34" src="Consolas%20IMG/15.jpg" />$7.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Atari Flashback', 7000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Neo Geo Mini <span class="precio-item">
        <img class="auto-style35" src="Consolas%20IMG/16.jpg" />$6.500<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Neo Geo Mini', 6500)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Super Nintendo Entertainment System&nbsp; <span class="precio-item">
        <img class="auto-style36" src="Consolas%20IMG/17.jpg" />$18.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Super Nintendo Entertainment System', 18000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center; font-weight: 700;">
    Xbox Series S <span class="precio-item">
        <img class="auto-style37" src="Consolas%20IMG/18.jpg" />$20.600<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Xbox Series S', 20600)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <strong>PlayStation 2</strong> <span class="precio-item">
        <img class="auto-style38" src="Consolas%20IMG/19.jpg" />$8.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('PlayStation 2', 8000)">Agregar al Carrito</button>
</div>

<div class="item" style="text-align: center">
    <strong>Sega Dreamcast</strong> <span class="precio-item">
        <img class="auto-style39" src="Consolas%20IMG/20.jpg" />$15.000<br />
    </span>
    <button class="boton-item" onclick="agregarAlCarrito('Sega Dreamcast', 15000)">Agregar al Carrito</button>
</div>

<!-- ... (código posterior) ... -->

        </div>

    </section>

     

    <!-- Ventana de carrito -->

    <div id="carrito">
        &nbsp;<h2 class="auto-style40">Carrito de Compras</h2>
        <ul id="lista-carrito"></ul>
        <p>Total: <span id="total-carrito" class="auto-style41">$0</span></p>

    <div id="mensaje-notificacion" style="padding: 0px"></div>

         <button onclick="finalizarCompra()" style="font-weight: 700; font-size: x-large; width: 338px; padding: 0px; background-color: #58BBC2">Finalizar Compra</button>
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
        // Limpia el carrito
        limpiarCarrito();

        // Muestra el mensaje de notificación
        var mensajeNotificacion = document.getElementById("mensaje-notificacion");
        mensajeNotificacion.textContent = "Compra exitosa. Gracias por preferirnos.";
        mensajeNotificacion.style.display = "block";

        // Limpia el mensaje después de unos segundos (puedes ajustar el tiempo)
        setTimeout(function () {
            mensajeNotificacion.textContent = "";
            mensajeNotificacion.style.display = "none";
        }, 3000); // Oculta el mensaje después de 3000 milisegundos (3 segundos)
    }

    function limpiarCarrito() {
        // Elimina todos los elementos del carrito
        var carrito = document.getElementById("lista-carrito");
        carrito.innerHTML = "";

        // Actualiza el total del carrito
        actualizarCarrito();
    }


</script>



     </form>
</body>
    
</html>
