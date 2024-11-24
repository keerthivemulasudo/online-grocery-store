<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
        /* General Styles */
        
        body {
            font-family: Arial, sans-serif;
            margin: 0;
        }
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

        .navbar .logo h1 {
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

            .navbar .logo h1 {
                font-size: 1.5rem;
            }
        }
        /* About Us Section */
        .about-us {
            background-color: white;
            padding: 60px 20px;
        }

        .about-us .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 15px;
        }

        .about-us h1 {
            text-align: center;
            font-size: 36px;
            color: #2c3e50;
            margin-bottom: 30px;
        }

        .about-us p {
            font-size: 18px;
            line-height: 1.8;
            margin-bottom: 30px;
            color: #555;
        }

        .about-us h2 {
            font-size: 28px;
            color: #16a085;
            margin-bottom: 15px;
        }

        .about-us ul {
            padding-left: 20px;
            font-size: 18px;
        }

        .about-us ul li {
            margin-bottom: 10px;
            color: #555;
        }

        /* Styling for the Links */
        a {
            color: #16a085;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        a:hover {
            color: #2c3e50;
        }

        /* Footer Section */
        footer {
            background-color: #2c3e50;
            color: white;
            padding: 30px 0;
            text-align: center;
        }

        footer .container {
            max-width: 1200px;
            margin: 0 auto;
        }

        footer p {
            font-size: 14px;
            margin-bottom: 20px;
        }

        footer ul {
            list-style: none;
            padding: 0;
        }

        footer ul li {
            display: inline;
            margin: 0 15px;
        }

        footer ul li a {
            color: white;
            text-decoration: none;
            font-size: 14px;
            transition: color 0.3s ease;
        }

        footer ul li a:hover {
            color: #1abc9c;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            header nav ul li {
                display: block;
                margin: 10px 0;
            }

            .about-us h1 {
                font-size: 28px;
            }

            .about-us h2 {
                font-size: 24px;
            }

            footer ul li {
                display: block;
                margin: 5px 0;
            }
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="logo">
            <img src="logo.png" alt="Logo">
            <h2>Grab N Go</h2>
        </div>

        <!-- Navigation Links -->
        <ul>
            <li><a href="aboutus.html">About Us</a></li>
            <li><a href="help.html">Help</a></li>
            <li><a href="login.html">Login</a></li>
        </ul>

        <!-- Buttons Section -->
        <div class="buttons">
            <a href="register.html">Sign Up</a>
        </div>
    </div>

    <!-- About Us Section -->
    <section class="about-us">
        <div class="container">
            <h1>About Us</h1>
            <p>Welcome to <strong>GRAB N GO-Online Grocery Store</strong>, where convenience meets quality. Our mission is to provide fresh and high-quality groceries delivered directly to your doorstep, saving you time and effort.</p>
                        
            <h2>Our Values</h2>
            <ul>
                <li><strong>Freshness</strong> - We believe in delivering only the freshest products to our customers.</li>
                <li><strong>Convenience</strong> - Enjoy shopping for all your grocery needs from the comfort of your home.</li>
                <li><strong>Customer Satisfaction</strong> - Your satisfaction is our priority. We strive to make every shopping experience pleasant and hassle-free.</li>
                <li><strong>Sustainability</strong> - We are committed to supporting sustainable practices, from sourcing locally to eco-friendly packaging.</li>
            </ul>
            
            <h2>Why Choose Us?</h2>
            <p>We offer a wide range of grocery items, including fresh fruits and vegetables, dairy, meats, pantry staples, snacks, and more. With same-day delivery options and a simple online shopping experience, we aim to make grocery shopping as convenient as possible.</p>

            <h2>Customer Service</h2>
            <p>If you have any questions or concerns, our customer service team is here to help. You can reach us at <a href="mailto:support@grabngo.com">support@grabngo.com</a> or call us at (123) 456-7890.</p>
        </div>
    </section>

    <!-- Footer Section -->
    <footer>
        <div class="container">
            <p>&copy; 2024 GRAB N GO-Online Store. All rights reserved.</p>
            
        </div>
    </footer>
</body>
</html>