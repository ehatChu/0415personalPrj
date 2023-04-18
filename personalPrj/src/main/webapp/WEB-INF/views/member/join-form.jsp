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
						<div class="content">ID</div><input type="text" name="memberId" placeholder="Enter your ID">
						<div class="content">PWD</div><input type="password" name="memberPwd" placeholder="Password">
						<div class="content">PWD Check</div><input type="password" name="memberPwd2" placeholder="one more check your Password">
						<div class="content">Profile</div><input type="file">
						<div class="content">Travel Style</div>
						<div>
							<label>인물사진찍기
								<input type="checkbox" name="style" value="20">
							</label>
							<label>풍경사진찍기
								<input type="checkbox" name="style" value="20">
							</label>
							<label>음식먹기
								<input type="checkbox" name="style" value="20">
							</label>
							<label>체험하기
								<input type="checkbox" name="style" value="20">
							</label>
						</div>
						<input type="reset" value="초기화">
						<input type="submit" value="회원가입">
					</form>
					
				</div>		
			</div>
		</main>
	</div>
</body>
</html>