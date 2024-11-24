<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
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
    <h1>Snacks & Beverages</h1>
    <p>Indulge in your favorite snacks and beverages</p>
  </header>

  <main class="products">
    <!-- Snacks & Beverages Product Cards -->
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191355/chips_wvzpfs.jpg" alt="Potato Chips">
      <h2>Potato Chips</h2>
      <div class="price">₹50 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191362/chocolate_dmaxoc.jpg" alt="Chocolate Bar">
      <h2>Chocolate Bar</h2>
      <div class="price">₹120 / bar</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191397/cookies_pw82mc.jpg" alt="Cookies">
      <h2>Cookies</h2>
      <div class="price">₹75 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191196/soda_xintlc.jpg" alt="Soda">
      <h2>Soda</h2>
      <div class="price">₹40 / bottle</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191503/energy_drinks_iva76x.jpg" alt="Energy Drink">
      <h2>Energy Drink</h2>
      <div class="price">₹150 / can</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191581/fruit_juice_bp8vu8.webp" alt="Fruit Juice">
      <h2>Fruit Juice</h2>
      <div class="price">₹80 / bottle</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732193668/popcorn_tadwhw.jpg" alt="Popcorn">
      <h2>Popcorn</h2>
      <div class="price">₹60 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191092/tea_i8vyin.jpg" alt="Tea Bags">
      <h2>Tea Bags</h2>
      <div class="price">₹120 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191379/coffee_bag_jums0h.jpg" alt="Coffee Beans">
      <h2>Coffee Beans</h2>
      <div class="price">₹250 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191660/instant_noddle_a2b3fx.jpg" alt="Instant Noodles">
      <h2>Instant Noodles</h2>
      <div class="price">₹40 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191593/fruit_snacks_ana2hq.jpg" alt="Fruit Snack">
      <h2>Fruit Snack</h2>
      <div class="price">₹100 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732190962/biscuits_egy0wq.jpg" alt="Biscuits">
      <h2>Biscuits</h2>
      <div class="price">₹50 / pack</div>
      <button>Add to Cart</button>
    </div>
  </main>

  <footer>
    <p>&copy; 2024 Snacks & Beverages</p>
  </footer>
</body>
</html>