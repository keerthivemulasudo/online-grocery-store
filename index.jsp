<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Navbar Styling */
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            height: 70px; /* Decreased height */
            padding: 0 15px; /* Decreased padding */
            background: #f5f5dc; /* Creamish color */
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .navbar .logo {
            display: flex;
            align-items: center;
        }

        .navbar .logo img {
            height: 50px; /* Decreased image size */
            width: 50px; /* Decreased image size */
            margin-right: 10px;
            border-radius: 50%;
        }

        .navbar .logo h2 {
            font-size: 1.8rem;
            color: black;
            letter-spacing: 1px;
        }

        .navbar ul {
            display: flex;
            list-style: none;
        }

        .navbar ul li {
            margin: 0 10px; /* Decreased margin */
        }

        .navbar ul li a {
            text-decoration: none;
            color: black;
            font-size: 0.9rem; /* Decreased font size */
            font-weight: 500;
            padding: 8px 12px; /* Decreased padding */
            transition: all 0.3s ease-in-out;
        }

        .navbar ul li a:hover {
            background-color: #d3d3d3; /* Light gray for hover */
            color: black;
            border-radius: 5px;
        }

        .buttons a {
            text-decoration: none;
            background: black;
            color: white;
            padding: 8px 18px; /* Decreased padding */
            border-radius: 25px;
            font-weight: 500;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }

        .buttons a:hover {
            background: #d3d3d3; /* Light gray for hover */
            color: black;
        }

        /* Hero Section */
        .hero {
            position: absolute;
            top: 50%;
            left: 10%; /* Adjust this value to control how far left you want it */
            transform: translate(0, -50%); /* Remove the horizontal centering */
            text-align: left; /* Align the text to the left */
            color: #fff;
            padding-left: 30px;
            border-radius: 10px;
        }

        .hero h1 {
            font-size: 3rem;
            margin-bottom: 20px;
            font-family: Georgia, 'Times New Roman', Times, serif;
        }

        .hero p {
            font-size: 1.5rem;
            margin-bottom: 30px;
            font-family: 'Courier New', Courier, monospace;
        }

        /* Background Image */
        .image-full-page {
            background-image: url('https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732190745/backgrd_ing_sivctt.jpg'); /* Replace 'backgrd_ing.jpg' with your image path */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh; /* Full viewport height */
            width: 100vw; /* Full viewport width */
            position: relative;
            z-index: -1;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .navbar ul {
                flex-direction: column;
                align-items: flex-end;
            }

            .navbar ul li {
                margin: 10px 0;
            }

            .navbar ul li a {
                padding: 8px 10px;
            }

            .buttons {
                margin-top: 10px;
            }

            .navbar .logo h2 {
                font-size: 1.5rem;
            }
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="logo">
            <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732190524/logo_bv5nd7.png" alt="Logo">
            <h2>Grab N Go</h2>
        </div>

        <!-- Navigation Links -->
        <ul>
            <li><a href="aboutus.jsp">About Us</a></li>
            <li><a href="help.jsp">Help</a></li>
            <li><a href="login.jsp">Login</a></li>
            <li><a href="cart.jsp">Cart</a>
        </ul>

        <!-- Buttons Section -->
        <div class="buttons">
            <a href="register.jsp">Sign Up</a>
        </div>
    </div>
    <div class="image-full-page">
        <div class="hero">
            <h1 width="1200px"> <span style="color: #32CD32;">Grab N Go</span></h1>
            <p><span style="color:rgb(34, 1, 1) ;">Fuel your lyf with freshness</span></p>
        </div>
    </div>
</body>
</html>