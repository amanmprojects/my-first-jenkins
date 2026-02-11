<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>My First Jenkins CI/CD</title>
    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #ffffff;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .card {
            background: rgba(255, 255, 255, 0.08);
            padding: 40px 50px;
            border-radius: 14px;
            box-shadow: 0 20px 40px rgba(0,0,0,0.4);
            text-align: center;
            max-width: 520px;
        }

        h1 {
            margin-bottom: 10px;
            font-size: 32px;
            font-weight: 600;
        }

        h2 {
            margin-top: 0;
            font-size: 18px;
            font-weight: 400;
            color: #cfd8dc;
        }

        .pipeline {
            margin: 25px 0;
            font-size: 16px;
            font-weight: 500;
            letter-spacing: 0.5px;
        }

        .pipeline span {
            color: #00e5ff;
        }

        .footer {
            margin-top: 30px;
            font-size: 14px;
            color: #b0bec5;
        }

        .footer strong {
            color: #ffffff;
        }
    </style>
</head>

<body>
    <div class="card">
        <h1>🚀 CI/CD Pipeline Deployed</h1>
        <h2>Jenkins · Gradle · Tomcat · Git</h2>

        <div class="pipeline">
            <span>Git</span> → <span>Jenkins</span> → <span>Gradle</span> → <span>Tomcat</span>
        </div>

        <p>
            This Java web application was automatically built and deployed using a
            Continuous Integration and Continuous Deployment (CI/CD) pipeline.
        </p>

        <div class="footer">
            Deployed by <strong>Aman Mehtar</strong><br/>
            <%= new java.util.Date() %>
        </div>
    </div>
</body>
</html>
