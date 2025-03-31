<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Remover Genero</title>
</head>
<body>
    <h1>Remover Genero</h1>
    <p>Tem certeza que deseja remover a tarefa ${genero.descricao} ?</p>
    <form action="/generos/delete" method="post">
        <input type="hidden" name="id" value="${genero.id}" />
        <button type="submit">Excluir</button>
    </form>
</body>
</html>