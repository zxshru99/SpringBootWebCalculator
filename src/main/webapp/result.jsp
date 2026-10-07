<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #eef2f7;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background: #fff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 6px 12px rgba(0,0,0,0.1);
            text-align: center;
            width: 320px;
        }
        h2 {
            margin-bottom: 20px;
            color: #333;
        }
        .result {
            font-size: 20px;
            font-weight: bold;
            color: #007bff;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Calculation Result</h2>
        <div class="result">
            Sum: ${result}
        </div>
    </div>
</body>
</html>
