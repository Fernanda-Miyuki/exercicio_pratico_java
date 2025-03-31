<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Nova Genero</title>
</head>
<body>
    <h1>Nova Genero</h1>
    <form action="/generos/insert" method="post">
        <label>Descrição</label>
        <input type="text" name="descricao" />
        <button type="submit">Salvar</button>
    </form>
</body>
</html>