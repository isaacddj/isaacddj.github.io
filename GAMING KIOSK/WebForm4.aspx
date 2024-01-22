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
    <link rel="stylesheet" href="owl.carousel.min.css" />
    <link rel="stylesheet" href="owl.theme.default.min.css" />


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
            width: 1125px;
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

        .precio {
            font-size: xx-small;
            width: 429px;
        }



        
        .precio-item {
            font-weight: 700;
        }



        .auto-style2 {
            width: 1456px;
            height: 786px;
            margin-top: 43px;
        }



        .auto-style4 {
              width: 1456px;
            height: 786px;
            margin-top: 43px;
        }



        .auto-style5 {
             width: 1456px;
            height: 786px;
            margin-top: 43px;
        }



                .contenedor-imagenes {
            text-align: center;
        }

        .contenedor-imagenes img {
            max-width: 100%;
            max-height: 100%;
            margin: 10px; /* Ajusta este margen según tu preferencia */
        



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
                    <asp:MenuItem Text="Nosotros" Value="Carrito"></asp:MenuItem>
                    <asp:MenuItem Text="Productos" Value="Productos">
                        <asp:MenuItem Text="Laptops" Value="Computadoras" NavigateUrl="~/Computadoras.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Perifericos" Value="Perifericos" NavigateUrl="~/Perifericos.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Monitores" Value="Monitores" NavigateUrl="~/WebForm3.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Servicios" Value="Servicios" NavigateUrl="~/WebForm5.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Contacto" Value="Contacto" NavigateUrl="~/WebForm6.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>


  
    
    <img class="auto-style2" src="4/WhatsApp%20Image%202024-01-09%20at%2010.33.23%20PM.jpeg" />
    <img class="auto-style5" src="4/WhatsApp%20Image%202024-01-09%20at%2010.54.22%20PM.jpeg" />
    <img class="auto-style4" src="4/WhatsApp%20Image%202024-01-09%20at%2010.32.13%20PM.jpeg" />
    
    


</body>







</html>
