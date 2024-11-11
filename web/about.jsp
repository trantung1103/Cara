<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>BE GLASSY - Sneaker Store</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
              integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="./assets/css/newcss.css">
    </head>

    <body>

        <%@include file="./inc/header.jsp" %>

      

        <section id="about" class="section-p1">
            <div class="container about-box">
                <div class="row">
                    <div class="col-md-6">
                        <img src="./assets/img/about/about.jpg" alt="Sneaker Store" width="100%">
                    </div>
                    <div class="col-md-6">
                        <div class="about-details">
                            <h2>Who We Are</h2>
                            <p>At BE GLASSY, we are passionate about bringing you the best in athletic and lifestyle sneakers. From classic designs to the latest trends, our collection is curated for comfort, performance, and style.</p>
                            <p>We believe that sneakers are more than just footwear ? they are a way to express your personality, enhance your performance, and make a statement wherever you go.</p>

                            <br><br>

                            <marquee bgcolor="#ccc" loop="-1" scrollamount="5" width="100%">
                                "Step into comfort and style with our exclusive sneaker collection."
                            </marquee>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="about-app" class="section-p1">
            <h1>Download Our <a href="#">Sneaker Shop App</a></h1>
            <div class="video">
                <video autoplay muted src="./assets/img/about/g.mp4"></video>
            </div>
        </section>

        <section id="features" class="section-p1">
            <div class="container">
                <div class="fe-box">
                    <img src="./assets/img/features/f1.png" alt="Free Shipping">
                    <h6>Free Shipping</h6>
                </div>
                <div class="fe-box">
                    <img src="./assets/img/features/f2.png" alt="Online Order">
                    <h6>Easy Online Orders</h6>
                </div>
                <div class="fe-box">
                    <img src="./assets/img/features/f3.png" alt="Save Money">
                    <h6>Exclusive Discounts</h6>
                </div>
                <div class="fe-box">
                    <img src="./assets/img/features/f4.png" alt="Promotions">
                    <h6>Seasonal Promotions</h6>
                </div>
                <div class="fe-box">
                    <img src="./assets/img/features/f5.png" alt="Happy Sell">
                    <h6>Happy Customers</h6>
                </div>
                <div class="fe-box">
                    <img src="./assets/img/features/f6.png" alt="Support">
                    <h6>24/7 Customer Support</h6>
                </div>
            </div>
        </section>

        <%@include file="./inc/footer.jsp" %>

    </body>

</html>
