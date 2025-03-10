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

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      background-color: #f9f9f9;
      color: #333;
    }

    header {
      text-align: center;
      background-color: #4CAF50;
      color: white;
      padding: 1.5em 0;
    }

    header h1 {
      font-size: 2rem;
      margin-bottom: 0.5em;
    }

    header p {
      font-size: 1.2rem;
    }

    /* Product Grid */
    .products {
      display: grid;
      grid-template-columns: repeat(4, 1fr); /* 4 items per row */
      gap: 1.5em;
      padding: 2em;
      max-width: 1200px;
      margin: 0 auto;
    }

    .product-card {
      background: white;
      border: 1px solid #ddd;
      border-radius: 8px;
      overflow: hidden;
      text-align: center;
      transition: transform 0.3s, box-shadow 0.3s;
      padding: 1em;
      height: 300px; /* Smaller card height */
      display: flex;
      flex-direction: column;
      justify-content: space-between; /* Ensures button stays at the bottom */
    }

    .product-card img {
      width: 100%;
      height: 150px; /* Adjusted image height */
      object-fit: cover;
      margin-bottom: 1em;
    }

    .product-card h2 {
      font-size: 1.2rem; /* Adjusted font size */
      color: #333;
      margin-bottom: 0.5em;
    }

    .product-card .price {
      font-size: 1.1rem; /* Adjusted price font size */
      color: #4CAF50;
      margin-bottom: 1em;
    }

    .product-card button {
      padding: 0.5em 0.8em; /* Smaller button padding */
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      font-size: 0.9rem; /* Smaller button text */
      cursor: pointer;
      transition: background-color 0.3s;
      margin-top: auto; /* Pushes button to the bottom */
    }

    .product-card button:hover {
      background-color: #45a049;
    }

    .product-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
    }

    /* Footer */
    footer {
      text-align: center;
      padding: 1em;
      background: #333;
      color: white;
      margin-top: 2em;
    }
  </style>
</head>
<body>
  <header>
    <h1>Pantry Essentials</h1>
    <p>Stock up on all your favorite pantry items</p>
  </header>

  <main class="products">
    <!-- Pantry Essentials Product Cards -->
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191835/rice_imiilz.jpg" alt="Rice">
      <h2>Premium Rice</h2>
      <div class="price">₹599 / kg</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191733/oil_lktcuh.jpg" alt="Vegetable Oil">
      <h2>Vegetable Oil</h2>
      <div class="price">₹149 / 500ml</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191140/sugar_pso1z3.jpg" alt="Sugar">
      <h2>White Sugar</h2>
      <div class="price">₹60 / kg</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191550/flour_j8sjph.jpg" alt="Flour">
      <h2>Wheat Flour</h2>
      <div class="price">₹80 / kg</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191852/salt_jqleus.jpg" alt="Salt">
      <h2>Salt</h2>
      <div class="price">₹25 / kg</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191757/pasta_cisjnu.avif" alt="Pasta">
      <h2>Italian Pasta</h2>
      <div class="price">₹120 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732193456/beans1_gfjwj4.jpg" alt="Beans">
      <h2>Black Beans</h2>
      <div class="price">₹130 / kg</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191092/tea_i8vyin.jpg" alt="Tea">
      <h2>Premium Tea</h2>
      <div class="price">₹150 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191371/coffee_akj9mz.jpg" alt="Coffee">
      <h2>Instant Coffee</h2>
      <div class="price">₹250 / jar</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191319/canned-tomato_kwf7vx.jpg" alt="Canned Tomatoes">
      <h2>Canned Tomatoes</h2>
      <div class="price">₹80 / can</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191179/spices_do7qvw.jpg" alt="Spices">
      <h2>Mixed Spices</h2>
      <div class="price">₹99 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191030/vinegar_eadm0y.webp" alt="Vinegar">
      <h2>Apple Cider Vinegar</h2>
      <div class="price">₹160 / bottle</div>
      <button>Add to Cart</button>
    </div>
  </main>

  <footer>
    <p>&copy; 2024 Pantry Essentials</p>
  </footer>
</body>
</html>