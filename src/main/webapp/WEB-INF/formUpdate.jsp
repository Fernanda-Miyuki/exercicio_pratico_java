<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Editar Genero</title>
</head>
<body>
    <h1>Editar Tarefa</h1>
    <form action="/generos/update" method="post">
        <input type="hidden" name="id" value="${genero.id}" />
        <label>Descrição</label>
        <input type="text" name="descricao" value="${genero.descricao}" />
        <button type="submit">Salvar</button>
    </form>
</body>
</html>