<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="author" content="Fahad Mohammed">
    <meta name="description" content="This page contains all the content on HOLY SPICE enterprises.">
    <title>Holy Spice</title>
    <link rel="icon" href="Html 5.png" type="image/x-icon">
    
      <!-- font awesome cdn link -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <!--  custom css file link -->
    <link rel="stylesheet" href="CSS/style.css" type="text/css">
</head>
<body>
    <!-- Header section begins -->
    <header class="header">

      <div id="menu-btn" class="fas fa-bars"></div>
      <a href="#" class="logo"><span>HOLY</span>SPICE</a>

      <nav class="navbar">
        <a href="#Home">Home</a>
        <a href="#Categories">| Categories </a>
        <a href="#Reviews"> | Reviews </a>
        <a href="#About"> | About us </a>
        <a href="#Contact"> | Contact us </a>
      </nav>
      <div id="login-btn">
      <button class="btn">login</button>
      <i class="far fa-user"></i>
    </div>
    </header>
 <!--    Header section ends -->

<!-- login form -->

<div class="login-form-container">

     <span class="fas fa-times" id="close-login-form"></span>

  <form action="">
    <h3>User login</h3>
    <input type="email" placeholder="email" class="box">
    <input type="password" placeholder="password" class="box">
    <p>forget your password <a href="#">click here</a></p>
    <input type="submit" value="login now" class="btn">
    <p>or login with</p>
    <div class="buttons">
      <a href="#" class="btn">google</a>
      <a href="#" class="btn">facebook</a>
    </div>
    <p>don't have an account <a href="#">create one</a></p>
  </form>

</div>

<!-- home section starts -->

<section class="home" id="home">

  <h1 class="home-parallax" data-speed="-2">Find your Spice</h1>
  <img class="home-parallax" data-speed="-2" src="Image/spicy.jpg" alt="" width="300" height="700">
  <a href="#" class="btn home-parallax" data-speed="7">Explore Spices</a>

</section>

<!-- home section ends -->

<!-- icons section starts -->
<section class="icons-container">

  <div class="icons">
    <i class="fas fa-home"></i>
    <div class="content">
      <h3>50+</h3>
      <p>branches</p>
    </div>
  </div>

  <div class="icons">
    <i class="fa-solid fa-sack-dollar"></i>
    <div class="content">
      <h3>5000+</h3>
      <p>spices sold</p>
    </div>
  </div>

  <div class="icons">
    <i class="fas fa-users"></i>
    <div class="content">
      <h3>600+</h3>
      <p>satisfied customers</p>
    </div>
  </div>

  <div class="icons">
    <i class="fa-solid fa-pepper-hot"></i>
    <div class="content">
      <h3>850+</h3>
      <p>new spicy combos</p>
    </div>
  </div>

</section>
<!-- icons section ends -->

<!-- spice section starts -->

<section class="spices" id="spices">
  <h1 class="heading"> POPULAR <span>SPICES</span></h1>
  <div class="spices-slider">
    <div class="wrapper">

      <div class="box">
        <img src="Image/Capitol Hill Seasoning.png" alt="">
        <div class="content">
          <h3>Capitol Hill Seasoning</h3>
          <div class="price"><span>price: </span>$9.99/-</div>
          <p>
            new 
            <span class="fas fa-circle"></span>2023
            <span class="fas fa-circle"></span>All-Purpose Seasoning
            <span class="fas fa-circle"></span>Medium Jar
            <span class="fas fa-circle"></span>Ingredients:
            Shallots, salt, pepper, dill weed, parsley, chives
          </p>
          <a href="#" class="btn">check out</a>
        </div>
      </div>
    </div>

    <div class="box">
      <img src="Image/Greek Oregano.jpg" alt="">
      <div class="content">
        <h3>Greek Oregano</h3>
        <div class="price"><span>price: </span>$9.99/-</div>
        <p>
          new 
          <span class="fas fa-circle"></span>2023
          <span class="fas fa-circle"></span>All-Purpose Seasoning
          <span class="fas fa-circle"></span>Medium Jar(Net:0.55 oz)
          <span class="fas fa-circle"></span>Ingredients: 
          thyme, basil, rosemary, sage, and marjoram.
        </p>
        <a href="#" class="btn">check out</a>
      </div>
    </div>
  </div>
  </div>
</section>

<!-- spice section starts -->



  <!--   custom js link -->
  <script src="JS/script.js"></script>
</body>
</html>