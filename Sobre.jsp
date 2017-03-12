<%-- 
    Document   : Sobre
    Created on : 15/05/2016, 13:28:55
    Author     : ieleny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- LINK DO CSS -->
        <link href="Estilo.css" rel="stylesheet" type="text/css"/>
        <!-- LINK DOS TEMAS DO BOOTSTRAP -->
        <link href="bootstrap-3.3.6-dist/bootstrap-3.3.6-dist/css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <!-- LINK BOOTSTRAP -->
        <link href="bootstrap-3.3.6-dist/bootstrap-3.3.6-dist/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
         <!-- LINK BOOTSTRAP -->
        <link href="bootstrap-3.3.6-dist/bootstrap-3.3.6-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        
        <title>Sobre</title>
    
    </head>
    <body>
     
    <div class="reponsivo">
          
        <div class = "Banner">
                
            <div class="container"> 
              <center><img src="Imagens/banner5.jpg" alt="Banner"  class="img-responsive" /></center>
            </div>
            
           </div> 
         
        
        <div class = "menu">  
            
            <div class = "navbar-wrapper ">
            
            <!-- Tamanho do menu -->
            <div class="container-fluid">
            
            <!--reponsavel pela criação do quadrado do menu ,no estilo Booststrap cor padrão-->
            <nav class="navbar navbar-inverse"> 
            
            <!-- Criação do cabeçalho do menu--> 
            <div class="navbar-header"> 
                
            <!--Ficar com 3 barras quando for diminuir a pagina--> 
	    <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	      <span class="icon-bar"></span>
	      <span class="icon-bar"></span>
	      <span class="icon-bar"></span>
	    </a>
             
            </div>
            
            
                
            <!--Quando diminuir a pagina ele irá esconder as linhas do menu , e será responsavel por mostrar ou esonder as linhas--> 
             <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav"> 
                <li><a href="index.html"><span class=" glyphicon glyphicon-home" ></span>   Inicio </a></li> 
                <li class="active"><a href="Sobre.jsp"><span class=" glyphicon glyphicon-plus-sign" ></span> Sobre</a></li>
                <li><a href="#"><span class=" glyphicon glyphicon-road" ></span> Linhas</a></li> 
                 
                </ul> 
                 
      
          <!--A direita da pagina irá conter o login e o sair com os incones do proprio bootstrap com dropdown-->
          <!-- CADASTRO -->
          <ul class="col-sm-3 col-md-3 nav navbar-nav navbar-right">
              <li><a href="Cadastro.jsp"><span class="glyphicon glyphicon-user" ></span> Cadastro </a></li>
              
             <li class="dropdown">
                 
                     <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                         <span class="glyphicon glyphicon-globe" ></span> Login</a>
                   
                   <ul class="dropdown-menu dropdown-toggle dropup ">
                       
                   <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in" ></span> Login </a></li>
                   <li><a href="#">  Sair </a></li>
                   
                  </ul>
            </li>   
             
             
          </ul>
          
        </div>
        </nav> 
                     
        </div></div></div>
            
         <!-- Conteudo das Pagina (Principal)--> 
         <div class = "Conteudo" >
             
             <br>
             
             <h1 align="Left" class="contudosobre" style="color:black" > &nbsp;&nbsp; Sobre </h1>
             
             <br><br>
             <h1 align="center" style="color:black"> Bem vindo! </h1>
             
             <br><br>
          
          <div class="ImagenSobre">
             <center><img src="Imagens/banner.jpg" alt="Banner"/></center>
          </div>
             
             <br><br>
             <h3 align= "Justify" class="justificado"> Expresso Go! é um intinerario online dos Ônibus do Municipio de 
             Simões Filho, com intuito de ajudar os moradores a dimininuir o tempo nos pontos.</p> 
             </h3>
            
             <br><br>
             <h2 align= "Center" style="color:black" class="contudosobre" > Cadastre-se para começar </h2>
             <br>
             <a href="Cadastro.jsp" class="btn btn-primary btn-lg col-lg-3 Centrobotão cor1 section-white " > Cadastre-se Aqui! </a>
             <br><br><br><br><br>
             
         <div align="center">
             <h2 style="color: black" class="contudosobre"> Ao se Cadastrar você podera </h2>
             <br>
             <h3> &DoubleRightArrow; Consultar linhas de Onibus e horarios. </h3>
             <h3> &DoubleRightArrow; Receber notificações da linha a sua Escolha. </h3>
         </div>
             
             <br><br>
             
         </div>
    </div>
            <!-- Script Jquery--> 
            <script src="Jquery/jquery-1.12.3.min.js" type="text/javascript"></script>
            <script src="bootstrap-3.3.6-dist/bootstrap-3.3.6-dist/js/bootstrap.min.js" type="text/javascript"></script>

    </body>
    </body>
</html>
