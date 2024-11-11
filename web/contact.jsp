<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Contact Us - BE GLASSY Sneaker Store</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
              integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="./assets/css/newcss.css">
    </head>

    <body>

        <%@include file="./inc/header.jsp" %>

        <section id="page-header" class="contact-header">
            <h2>#Let's_Talk</h2>
            <p>Have questions? We'd love to hear from you! Reach out to us for any inquiries about our sneakers.</p>
        </section>

        <section id="contact" class="section-p1">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="details">
                            <span>GET IN TOUCH</span>
                            <h2>Visit Our Store or Contact Us Today</h2>
                            <h3>Head Office</h3>
                            <div>
                              <ul>
                                <li>
                                    <i class="fa-regular fa-map"></i>
                                    <p>123 Sneaker Street, Ho Chi Minh City, Vietnam</p>
                                </li>
                                <li>
                                    <i class="fa-regular fa-envelope"></i>
                                    <p>support@beglassy.com</p>
                                </li>
                                <li>
                                    <i class="fa-solid fa-phone"></i>
                                    +84 900 123 456
                                </li>
                                <li>
                                    <i class="fa-regular fa-clock"></i>
                                    <p>10AM - 9PM, Mon - Sat</p>
                                </li>
                              </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                   <div class="map">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1238.156589141328!2d107.5855685!3d16.4505491!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3141a1457c1ffc2d%3A0x32d40f91421ce10d!2zVHLGsOG7nW5nIENhbyDEkeG6s25nIEPDtG5nIG5naGnhu4dwIEh14bq!5e0!3m2!1svi!2s!4v1718154662562!5m2!1svi!2s"
                            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>


                    </div>
                </div>
            </div>
        </section>

        <section id="form-details">
            <form action="">
                <span>LEAVE A MESSAGE</span>
                <h2>We'd love to hear from you! Whether it's about new arrivals or anything else.</h2>
                <input type="text" placeholder="Your Name">
                <input type="email" placeholder="E-mail">
                <input type="text" placeholder="Subject">
                <textarea name="" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
                <button class="normal">Submit</button>
            </form>

            <div class="people">
                <div>
                    <img src="./assets/img/people/1.png" alt="Customer Support">
                    <p><span>John Doe</span>Customer Support Manager <br> Phone: +84 900 123 456 <br> Email: support@beglassy.com</p>
                </div>
                <div>
                    <img src="./assets/img/people/2.png" alt="Sales Support">
                    <p><span>William Smith</span>Sales Support <br> Phone: +84 900 123 457 <br> Email: william@beglassy.com</p>
                </div>
                <div>
                    <img src="./assets/img/people/3.png" alt="Technical Support">
                    <p><span>Emma Stone</span>Technical Support <br> Phone: +84 900 123 458 <br> Email: emma@beglassy.com</p>
                </div>
            </div>
        </section>

        <%@include file="./inc/footer.jsp" %>

    </body>

</html>
