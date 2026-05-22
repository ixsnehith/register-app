<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps User Registration</title>
    <style>
        body {
            background: #000;         /* Black background */
            color: red;               /* All text red by default */
        }
        .container {
            background: #222;         /* Slightly lighter black for form background */
            color: red;
            padding: 25px;
            max-width: 480px;
            margin: 40px auto;
            border-radius: 10px;
            box-shadow: 0 2px 12px rgba(0,0,0,0.6);
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 15px 0;
            border: 1px solid red;
            border-radius: 6px;
            background: #000;
            color: red;
        }
        label, h1, p, a {
            color: red;
        }
        .registerbtn {
            background-color: red;
            color: black;
            padding: 10px 18px;
            margin: 12px 0;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
            font-weight: bold;
        }
        .registerbtn:hover {
            background: #ff5050;
        }
        .container.signin {
            background-color: #111;
            color: red;
            text-align: center;
            margin-top: 20px;
            border-radius: 10px;
            padding: 10px;
        }
        hr {
            border: 0;
            border-top: 1px solid red;
        }
        a {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form action="action_page.php">
      <div class="container">
        <h1>New user Register for DevOps Learning at Virtual TechBox Youtube Channel</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>
         
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
        <br>
        
        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
        <br>

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>
        <br>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
        <br>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
        <hr>
        <br>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
      </div>
      <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
      </div>

      <h1> THIS IS MY FIRST DEPLOYMENT USING JENKINS SONARQUBE DOCKER ARGOCD KUBERNETES </h1>
      <br>
    </form>
</body>
</html>



