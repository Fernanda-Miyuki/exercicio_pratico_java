<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Remover Gênero</title>
</head>
<body>
    <h1>Remover Gênero</h1>
    <p>Tem certeza que deseja remover o gênero ${genero.descricao} ?</p>
    <form action="/generos/delete" method="post">
        <input type="hidden" name="id" value="${genero.id}" />
        <button type="submit">Excluir</button>
    </form>
</body>
</html>