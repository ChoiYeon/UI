<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피자 전문점 판매 관리 프로그램 전표 등록</title>
<link rel="stylesheet" href="css/index.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
	$(document).write(Function() {
		
	});
</script>
</head>
<body>
<div id="wrap">
	<jsp:include page="header.jsp" />
	<jsp:include page="nav.jsp" />
	<section>
		<div id="title">
			<h1>매출전표등록</h1>
		</div>
		<form action="insert.jsp">
			<table id="select">
				<colgroup>
					<col width="30%" />
					<col width="70%" />
				</colgroup>
				<tr>
					<td class="label">매출전표번호</td>
					<td><input type="text" size="10" class="input" /></td>
				</tr>
				<tr>
					<td class="label">지점코드</td>
					<td><input type="text" size="10" class="input" /></td>
				</tr>
				
				<tr>
					<td class="label">판매일자</td>
					<td><input type="text" size="12" class="input" /></td>
				</tr>
				
				<tr>
					<td class="label">피자코드</td>
					<td>
						<select name="pizza" id="spizza">
							<option value="">피자선택</option>
							<option value="AA01">[AA01]고르골졸라피자</option>
							<option value="AA02">[AA02]치즈피자</option>
							<option value="AA03">[AA03]페퍼로니피자</option>
							<option value="AA04">[AA04]콤비네이션피자</option>
							<option value="AA05">[AA05]고구마피자</option>
							<option value="AA06">[AA06]포테이초피자</option>
							<option value="AA07">[AA07]불고기피자</option>
							<option value="AA08">[AA08]나폴리피자</option>
						</select>
					</td>
				</tr>
				
				<tr>
					<td class="label">판매수량</td>
					<td><input type="text" size="12" class="input" /></td>
				</tr>
				
				<tr>
					<td colspan="2" class="label">
						<input type="submit" value="전표등록" />
						<button id="clear">다시쓰기</button>
					</td>
				</tr> 
				
			</table>
		</form>
	</section>
	<jsp:include page="footer.jsp" />
	</div>
</body>
</html>