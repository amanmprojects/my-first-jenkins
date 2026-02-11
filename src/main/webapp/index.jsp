<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>CI/CD Deployment Success</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Segoe UI', Roboto, Arial, sans-serif;
            background: radial-gradient(circle at top, #1e3c72, #2a5298);
            color: #ffffff;
        }

        .container {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(12px);
            border-radius: 18px;
            padding: 45px 55px;
            width: 520px;
            text-align: center;
            box-shadow: 0 25px 50px rgba(0,0,0,0.45);
        }

        h1 {
            margin: 0;
            font-size: 30px;
            font-weight: 600;
        }

        h2 {
            margin-top: 8px;
            font-size: 16px;
            font-weight: 400;
            color: #dbe7ff;
        }

        .pipeline {
            margin: 28px 0;
            font-size: 15px;
            font-weight: 500;
            letter-spacing: 0.6px;
        }

        .pipeline span {
            padding: 6px 12px;
            margin: 0 4px;
            background: rgba(255, 255, 255, 0.18);
            border-radius: 6px;
        }

        .info {
            font-size: 14px;
            line-height: 1.6;
            color: #e3f2fd;
        }

        .footer {
            margin-top: 26px;
            font-size: 13px;
            color: #cfd8dc;
        }

        .badge {
            display: inline-block;
            margin-top: 12px;
            padding: 6px 14px;
            font-size: 12px;
            background: #00e5ff;
            color: #003344;
            border-radius: 20px;
            font-weight: 600;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>🚀 Deployment Successful</h1>
        <h2>Automated CI/CD Pipeline</h2>

        <div class="pipeline">
            <span>Git</span> →
            <span>Jenkins</span> →
            <span>Maven</span> →
            <span>Tomcat</span>
        </div>

        <div class="info">
            This Java web application was built and deployed automatically
            using Jenkins whenever code was pushed to the Git repository.
        </div>

        <div class="badge">
            LIVE ON TOMCAT
        </div>

        <div class="footer">
            Developed by <strong>Aman Mehtar</strong><br/>
            Deployed at <%= new java.util.Date() %>
        </div>
    </div>
</body>
</html>
