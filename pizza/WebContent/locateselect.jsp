<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/index.css" />
</head>
<body>
	<div id="wrap">
	<jsp:include page="header.jsp" />
	<jsp:include page="nav.jsp" />
	<section>
		<div id="title">
			<h1>지점별매출현황</h1>
		</div>
		<table id="lselect">
			<colgroup>
				<col width="33%"/>
				<col width="33%"/>
				<col width="33%"/>
			</colgroup>
			<tr>
				<th>지점 코드</th>
				<th>지점 명</th>
				<th>총매출액</th>
				
			</tr>
			<%
			
			%>
			<tr>
				<td>1</td>
				<td>2</td>
				<td class="right">7</td>
			</tr>
			<%
			
			%>
		</table>
	</section>
	<jsp:include page="footer.jsp" />
	</div>
</body>
</html>