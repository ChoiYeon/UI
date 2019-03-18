<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:include page="Connection.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/index.css" />
</head>
<body>
	<div id="wrap">
		<header>
			<div id="logo"><img src="images/logo.png" alt="logo" /></div>
			<nav>
				<ul>
					<li><a href="#">자료검색</a>
						<ul>
							<li><a href="#">도서검색</a></li>
							<li><a href="#">회원검색</a></li>
							<li><a href="#">자료실</a></li>
							<li><a href="#">대출현황</a></li>
						</ul>
					</li>
					<li><a href="#">게시판</a>
						<ul>
							<li><a href="#">자유게시판</a></li>
							<li><a href="#">공지사항</a></li>
							<li><a href="#">발간자료</a></li>
							<li><a href="#">건의게시판</a></li>
						</ul>
					</li>
					<li><a href="#">도서관안내</a>
						<ul>
							<li><a href="#">도서관현황</a></li>
							<li><a href="#">도서관정책</a></li>
							<li><a href="#">이용안내</a></li>
							<li><a href="#">길찾기</a></li>
						</ul>
					</li>
					<li><a href="#">내정보</a>
						<ul>
							<li><a href="#">내 책</a></li>
							<li><a href="#">회원정보</a></li>
							<li><a href="#">연채현황</a></li>
							<li><a href="#">권고사항</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</header>
		<div id="content">
		<aside>
			<div id="title"><h1>도서 분류</h1></div>
			<div id="Classification">
				<ul>
					<li>문학</li>
					<li>영문도서</li>
					<li>수학</li>
					<li>과학</li>
					<li>한국사</li>
					<li>세계사</li>
					<li>철학</li>
					
				</ul>
			</div>
		</aside>
		<section>
		<form action="Search.html">
			<div id="search">
			<input type="text" name="search" id="search_in" />
			<input type="submit" id="btn_search" value="검색"/>
			</div>
		</form>
		<div id="result_comment">
			<h3>""의 검색결과</h3>
		</div>
			<div id="result">
				<table id="result_table">
					<colgroup>
						<col width="10%" />
						<col width="15%" />
						<col width="55%" />
						<col width="20%" />
					</colgroup>
					<tr>
						<td class="mid">1</td>
						<td height="200px"><img src="images/book1.png" alt="" /></td>
						<td><a href="#">장난꾸러기 다람쥐 채터러</a></td>
						<td class="mid">대여가능</td>
					</tr>
					<tr>
						<td class="mid">2</td>
						<td height="2"><img src="images/book2.png" alt="" /></td>
						<td><a href="#">로빈슨 크루소</a></td>
						<td class="mid">이미대여중</td>
					</tr>
					<tr>
						<td class="mid">3</td>
						<td height="200px"><img src="images/book3.png" alt="" /></td>
						<td><a href="#">해리포터-죽음의 성물</a></td>
						<td class="mid">이미대여중</td>
					</tr>
					<tr>
						<td class="mid">4</td>
						<td height="200px"><img src="images/book4.png" alt="" /></td>
						<td><a href="#">추락천사2</a></td>
						<td class="mid">대여가능</td>
					</tr>
				</table>
				<div id="number">
					<table id="number_table">
						<tr>
							<td>1</td>
							<td>2</td> 
						</tr>
					</table>
				</div>
			</div>
		</section>
		</div>
		<footer>
			<span>Copyrightⓒ2019 By 최윤. All right reserved.</span>
		</footer>
	</div>
	
</body>
</html>