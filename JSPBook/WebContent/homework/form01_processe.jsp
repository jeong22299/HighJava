<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<%	// 스크립틀릿
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		String email = request.getParameter("email");
	%>
	<p>이름 : <%=name %></p>
	<p>주소 : <%=addr %></p>
	<p>메일 : <%=email %></p>

<c:set var="name" value="<%=name %>"/>
<c:set var="addr" value="<%=addr %>"/>
<c:set var="email" value="<%=email %>"/>
	<p>이름 : ${name}</p>
	<p>주소 : ${addr}</p>
	<p>메일 : ${email}</p>

<script type="text/javascript">
let name = " ${name}";
let addr = " ${addr}";
let email = " ${email}";
alert("이름 : " + name + ", addr : " + addr + ", email" + email)

</script>
	
	
</body>
</html>