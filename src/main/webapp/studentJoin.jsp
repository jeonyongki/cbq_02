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

</form>
</article>
</section>
<footer>
<jsp:include page="footer.jsp"/>
</footer>
</body>
<script type="text/javascript">
	function check(){
		const sform = document.forms.stInput;
		const length = sform.length - 2;
		for(let i=0; i<length; i++){
			if(!sform[i].value){
				alert(sform[i].title+"가 없습니다");
				sform[i].focus();
				return false;
			}
		}
		return true;
	}
</script>
</html>