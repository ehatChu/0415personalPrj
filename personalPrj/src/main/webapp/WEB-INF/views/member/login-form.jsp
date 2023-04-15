<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body {
		margin: 0px;
		background-color: black;
	}
	main {
		margin-top: 70px;
	}
	.box {
		display: flex;
		justify-content: center;
	}
	.img-box > img {
		border-top-left-radius: 20px;
		border-bottom-left-radius: 20px;
	}
	.login-box {
		width: 550px;
		height: 700px;
		background-color: white;
		border-top-right-radius: 20px;
		border-bottom-right-radius: 20px;
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;
	}
	.msg {
		font-size: 3.3em;
	}
	.login-box > form {
		text-align: center;
	}
	.input-area {
		border: 1px solid #d4d7da;
		width: 330px;
		height: 40px;
		border-radius: 30px;
		margin-top: 20px;
		padding-left: 20px;
	}
	.login-box input[type=submit]{
		margin-top: 30px;
	 	color: white;
		border: 0px;
		background-color: #00acee;
		border-radius: 30px;
		width: 355px;
		height: 44px;
	
	}
</style>
</head>
<body>
	<div id="wrap">
		<%@ include file="/WEB-INF/views/common/header.jsp" %>
		<main>
			<div class="box">
				<div class="img-box"><img src="/app/static/img/550700.png" alt=""></div>
				<div class="login-box">
					<div class="msg">Welcome</div>
					<form action="/app/member/login" method="post">
						<input class="input-area" type="text" name="memberId" placeholder="Enter your ID"><br>
						<input class="input-area" type="password" name="memberPwd" placeholder="Password"><br>
						<input type="submit" value="login">
					</form>
				</div>
			</div>
		</main>
	</div>
</body>
</html>