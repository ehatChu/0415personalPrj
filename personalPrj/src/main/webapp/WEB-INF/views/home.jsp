<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/794ac64f16.js" crossorigin="anonymous"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&family=Single+Day&display=swap');

        body {
            margin:  0px;
            height: 1000px;
        }
        nav {
            width: 100vw;
            height: 80px;
            background-color: black;
            display: flex;
            justify-content: space-around;
            font-family: yerin;
            font-weight: 800;
            z-index: 100;
            position: sticky;
        }
        .logo {
            color: white;
            display: flex;
            align-items: center;
        }

        @font-face {
            font-family: "yerin";
            src: url(./NEXON\ Lv1\ Gothic\ OTF\ Bold.otf);
        }
        @font-face {
            font-family: "yer2";
            src: url(./00_폰트/RIDIBatang.otf);
        }
        .logo > span {
            font-size: 2em;
        }
        .menu {
            color: white;
            font-size: 1.3em;
            display: flex;
            align-items: center;
        }
        main {
            background-image: url(/app/static/img/background.jpg);
            background-size: cover;
            background-position: 100%;
            width: 100vw;
            height: 850px;
            font-family: 'Nanum Myeongjo', serif;

        }

        main {
            display: flex;
            flex-direction: column;
            justify-content: flex-end;
            align-items: flex-end;
            color: white;
            text-shadow: 2px 2px 2px black;
            font-size: 2em;
        }
        main > div:nth-child(1){
            font-weight:900;
            font-size: 1.5em;
            text-shadow: 2px 2px 2px gray;
        }
        main > div:nth-child(2){
            text-align: right;
        }

        footer {
            width: 100vw;
            height: 530px;
            background-color: black;
        }
        a{
            text-decoration: none;
            color: white;
        }
        .menu > a{
            margin-right: 20px;
        }
        .menu > a:hover {
            color: #00acee;
        }
    </style>
</head>
<body>
    <nav>
        <div class="logo">
            <i class="fa-solid fa-dove fa-2x" style="color: #00acee;"></i>
            <span>BackPacker</span>
        </div>
        <div class="menu">
            <a href="#">Board</a>
           
            <a href="#">Gallery</a>
      
            <a href="/app/member/join">Sing in</a>
          
            <a href="/app/member/login">Log in</a>
        </div>
    </nav>
    <main>
        <div>To err is human, To loaf is Parisian -Victor Hugo</div>
        <div>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. <br>
            Nemo eligendi qui est ea veritatis quos reprehenderit <br>
            ipsam unde, sunt aut nihil labore, nobis odio dolores <br>
            ullam. Minima ipsam quaerat nemo!
        </div>
       
    </main>
    <footer>

    </footer>
</body>
</html>