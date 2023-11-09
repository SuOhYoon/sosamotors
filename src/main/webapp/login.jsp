<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>로그인</title>
    <style>
        @font-face {
            font-family: 'InterparkGothic';
            /*font 이름*/
            font-style: 'normal';
            src: url('InterparkGothicLight.ttf');
            /* IE9 Compat Modes */
        }

        @font-face {
            font-family: 'InterparkGothicBold';
            /*font 이름*/
            font-style: 'normal';
            src: url('InterparkGothicBold.ttf');
            /* IE9 Compat Modes */
        }

        .main {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            align-content: center;
            border-radius: 5px;
        }

        .logo {
            display: block;
            text-align: center;
            width: 20%;
        }

        .btn {
            margin-left: 25px;
            background-color: skyblue;
            border-color: transparent;
            color: white;
            transition: 0.4s;
            font-size: 18px;
            width: 80%;
            position: relative;
            border-radius: 3px;
            font-family:'InterparkGothicBold';
        }

        .account {
            display: block;
            margin-bottom: 10px;
            padding: 10px;
            border: 1px solid rgba(211, 211, 211, 0.65);
            border-radius: 3px;
            width: 250px;
            font-family:'InterparkGothicBold';
        }

        #alert {
            border-color: transparent;

        }

        #menu ul li {
            list-style: none;
            float: left;
            text-align: center;
            font-family:'InterparkGothicBold';
        }

        #menu a:link {
            color: black;
            text-decoration: none;
        }

        #menu a:visited {
            color: black;
            text-decoration: none;
        }

        #menu a:hover {
            color: #363;
            text-decoration: none;
        }

        #menu a:active {
            color: black;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="main">
        <img src="logo.png" class="logo">
        <div>
        <form action="login_action.jsp" method="post">
            <input type="text" placeholder="ID" name="USER_ID" class="account">
            <input type="password" placeholder="PW" name="USER_PW" class="account">
            <button class="btn">로그인</button>
        </form>
            <p id="alert" class="account"></p>
            <nav id="menu">
                <ul>
                    <li><a href="find_id.html">ID찾기</a></li>
                    <li>&nbsp|&nbsp</li>
                    <li><a href="find_pw.html">PW찾기</a></li>
                    <li>&nbsp|&nbsp</li>
                    <li><a href="signup.jsp">회원가입</a></li>
                </ul>
            </nav>
        </div>
    </div>
</body>
</html>