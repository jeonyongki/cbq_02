<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css" type="text/css"/>
<title>학생등록</title>
</head>
<body>
<header>
<jsp:include page="header.jsp"/>
<jsp:include page="nav.jsp"/>
</header>
<section>
<article>
<h2>학생등록</h2>
<form name="stInput" method="post" action="studentProc.jsp" onsubmit="return check()">
	<table>
		<tr>
			<th>학년</th>
			<td>
				<input type="text" name="stYear" title="학년">
			</td>
		</tr>
		
		<tr>
			<th>반</th>
			<td>
				<input type="text" name="stClass" title="반">
			</td>
		</tr>
		
		<tr>
			<th>번호</th>
			<td>
				<input type="text" name="stSno" title="번호">
			</td>
		</tr>
		
		<tr>
			<th>이름</th>
			<td>
				<input type="text" name="stName" title="이름">
			</td>
		</tr>
		
				<tr>
			<th>생년월일</th>
			<td>
				<input type="text" name="stBirth" title="생년월일">
			</td>
		</tr>
		
		<tr>
			<th>성별</th>
			<td>
				<input type="radio" name="gender" value="M" checked>남성
				<input type="radio" name="gender" value="F">여성
			</td>
		</tr>
		
		<tr>
			<th>전화번호</th>
			<td>
				<input type="text" name = "stTell1" class="stTell" title="전화1">-
				<input type="text" name = "stTell2" class="stTell" title="전화2">-
				<input type="text" name = "stTell3" class="stTell" title="전화3">
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="학생등록">
				<input type="reset" value="다시쓰기">
			</td>
		</tr>
	</table>
</form>
</article>
</section>
<footer>
<jsp:include page="footer.jsp"/>
</footer>
</body>
<script type="text/javascript">
	function check(){
		const stForms = document.forms.stInput;
		const length = stForms.elements.length - 2;
		for(let i=0; i<length; i++){
			if(!stForms.elements[i].value){
				alert(stForms.elements[i].title+"을/를 입력하세요");
				stForms.elements[i].focus();
				return false;
			}
		}
		return true;
	}
</script>
</html>