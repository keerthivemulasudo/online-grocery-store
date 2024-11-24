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
    <h1>Bakery Items</h1>
    <p>Freshly baked goods straight from the oven</p>
  </header>

  <main class="products">
    <!-- Bakery Product Cards -->
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732190979/bread_npnreo.jpg" alt="Fresh Bread">
      <h2>Fresh Bread</h2>
      <div class="price">₹40 / loaf</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191417/croissant_khf9pc.jpg" alt="Croissant">
      <h2>Croissant</h2>
      <div class="price">₹80 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191720/muffin_khsk4r.jpg" alt="Muffin">
      <h2>Muffin</h2>
      <div class="price">₹60 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191437/cupcake_tb6x7g.jpg" alt="Cupcake">
      <h2>Cupcake</h2>
      <div class="price">₹120 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191490/donut_zqsuye.jpg" alt="Donut">
      <h2>Donut</h2>
      <div class="price">₹50 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191410/cookies1_prrkpy.jpg" alt="Cookies">
      <h2>Cookies</h2>
      <div class="price">₹70 / pack</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732190918/bagel_l3lpmi.jpg" alt="Bagel">
      <h2>Bagel</h2>
      <div class="price">₹40 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191004/brown_bread_ymntcd.png" alt="Brown Bread">
      <h2>Brown Bread</h2>
      <div class="price">₹45 / loaf</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191345/cheese_gut0hk.jpg" alt="Cheese Bread">
      <h2>Cheese Bread</h2>
      <div class="price">₹120 / loaf</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191277/scones_zwvhwn.jpg" alt="Scones">
      <h2>Scones</h2>
      <div class="price">₹80 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191014/brownie_vrj3hu.jpg" alt="Brownie">
      <h2>Brownie</h2>
      <div class="price">₹100 / piece</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191770/puff_sc1si6.jpg" alt="Puff Pastry">
      <h2>Puff Pastry</h2>
      <div class="price">₹60 / piece</div>
      <button>Add to Cart</button>
    </div>
  </main>

  <footer>
    <p>&copy; 2024 Bakery Fresh</p>
  </footer>
</body>
</html>