<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>退出登录 - Ajou集</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #ff7e5f, #feb47b);
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }
        .message-container {
            background: rgba(255, 255, 255, 0.1);
            padding: 30px 50px;
            border-radius: 15px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        }
        h1 {
            margin: 0 0 20px;
            font-size: 2rem;
        }
        p {
            margin: 10px 0;
            font-size: 1.2rem;
        }
        .redirect {
            margin-top: 20px;
            font-size: 1rem;
        }
    </style>
</head>
<body>
    <%
        session.invalidate();  // 清除会话
    %>
    <div class="message-container">
        <h1>您已成功退出登录！</h1>
        <p>感谢使用 Ajou集，期待您下次再来。</p>
        <p class="redirect">即将为您跳转到登录页面...</p>
    </div>
    <script>
        setTimeout(() => {
            window.location.href = "login.jsp";  // 重定向到登录页面
        }, 3000); // 3秒后跳转
    </script>
</body>
</html>
