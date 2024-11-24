<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
        /* General Body Styling */
        body {
            font-family: 'Poppins',Arial, sans-serif; /* Changed to Roboto font */
            background-image: url("https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732196029/reg_sgparu.jpg"); /* Ensure the background image path is correct */
            background-repeat: no-repeat;
            background-position: center;
            background-size: cover;
            margin: 0; /* Ensures no unintended margins */
            padding: 0; /* Ensures no unintended padding */
            height: 100vh; /* Sets the body height to fit the viewport */
            overflow: hidden; /* Prevents scrollbars if the content overflows */
        }

        /* Container for the Signup Page */
        .signup-container {
            width: 100%;
            max-width: 280px; /* Further decrease max width for a more compact container */
            height: auto; /* Automatically adjusts height based on content */
            padding: 10px; /* Smaller padding to reduce the overall container size */
            padding-bottom:50px;
            background-color: rgba(255, 255, 255, 0.9); /* White background with slight transparency */
            border-radius: 8px; /* Rounded corners */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Shadow effect */
            backdrop-filter: blur(5px); /* Adds subtle blurring effect */
            position: absolute; /* Allows us to position the container */
            left:30%; /* Centers the container horizontally */
            top: 50%; /* Moves the container down to center */
            transform: translateY(-50%) translateX(-50%); /* Centers the container both horizontally and vertically */
        }

        .signup-container h2 {
            text-align: center; /* Centers the header text */
            margin-bottom: 12px; /* Reduced margin */
            font-size: 20px; /* Reduced font size for a more compact appearance */
            color: #333; /* Darker text color for better readability */
        }

        /* Styling for input fields */
        .input-group {
            margin-bottom: 10px; /* Reduced margin for more compact form */
        }

        .input-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 4px; /* Smaller margin for labels */
            font-size: 13px; /* Slightly smaller label font size */
            color: #555; /* Softer text color for labels */
        }

        .input-group input {
            width: 90%;
            padding: 8px; /* Smaller padding for input fields */
            font-size: 14px; /* Smaller font size for input text */
            border: 1px solid #ccc;
            border-radius: 4px;
            transition: border-color 0.3s ease-in-out; /* Smooth transition for focus effect */
        }

        .input-group input:focus {
            border-color: #4CAF50; /* Change border color when focused */
            outline: none; /* Removes default outline */
        }

        /* Button styles */
        .btn {
            width: 100%;
            padding: 8px; /* Smaller padding for the button */
            background-color: #4CAF50; /* Green background for the button */
            color: #fff;
            border: none;
            border-radius: 4px;
            font-size: 14px; /* Smaller font size for the button */
            cursor: pointer;
            transition: background-color 0.3s ease-in-out; /* Smooth transition for hover effect */
        }

        .btn:hover {
            background-color: #45a049; /* Darker green on hover */
        }

        /* Error message styling */
        .error-message {
            color: red;
            font-size: 12px; /* Smaller font size for error messages */
            text-align: center;
        }

        /* Link styling for login */
        p {
            text-align: center;
            margin-top: 15px; /* Reduced margin for login text */
            font-size: 13px; /* Smaller font size for the login text */
            color: #555; /* Softer text color */
        }

        a {
            color: #4CAF50; /* Green link */
            text-decoration: none;
            transition: color 0.3s ease-in-out; /* Smooth transition for hover effect */
        }

        a:hover {
            text-decoration: underline; /* Underline on hover */
            color: #45a049; /* Slightly darker green on hover */
        }
        .msg h1{
        margin-top=15px;
        font-size=10px;
        font-family:monospace;
        }
    </style>
</head>
<body>
<form action="signupAction.jsp" method="POST">
<%@ include file="includes/navbar.jsp" %>
    <div class="signup-container">
        <h2>Create a New Account</h2>
        <form id="signupForm">
            <div class="input-group">
                <label for="fullname">Full Name</label>
                <input type="text" id="fullname" name="fullname" required placeholder="Enter your full name">
            </div>
            <div class="input-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required placeholder="Enter your email address">
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required placeholder="Enter your password">
            </div>
            <div class="input-group">
                <label for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password" required placeholder="Confirm your password">
            </div>
            
            <button type="submit" class="btn">Sign Up</button>
            <p class="error-message" id="error-message"></p>
        </form>
        <p>Already have an account? <a href="login.jsp">Login here</a></p>
        <div class="msg">
        <%
        String msg=request.getParameter("msg");
        		if("valid".equals(msg))
        		{
        %>
        <h1>successfully created</h1>
        <%} 
        %>
         <%
        		if("invalid".equals(msg))
        		{
        %>
        <h1>something went wrong!</h1>
        <%} %>
        </div>
        
    </div>
</body>
</html>