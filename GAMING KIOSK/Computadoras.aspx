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
            height: 94px;
        }
        .auto-style15 {
            width: 145px;
            height: 93px;
        }
        .auto-style16 {
            width: 145px;
            height: 93px;
        }
        .auto-style17 {
            width: 145px;
            height: 94px;
        }
        .auto-style18 {
            width: 145px;
            height: 93px;
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
        }

        #carrito p {
            text-align: center;
            margin-top: 20px;
            font-weight: 700;
            font-size: large;
            height: 37px;
            background-color: #BAE2E7;
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
   <!-- Lista de Productos de Computadoras y Laptops -->
<div class="contenedor-items">
    <!-- Producto 1: Laptop HP Pavilion x360 -->
    <div class="item" style="text-align: center">
        <strong>Laptop HP Pavilion x360</strong>
        <img class="auto-style11" src="Imag%20Comp/1.jpg" />
        <span class="precio-item">$19.000<br /></span>
        <button class="boton-item" onclick="agregarAlCarrito('Laptop HP Pavilion x360', 19000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 2: HP Elite Dragonfly -->
    <div class="item" style="text-align: center">
        <strong>HP Elite Dragonfly</strong>&nbsp;
        <span class="precio-item">
        <img class="auto-style12" src="Imag%20Comp/2.png" />$21.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('HP Elite Dragonfly', 21000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 3: Asus ROG Strix G15 -->
    <div class="item" style="text-align: center">
        <strong>Asus ROG Strix G15</strong>&nbsp;
        <span class="precio-item">
        <img class="auto-style13" src="Imag%20Comp/3.jpg" />$28.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Asus ROG Strix G15', 28000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 4: Lenovo ThinkPad X1 Carbon -->
    <div class="item" style="text-align: center">
        <strong>Lenovo ThinkPad X1 Carbon</strong>&nbsp;
        <span class="precio-item">
        <img class="auto-style14" src="Imag%20Comp/4.jpg" />$21.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Lenovo ThinkPad X1 Carbon', 21000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 5: Acer Aspire 5 -->
    <div class="item" style="text-align: center">
        <strong>Acer Aspire 5</strong>&nbsp;
        <img class="auto-style15" src="Imag%20Comp/5.jpg" /><span class="precio-item">$22.000<br /></span>
        <button class="boton-item" onclick="agregarAlCarrito('Acer Aspire 5', 22000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 6: Lenovo Legion Y540 G -->
    <div class="item" style="text-align: center">
        <strong>lenovo Legion Y540 G</strong>&nbsp;
        <span class="precio-item">
        <img class="auto-style16" src="Imag%20Comp/6.jpg" />$21.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Lenovo Legion Y540 G', 21000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 7: Apple Macbook pro 13 -->
    <div class="item" style="text-align: center">
        <strong>Apple Macbook pro 13</strong>
        <span class="precio-item">
        <img class="auto-style17" src="Imag%20Comp/7.jpg" />$28.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Apple Macbook pro 13', 28000)">Agregar al Carrito</button>
    </div>

    <!-- Producto 8: Dell xps 13 -->
    <div class="item" style="text-align: center">
        <strong>Dell xps 13</strong>&nbsp;
        <span class="precio-item">
        <img class="auto-style18" src="Imag%20Comp/8.jpg" />$22.000<br />
        </span>
        <button class="boton-item" onclick="agregarAlCarrito('Dell xps 13', 22000)">Agregar al Carrito</button>
    </div>

   

<!-- Carrito de Compras -->
<div class="carrito" id="carrito">
    <div class="header-carrito">
        <h2>Tu Carrito</h2>
    </div>

    <div class="carrito-items">
        <!-- Ejemplo de Item en el Carrito -->
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

        <!-- Otro Ejemplo de Item en el Carrito -->
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
            <span class="carrito-precio-total">$120.000,00</span>
        </div>
        <button class="btn-pagar">Pagar <i class="fa-solid fa-bag-shopping"></i> </button>
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