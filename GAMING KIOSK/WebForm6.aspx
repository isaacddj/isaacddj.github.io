
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
       
        .precio {
            font-size: xx-small;
            width: 429px;
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
        .auto-style11 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style13 {
            text-align: center;
            color: #660066;
            font-size: x-large;
        }
        .auto-style14 {
            color: #660066;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            font-size: medium;
        }
        .auto-style20 {
            font-size: medium;
            color: #3399FF;
        }
        .auto-style21 {
            color: #3399FF;
        }
        .auto-style22 {
            font-size: x-large;
        }
        .auto-style23 {
            font-size: large;
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
</form>
    <p class="auto-style11">
        &nbsp;</p>
    <div class="auto-style15">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://api.whatsapp.com/send/?phone=%2B18294890168&text&type=phone_number&app_absent=0" target="_blank"><span class="auto-style20">+1(829)-489-0169</span></a><span class="auto-style20"> </span>
    </div>
     <div class="auto-style15">
         <span class="auto-style22"><span class="auto-style14">Teléfonos:</span>&nbsp; </span>&nbsp;
     <a href="https://api.whatsapp.com/send/?phone=%2B18099245058&text&type=phone_number&app_absent=0" target="_blank"><span class="auto-style20">+1 (809) 924-5058</span></a>
         <br class="auto-style20" />
         <span class="auto-style16">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <a href="https://api.whatsapp.com/send/?phone=%2B18292731707&text&type=phone_number&app_absent=0" target="_blank"><span class="auto-style21">+1 (829) 273-1707</span></a></span>
         <br />
         <br />
    </div>

   
    <p class="auto-style13">&nbsp;</p>
    <p class="auto-style13">Instagram: <a href="https://www.instagram.com/compu_cityrd?igsh=MWI0am45Y2hqcXl5cg==" target="_blank"><span class="auto-style21"><span class="auto-style23">Compucity</span></span></a><span class="auto-style21"><span class="auto-style23">_RD</span></span><span class="auto-style14"> </span></p>
    <p class="auto-style13">&nbsp;</p>
    <div class="auto-style11">
            
    </div>
  <alt="Ubicacion: Av.30 de Marzo, Santiago,Republica Dominicana">

    <!-- Mapa interactivo (usando la URL de Google Maps) -->
    <iframe
        width="100%"
        height="300"
        frameborder="0" style="border:0"
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1895.2863335012816!2d-70.97872667583911!3d19.448854553532417!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8eb11898c5c51937%3A0x8b4c493b2c081f79!2sAve.%2030%20de%20Marzo%2C%20Santiago%20de%20los%20Caballeros%2C%20Rep%C3%BAblica%20Dominicana!5e0!3m2!1ses-419!2sus!4v1640942245507!5m2!1ses-419!2sus"
        allowfullscreen>
    </iframe>
</body>
    
</html>