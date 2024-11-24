<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Help | Online Grocery Shop</title>
    <style>
        /* General body styles */
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
    </style>
</head>
<body>

    <div class="navbar">
        <div class="logo">
            <img src="logo.png" alt="Logo">
            <h1>Grab N Go</h1>
        </div>

        <!-- Navigation Links -->
        <ul>
            <li><a href="aboutus.jsp">About Us</a></li>
            <li><a href="help.jsp">Help</a></li>
            <li><a href="login.jsp">Login</a></li>
            <li><a href="cart.jsp">Cart</a></li>
        </ul>

        <!-- Buttons Section -->
        <div class="buttons">
            <a href="register.jsp">Sign Up</a>
        </div>
    </div>

    

    <!-- Main Content Section -->
    <div class="main-content">
        <h2>Welcome to the Help Section</h2>
        <p>We are here to assist you with any questions or issues you may have while shopping with us. Browse the Frequently Asked Questions (FAQs) below or get in touch with our support team for further help.</p>

        <!-- FAQ Section -->
        <div class="faq">
            <div class="faq-item">
                <h4>1. How do I place an order?</h4>
                <p>To place an order, simply browse our store, add the products to your cart, and proceed to checkout. We offer a variety of payment options including credit cards, debit cards, and online payment systems.</p>
            </div>
            
            <div class="faq-item">
                <h4>2. Can I cancel or modify my order after placing it?</h4>
                <p>Once your order has been processed, we are unable to modify or cancel it. However, you can contact us immediately, and we will assist you if possible.</p>
            </div>
            <div class="faq-item">
                <h4>3. What should I do if I receive a damaged product?</h4>
                <p>If you receive a damaged product, please contact us within 24 hours with your order number and a photo of the damaged item. We'll arrange for a replacement or refund as needed.</p>
            </div>
        </div>

        <!-- Contact Info Section -->
        <div class="contact-info">
            <h3>Need further assistance?</h3>
            <p>If you have any other questions or require more help, feel free to reach out to our customer service team:</p>
            <p>Email: <a href="mailto:support@grabngo.com">support@grabngo.com</a></p>
            <p>Phone: (123) 456-7890</p>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <div class="container">
            <p>&copy; 2024 GRAB N GO - Online Grocery Store. All rights reserved.</p>
            
        </div>
    </footer>

</body>
</html>
