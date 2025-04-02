<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Generos</title>
</head>
<body>
    <h1>Lista de Generos</h1>
    <a href="/generos/insert">Novo Genero</a>
    <ul>
        <c:forEach var="item" items="${generos}">
            <li>${item.descricao} | <a href="/generos/update?id=${item.id}">Editar</a>
                <a href="/generos/delete?id=${item.id}">Excluir</a>
            </li>
        </c:forEach>
    </ul>
</body>
</html>