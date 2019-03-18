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
	<jsp:include page="header.jsp" />
	<jsp:include page="nav.jsp" />
	<section>
		<div id="title">
			<h1>통합매출현황조회</h1>
		</div>
		<table id="tselect">
			<colgroup>
				<col width="15%"/>
				<col width="15%"/>
				<col width="15%"/>
				<col width="10%"/>
				<col width="20%"/>
				<col width="10%"/>
				<col width="15%"/>
			</colgroup>
			<tr>
				<th>매출전표번호</th>
				<th>지점</th>
				<th>판매일자</th>
				<th>피자코드</th>
				<th>피자명</th>
				<th>판매수량</th>
				<th id="right">매출액</th>
			</tr>
		</table>
	</section>
	<jsp:include page="footer.jsp" />
</body>
</html>