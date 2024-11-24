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
    <h1>Pet Supplies</h1>
    <p>Discover the best products for your furry friends</p>
  </header>

  <main class="products">
    <!-- Product Cards -->
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191463/dog_food_w2vpm1.jpg" alt="Dog Food">
      <h2>Premium Dog Food</h2>
      <div class="price">₹499</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191331/cat_food_ojhhti.jpg" alt="Cat Food">
      <h2>Wholesome Cat Food</h2>
      <div class="price">₹399</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191482/dog_toys_yekppz.jpg" alt="Dog Toys">
      <h2>Chewable Dog Toys</h2>
      <div class="price">₹199</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191337/cat_toys_j1cra3.jpg" alt="Cat Toys">
      <h2>Interactive Cat Toys</h2>
      <div class="price">₹249</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191813/pet_bed_nlgcwp.jpg" alt="Pet Bed">
      <h2>Cozy Pet Bed</h2>
      <div class="price">₹799</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191389/collar_b2b3ir.jpg" alt="Pet Collar">
      <h2>Adjustable Pet Collar</h2>
      <div class="price">₹149</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732194250/litter_udt3qq.jpg" alt="Cat Litter">
      <h2>Odor-Free Cat Litter</h2>
      <div class="price">₹299</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191676/leash_glthc1.jpg" alt="Pet Leash">
      <h2>Durable Pet Leash</h2>
      <div class="price">₹249</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191261/shampoo_xc4mvp.jpg" alt="Pet Shampoo">
      <h2>Gentle Pet Shampoo</h2>
      <div class="price">₹179</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191613/grooming_kit_uubnzi.jpg" alt="Grooming Kit">
      <h2>Pet Grooming Kit</h2>
      <div class="price">₹599</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191041/treats_ul37tl.jpg" alt="Pet Treats">
      <h2>Healthy Pet Treats</h2>
      <div class="price">₹129</div>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://res.cloudinary.com/dtbnzgbg8/image/upload/v1732191570/frozen_food_rpmkrm.jpg" alt="Fish Food">
      <h2>Nutrient-Rich Fish Food</h2>
      <div class="price">₹99</div>
      <button>Add to Cart</button>
    </div>
  </main>

  <footer>
    <p>&copy; 2024 Online Grocery Store</p>
  </footer>
</body>
</html>