<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<head>
	<meta charset="UTF-8">
	<title>Nova Empresa Cadastrada</title>
	
	</head>
	<body>
	<c:if test="${not empty empresa}">
		Empresa ${ empresa.nome } cadastrada com sucesso!
	
	</c:if>
	
	<c:if test="${empty empresa }"> Nenhuma empresa cadastrada</c:if>
		
	</body>
</html>

