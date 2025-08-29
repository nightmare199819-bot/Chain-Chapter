<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login | AgriNova</title>
  <style>
    body {
      margin: 0;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      background: #f5fff9;
      color: #222;
    }

    /* Header */
    header {
      background: linear-gradient(135deg, #2ecc71, #27ae60);
      color: white;
      padding: 15px 40px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      position: sticky;
      top: 0;
      z-index: 1000;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }
    header h1 {
      margin: 0;
      font-size: 26px;
      font-weight: 700;
    }
    nav ul {
      list-style: none;
      margin: 0;
      padding: 0;
      display: flex;
      gap: 20px;
    }
    nav ul li a {
      color: white;
      text-decoration: none;
      font-weight: 500;
      font-size: 15px;
      padding: 6px 12px;
      border-radius: 6px;
      transition: all 0.3s ease;
    }
    nav ul li a:hover {
      background: rgba(255,255,255,0.2);
      color: #f1c40f;
    }

    /* Hero Section */
    .hero {
      text-align: center;
      padding: 120px 20px;
      background: url('https://images.unsplash.com/photo-1501004318641-b39e6451bec6') center/cover no-repeat;
      color: white;
      position: relative;
    }
    .hero::after {
      content: "";
      position: absolute;
      top: 0; left: 0;
      width: 100%; height: 100%;
      background: rgba(0,0,0,0.55);
    }
    .hero h1 {
      position: relative;
      font-size: 44px;
      font-weight: 700;
      z-index: 1;
    }
    .buttons {
      margin-top: 30px;
      position: relative;
      z-index: 1;
    }
    .btn {
      padding: 12px 26px;
      border: none;
      border-radius: 30px;
      font-size: 16px;
      cursor: pointer;
      margin: 0 10px;
      transition: all 0.3s ease;
      font-weight: 600;
    }
    .btn-login {
      background: #fff;
      color: #27ae60;
      box-shadow: 0 3px 6px rgba(0,0,0,0.1);
    }
    .btn-login:hover {
      background: #e9f8f0;
      transform: translateY(-3px);
    }
    .btn-signup {
      background: #f1c40f;
      color: #000;
      box-shadow: 0 3px 6px rgba(0,0,0,0.1);
    }
    .btn-signup:hover {
      background: #d4ac0d;
      transform: translateY(-3px);
    }

    /* Footer */
    footer {
      background: #222;
      color: #ddd;
      text-align: center;
      padding: 20px;
      margin-top: 40px;
      font-size: 14px;
    }
    footer a {
      color: #2ecc71;
      text-decoration: none;
      font-weight: 500;
    }
    footer a:hover {
      text-decoration: underline;
    }

    /* Responsive */
    @media (max-width: 768px) {
      header {
        flex-direction: column;
        gap: 10px;
      }
      .hero h1 {
        font-size: 32px;
      }
      .btn {
        display: block;
        margin: 12px auto;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>🌱 AgriNova</h1>
    <nav>
      <ul>
        <li><a href="http://127.0.0.1:5500/hackthons/index.html">Home</a></li>
        <li><a href="http://127.0.0.1:5500/hackthons/About.html">About Us</a></li>
        <li><a href="http://127.0.0.1:5500/hackthons/Contact.html">Contact</a></li>
        <li><a href="http://127.0.0.1:5500/hackthons/login.html">Login</a></li>
        <li><a href="http://127.0.0.1:5500/hackthons/login.html">Sign Up</a></li>
      </ul>
    </nav>
  </header>

  <section class="hero">
    <h1>Fresh from the Farm,<br>Straight to You.</h1>
    <div class="buttons">
      <a href="login.html"><button class="btn btn-login">Login</button></a>
      <a href="signup.html"><button class="btn btn-signup">Sign Up</button></a>
    </div>
  </section>

  <footer>
    <p>© 2025 AgriNova. All rights reserved. | <a href="#">Privacy Policy</a></p>
  </footer>
</body>
</html>
