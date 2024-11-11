<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>BE GLASSY - Shoe Store</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
              integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="./assets/css/newcss.css">
    </head>

    <body>

        <%@include file="./inc/header.jsp" %>

        <section id="page-header" class="blog-header">
            <h2>#ShoesForEveryStep</h2>
            <p>Explore the latest trends in footwear with our exclusive collection!</p>
        </section>

        <section id="blog">
            <div class="container blog-box">
                <div class="row">
                    <div class="col-md-6">
                        <div class="blog-img">
                            <img class="poi-img" src="./assets/img/blog/1.png" alt="Running Shoes">
                            <h1>6/12</h1>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="blog-details">
                            <h4>The Ultimate Running Shoes</h4>
                            <p>Discover the perfect pair of running shoes designed for comfort and speed. From cushioning to support, find out which shoes will take your runs to the next level...</p>
                            <a href="#">CONTINUE READING</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container blog-box">
                <div class="row">
                    <div class="col-md-6">
                        <div class="blog-img">
                            <img class="poi-img" src="./assets/img/blog/2.png" alt="Sneakers">
                            <h1>4/12</h1>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="blog-details">
                            <h4>How to Style Your Sneakers</h4>
                            <p>Looking for fresh ways to style your favorite sneakers? Check out our tips on pairing them with everything from casual wear to smart outfits...</p>
                            <a href="#">CONTINUE READING</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container blog-box">
                <div class="row">
                    <div class="col-md-6">
                        <div class="blog-img">
                            <img class="poi-img" src="./assets/img/blog/3.png" alt="Summer Sandals">
                            <h1>1/12</h1>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="blog-details">
                            <h4>Must-Have Summer Sandals</h4>
                            <p>Get ready for summer with our handpicked selection of sandals. Whether you're at the beach or out on a casual stroll, these sandals will keep you stylish and comfortable...</p>
                            <a href="#">CONTINUE READING</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container blog-box">
                <div class="row">
                    <div class="col-md-6">
                        <div class="blog-img">
                            <img class="poi-img" src="./assets/img/blog/4.png" alt="High Heels">
                            <h1>29/11</h1>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="blog-details">
                            <h4>Runway-Inspired High Heels</h4>
                            <p>Step up your fashion game with the latest high heel trends. From elegant evening wear to edgy street style, these heels will elevate any look...</p>
                            <a href="#">CONTINUE READING</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container blog-box">
                <div class="row">
                    <div class="col-md-6">
                        <div class="blog-img">
                            <img class="poi-img" src="./assets/img/blog/5.png" alt="Winter Boots">
                            <h1>28/11</h1>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="blog-details">
                            <h4>AW20 Winter Boot Trends</h4>
                            <p>Keep your feet warm and stylish this winter with our collection of must-have boots. From snow boots to chic ankle boots, we've got you covered...</p>
                            <a href="#">CONTINUE READING</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <%@include file="./inc/footer.jsp" %>

    </body>

</html>
