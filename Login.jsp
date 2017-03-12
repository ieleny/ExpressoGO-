<%-- 
    Document   : Login
    Created on : 15/05/2016, 19:56:53
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
        
        <title>Login</title>
    </head>
    
    <body>
        
     <div class="reponsivo">
          
        <div class = "Banner">
                
            <div class="container"> 
              <center><img src="Imagens/banner5.jpg" alt="Banner"  class="img-responsive" /></center>
            </div>
            
           </div> 
         
        
        <div class = "menu">  
            
            <div class = "navbar-wrapper">
            
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
                <li><a href="Sobre.jsp"><span class=" glyphicon glyphicon-plus-sign" ></span> Sobre</a></li>
                <li><a href="#"><span class=" glyphicon glyphicon-road" ></span> Linhas</a></li> 
                 
                </ul> 
                 
      
          <!--A direita da pagina irá conter o login e o sair com os incones do proprio bootstrap com dropdown-->
          <!-- CADASTRO -->
          <ul class="col-sm-3 col-md-3 nav navbar-nav navbar-right">
              <li><a href="Cadastro.jsp"><span class="glyphicon glyphicon-user" ></span> Cadastro </a></li>
              
             <li class="dropdown active">
                 
                     <a href="" class="dropdown-toggle" data-toggle="dropdown">
                         <span class="glyphicon glyphicon-globe" ></span> Login</a>
                   
                   <ul class="dropdown-menu dropdown-toggle dropup ">
                       
                   <li class="active"><a href="Login.jsp"><span class="glyphicon glyphicon-log-in" ></span> Login </a></li>
                   <li><a href="#">  Sair </a></li>
                   
                  </ul>
            </li>   
             
             
          </ul>
          
        </div>
        </nav> 
                     
        </div></div></div>
            
         <!-- Conteudo das Pagina (Principal)--> 
         <div class = "Conteudo">
            
             <br>
             <h1 align="center" > Login </h1>      
             <br>
            
             <div class="caixinha">
                 <br>
                 <h3 class="linha" align="center"> Facebook </h3>
                 <h3 align="center" style="color: #dbdbdb"> OU </h3>
                 
                 <br>
                 <form action="" method="post">
                     
                     <div class="form-group-lg text-muted texto" >
                         <h3> E-mail: 
                         <input type="email" class="input-lg" placeholder="Coloque aqui seu E-mail" name="Email">
                         </h3>
                     
                     </div>
                     
                     <div class="form-group-lg text-muted texto" >
                           <h3> Senha: 
                           <input type="password" id="element-3" class="input-lg" placeholder="Coloque aqui sua senha " name="Senha">
                           </h3>
                     </div>
 
                 </form> 
                   <br><br>
                <a class="btn btn-primary btn-lg Centrobotão "> Fazer Login </a>
                 
             </div>         
              <br>
         </div>
     </div>
            <!-- Script Jquery--> 
            <script src="Jquery/jquery-1.12.3.min.js" type="text/javascript"></script>
            <script src="bootstrap-3.3.6-dist/bootstrap-3.3.6-dist/js/bootstrap.min.js" type="text/javascript"></script>

    </body>
</html>

