<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Identificação de Usuário</title>
<link rel="icon" href="imagens/phone_icon.png">
<link rel="stylesheet" href="style.css">
<script src="scripts/validadorLogin.js"></script>
</head>
<h1>Identificação de Usuário</h1>
	<form name="frmlogin" action="dologin">
		<table>
			<tr>
				<td><input type="text" name="usuario" placeholder="Usuario" class="caixa"></td>
			</tr>
			<tr>
				<td><input type="password" name="senha" placeholder="Senha" class="caixa"></td>
			</tr>
		</table>
		<input type="button" value="Limpar" class="Botao" onclick="limparCampos()">
		<input type="button" value="Confirmar" class="Botao" onclick="validarLogin()">
		<a href="novousuario" class="Botao">Novo Usuário</a>
	</form>

</body>
</html>