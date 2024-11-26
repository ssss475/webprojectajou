<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>欢迎来到 Ajou集</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #6ab1d7, #2e8b57);
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .welcome-container {
            text-align: center;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px 50px;
            border-radius: 15px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        }
        h2 {
            margin: 0 0 20px;
            font-size: 2rem;
        }
        p {
            margin: 10px 0;
            font-size: 1.2rem;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: #fff;
            background: #4caf50;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background 0.3s;
        }
        a:hover {
            background: #45a049;
        }
        footer {
            margin-top: 20px;
            font-size: 0.9rem;
            color: rgba(255, 255, 255, 0.8);
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h2>欢迎回来，<%= session.getAttribute("username") %>！</h2><!-- 从页面打印出用户名 -->
        <p>感谢您使用 Ajou集，这里是您的校园资源集散地。</p>
        <a href="logout.jsp">退出登录</a>
        <footer>© 2024 Ajou集 版权所有</footer>
    </div>
</body>
</html>
