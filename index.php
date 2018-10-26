<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="Semantic/semantic.css">
	<link rel="stylesheet" href="styles/index.css">
	<meta charset="utf-8">
	<title>Login</title>
</head>
	<body>
		<article class="ui centered grid stackable" id="login">
			<div class="ui middle aligned center aligned grid">
				<div class="column">
					<h2 class="ui teal image header">
						<img class="ui massive image" src="logo.png">
						<div class="content">
							Busca Medicamentos Online
						</div>
					</h2>
					<form class="ui large  form" method='POST'>
						<div class="ui stacked segment">
							<div class="field">
								<div class="ui left icon input">
									<i class="user icon"></i>
									<input type="text" name="email" placeholder="E-mail">
								</div>
							</div>
							<div class="field">
								<div class="ui left icon input">
									<i class="lock icon"></i>
									<input type="password" name="password" placeholder="Senha">
								</div>
								<br><br>
								<a href="paginas/esquecisenha.php">esqueci a senha</a>
							</div>
							<button class="ui primary fluid large basic button" type="submit">
								Entrar
							</button>
							<br>
							<a href="paginas/cadastrar.php">cadastre-se</a>

						</div>

						<!-- <br>
						<a href="login_admin.php">Administrador</a> -->
					</form>
				</div>
			</div>
		</article>
	</body>
</html>

<?php
	include 'controllers/pdo.php';
	include 'controllers/login.php';