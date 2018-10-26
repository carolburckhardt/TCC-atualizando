<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" type="text/css" href="../Semantic/semantic.css">
  <link rel="stylesheet" type="text/css" href="../styles/cadastrar.css"> 
  <meta charset="utf-8">
  <title>Cadastro</title>
</head>

<body>
<br><br><br><br>
  <article class="ui centered grid stackable" id="cadastro" >
    <div class="ui middle aligned center aligned grid">
      <div class="column six">
        <h2 class="ui image header" id="texto">
          <img class="ui massive image" src="logo.png">
          <div class="content">
          Busca Medicamentos Online
          </div>
        </h2>
        <br>
        <h3>Cadastre-se</h3>
        <form class="ui large form" id="formulario" method='POST'>
          <div class="ui stacked segment">
            <div class="field">
              <div class="ui left input">
                <input type="text" name="nome" placeholder="Nome">
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="email" name="email" placeholder="E-mail">
              </div>
            </div>
            <div class="field">
            
          
            <div class="field">
              <div class="ui left input">
                <input type="tel" name="telefone" placeholder="Telefone">
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="number" name="cpf" placeholder="CPF">
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="date" name="dataNascimento" placeholder="Data de nascimento">
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="password" name="senha" placeholder="Senha">
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="password" name="confirmarSenha" placeholder="Confirmação da Senha">
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="number" name="cep" placeholder="CEP">
                <div class="ui left input" id="bairro">
                  <input type="text" name="bairro" placeholder="Bairro">
                </div>
              </div>
            </div>
            <div class="field">
              <div class="ui left input">
                <input type="text" name="rua" placeholder="Rua">
                <div class="ui left input" id="numero">
                  <input type="number" name="numero" placeholder="N°">
                </div>
              </div>
            </div>
            <div class="ui centered grid">
            <div class="row">
              <a href="../index.php"><div class="ui negative basic button">cancelar</div></a>
              <button class="ui primary basic button" type="submit">
              cadastrar
            </button>
            </div>
            </div>
          </div>
</body>

</html>

<?php
  	include '../controllers/pdo.php';
    include '../controllers/cadastrarUsuario.php';
?>
