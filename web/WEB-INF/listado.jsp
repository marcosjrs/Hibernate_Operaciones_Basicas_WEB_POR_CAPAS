<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Listado Personas</title>
    </head>
    <body>
        <table width="383" border="1" height="76">
            <tbody>
            <caption>Listado de Personas</caption>
            <tr>
                <th>Id</th>
                <th>Nombre </th>
                <th>Apellido </th>
            </tr>
            <%--Iteramos los elementos de la lista de personas --%>
            <c:forEach var="persona" items="${personas}" >
                <tr>
                    <td>
                        ${persona.idPersona}
                    </td>
                    <td>
                        ${persona.nombre}
                    </td>
                    <td>
                        ${persona.apellido}
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
