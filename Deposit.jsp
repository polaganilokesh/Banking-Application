<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Deposit</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }
        .container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 400px;
        }
        .container label {
            display: block;
            margin-bottom: 8px;
        }
        .container input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .container input[type="submit"] {
            background: linear-gradient(to right, #1e90ff, #00bfff);
            color: white;
            padding: 12px 24px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background 0.3s ease;
        }
        .container input[type="submit"]:hover {
            background: linear-gradient(to right, #00bfff, #1e90ff);
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Deposit</h2>
        <form action="DepositServlet" method="post">
            
            <label for="depositAmount">Deposit Amount:</label>
            <input type="text" id="depositAmount" name="depositAmount"><br><br>
            
            <input type="submit" value="Deposit">
        </form>
    </div>
</body>
</html>
