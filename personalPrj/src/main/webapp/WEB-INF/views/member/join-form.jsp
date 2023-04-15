<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body {
		background-color: black;
	}
	main {
		margin-top: 50px;
		width: 100vw;
		height: 100vh;
		display: flex;
		justify-content: center;
	}
	h1 {
		color: white;
	}

	.box{
		position: relative;
	}
	.content-area {
		position: absolute;
		left: 100px;
		top: 50px;
	}
</style>
</head>
<body>
	<div id="wrap">
		<%@ include file="/WEB-INF/views/common/header.jsp" %>
		<main>
			<div class="box">
				<img src="/app/static/img/join-img.jpeg" alt="">
				<div class="content-area">
					<form action="/app/member/join" method="post">
						<div>Welcome Join Us</div>
						<div class="content">ID</div><input type="text" name="memberId" placeholder="">
						<div class="content">PWD</div><input type="text" name="memberPwd" placeholder="">
						<div class="content">Profile</div><input type="file">
						
					</form>
					
				</div>		
			</div>
		</main>
	</div>
</body>
</html>