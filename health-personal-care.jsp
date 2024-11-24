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
      gap: 1.2em;
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
      padding: 0.8em;
      height: 350px;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    .product-card img {
      width: 100%;
      height: 150px;
      object-fit: cover;
      margin-bottom: 1em;
    }

    .product-card h2 {
      font-size: 1rem;
      color: #333;
      margin-bottom: 0.5em;
    }

    .product-card p {
      font-size: 0.9rem;
      color: #555;
      margin-bottom: 1em;
    }

    .product-card .price {
      font-size: 1.2rem;
      color: #4CAF50;
      margin-bottom: 1em;
    }

    .product-card button {
      padding: 0.6em 1em;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      font-size: 0.9rem;
      cursor: pointer;
      transition: background-color 0.3s;
      margin-top: auto;
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
    <h1>Health & Personal Care</h1>
    <p>Find essential products for your well-being</p>
  </header>

  <main class="products">
    <!-- Product Cards -->
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191244/shampoo1_uy5nsn.jpg" alt="Shampoo">
      <h2>Herbal Shampoo</h2>
      <div class="price">₹199</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191053/toothpaste_cx1tka.jpg" alt="Toothpaste">
      <h2>Fluoride Toothpaste</h2>
      <div class="price">₹99</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191219/soap1_gmaqab.jpg" alt="Soap">
      <h2>Organic Soap</h2>
      <div class="price">₹79</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191630/handwash_vttksi.jpg" alt="Handwash">
      <h2>Liquid Handwash</h2>
      <div class="price">₹149</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191310/sanitizer_cdcktw.jpg" alt="Sanitizer">
      <h2>Hand Sanitizer</h2>
      <div class="price">₹89</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191516/facewash_gc245x.jpg" alt="Face Wash">
      <h2>Gentle Face Wash</h2>
      <div class="price">₹129</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732190971/bodylotion_dgmyht.jpg" alt="Body Lotion">
      <h2>Moisturizing Lotion</h2>
      <div class="price">₹249</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191621/hairoil_rpfxtw.jpg" alt="Hair Oil">
      <h2>Nourishing Hair Oil</h2>
      <div class="price">₹179</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191455/deodorant_adgxb3.jpg" alt="Deodorant">
      <h2>Body Deodorant</h2>
      <div class="price">₹199</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191108/sunscreen_mvna3c.jpg" alt="Sunscreen">
      <h2>SPF 50 Sunscreen</h2>
      <div class="price">₹299</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191825/razor_d9jfhu.jpg" alt="Razor">
      <h2>Disposable Razor Pack</h2>
      <div class="price">₹149</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191294/sanitory_tgmh9o.jpg" alt="Sanitory pads">
      <h2>Sanitory Pads</h2>
      <div class="price">₹100</div>
      <button>Add to Cart</button>
    </div>
  </main>

  <footer>
    <p>&copy; 2024 Online Grocery Store</p>
  </footer>
</body>
</html>