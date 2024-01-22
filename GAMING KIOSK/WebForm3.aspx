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



   
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="estilo.css"/>
    <script src="app.js" async=""></script>

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

 

        .precio-item {
            font-weight: 700;
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
            height: 92px;
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
            height: 94px;
        }
        .auto-style52 {
            width: 145px;
            height: 93px;
        }
        .auto-style53 {
            width: 145px;
            height: 93px;
        }

 

        .quantity {
            text-align: right;
        }
        .shopping {
            text-align: right;
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
            width: 337px;
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

       

    <script src="app.js"></script>


    <div>
        <asp:Menu ID="Menu1" runat="server" CssClass="menu" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
            <Items>
                <asp:MenuItem Text="Inicio" Value="Inicio" NavigateUrl="~/WebForm1.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Nosotros" Value="Carrito" NavigateUrl="~/WebForm4.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Productos" Value="Productos"> 
                    <asp:MenuItem Text="Laptops" Value="Computadoras" NavigateUrl="~/Computadoras.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Perifericos" Value="Perifericos" NavigateUrl="~/Perifericos.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Monitores" Value="Monitores"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Servicios" Value="Servicios" NavigateUrl="~/WebForm5.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Contacto" Value="Contacto" NavigateUrl="~/WebForm6.aspx"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </div>


 <section class="contenedor">
        <!-- Contenedor de elementos -->
       <div class="contenedor-items">
    <!-- Producto 1: Dell UltraSharp U2719D -->
    <div class="item" style="text-align: center">
        <strong>Dell UltraSharp U2719D </strong>
        &nbsp;<span class="precio-item"><img class="auto-style40" src="Monitor%20Img/1.jpg" />$18.500<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Dell UltraSharp U2719D', 18500)">Agregar al Carrito</button>
    </div>

    <!-- Producto 2: ASUS VG279Q -->
    <div class="item" style="text-align: center; font-weight: 700;">
        ASUS VG279Q&nbsp;
        <span class="precio-item">
        <img class="auto-style41" src="Monitor%20Img/2.png" />$16.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('ASUS VG279Q', 16000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 3: LG 27GL83A-B -->
    <div class="item" style="text-align: center; font-weight: 700;">
        LG 27GL83A-B&nbsp;
        <span class="precio-item">
        <img class="auto-style42" src="Monitor%20Img/3.jpg" />$17.500<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('LG 27GL83A-B', 17500)">Agregar al Carrito</button>
    </div>

    <!-- Producto 4: Acer Predator X27 -->
    <div class="item" style="text-align: center; font-weight: 700;">
        Acer Predator X27&nbsp;
        <span class="precio-item">
        <img class="auto-style43" src="Monitor%20Img/4.jpg" />$31.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Acer Predator X27', 31000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 5: Samsung Odyssey G7 -->
    <div class="item" style="text-align: center; font-weight: 700;">
        Samsung Odyssey G7&nbsp;
        <span class="precio-item">
        <img class="auto-style44" src="Monitor%20Img/5.jpg" />$27.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Samsung Odyssey G7', 27000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 6: BenQ PD3200U -->
    <div class="item" style="text-align: center; font-weight: 700;">
        BenQ PD3200U
        <span class="precio-item">
        <img class="auto-style45" src="Monitor%20Img/6.jpg" />$32.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('BenQ PD3200U', 32000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 7: ViewSonic XG2402 -->
    <div class="item" style="text-align: center; font-weight: 700;">
        ViewSonic XG2402
        <span class="precio-item">
        <img class="auto-style46" src="Monitor%20Img/7.jpg" />$9.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('ViewSonic XG2402', 9000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 8: AOC CQ32G1 -->
    <div class="item" style="text-align: center; font-weight: 700;">
        AOC CQ32G1&nbsp;
        <span class="precio-item">
        <img class="auto-style47" src="Monitor%20Img/8.png" />$13.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('AOC CQ32G1', 13000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 9: HP Pavilion 22cwa -->
    <div class="item" style="text-align: center; font-weight: 700;">
        HP Pavilion 22cwa&nbsp;<img class="auto-style48" src="Monitor%20Img/9.jpg" />
        <span class="precio-item">$25.000<br /></span>
        <button class="boton-item" onclick="agregarAlCarrito('HP Pavilion 22cwa', 25000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 10: MSI Optix MAG271CQR -->
    <div class="item" style="text-align: center">
        <span class="precio-item">
        MSI Optix MAG271CQR<img class="auto-style49" src="Monitor%20Img/10.jpg" />$12.500<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('MSI Optix MAG271CQR', 12500)">Agregar al Carrito</button>
    </div>

    <!-- Producto 11: Alienware AW3420DW -->
    <div class="item" style="text-align: center; font-weight: 700;">
        Alienware AW3420DW <span class="precio-item">
        <img class="auto-style50" src="Monitor%20Img/11.jpg" />$26.500<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Alienware AW3420DW', 26500)">Agregar al Carrito</button>
    </div>

    <!-- Producto 12: Philips 276E9QDSB -->
    <div class="item" style="text-align: center">
        <strong>Philips 276E9QDSB</strong> <span class="precio-item">
        <img class="auto-style51" src="Monitor%20Img/12.jpg" />$13.800<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Philips 276E9QDSB', 13800)">Agregar al Carrito</button>
    </div>

    <!-- Producto 13: LG 34GN850-B -->
    <div class="item" style="text-align: center">
        <strong>LG 34GN850-B </strong><span class="precio-item">
        <img class="auto-style52" src="Monitor%20Img/13.jpg" />$30.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('LG 34GN850-B', 30000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 14: ASUS ROG Swift PG279Q -->
    <div class="item" style="text-align: center; font-weight: 700;">
        ASUS ROG Swift PG279Q <span class="precio-item">
        <img class="auto-style53" src="Monitor%20Img/14.png" />$34.300<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('ASUS ROG Swift PG279Q', 34300)">Agregar al Carrito</button>
    </div>
</div>

             


    

    </section>

         <!-- Ventana de carrito -->

    <div id="carrito">
        &nbsp;<h2 class="auto-style40">Carrito de Compras</h2>
        <ul id="lista-carrito"></ul>
        <p>Total: <span id="total-carrito" class="auto-style41">$0</span></p>

    <div id="mensaje-notificacion" style="padding: 0px"></div>&nbsp;<script>
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
  </script><script>
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
        // mensajeCompraExitosa.textContent = "¡Compra exitosa! Gracias por erirnos.";
    }





</script></form>
     
      
  
   </body>


    
</html>