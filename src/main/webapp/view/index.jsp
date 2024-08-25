<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIDD - Home</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
</head>

<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>MIDD</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#products">Products</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Home Section -->
    <section id="home" class="hero">
        <div class="hero-content">
            <h2>Transform Your Space with Mumtaz Interior Designer and Decorators</h2>
            <p>We bring you the finest in interior design and decoration. From luxurious sofas to elegant curtains, our
                collection is crafted to suit your style.</p>
            <a href="${pageContext.request.contextPath}/products" class="cta-button">Explore Our Products</a>

        </div>
    </section>

    <!-- Other sections will go here -->
    <!-- About Us Section -->
    <section id="about" class="about">
        <div class="about-content">
            <h2>About Us</h2>
            <div class="about-image">
                <img src="${pageContext.request.contextPath}/images/about-us.jpg" alt="About Us">
            </div>
            <div class="about-text">
                <p class="about-paragraph">At MIDD, we specialize in transforming your living spaces into stylish and
                    functional areas. Our team of experienced interior designers and decorators is dedicated to creating
                    spaces that reflect your personal style and enhance your home. We offer a wide range of high-quality
                    products including luxurious sofas, elegant curtains, modern blinds, and exquisite wallpapers. Our
                    goal is to provide you with exceptional service and impeccable designs that bring your vision to
                    life. Trust us to make your space a true reflection of your personality and taste.</p>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <h2>Our Services</h2>
            <div class="service">
                <img src="${pageContext.request.contextPath}/images/service1.jpg" alt="Interior Design">
                <h3>What We Provide</h3>
                <p>We offer a comprehensive range of interior design services, including personalized consultations,
                    space planning, and complete design execution. Our team ensures every detail is perfect to meet your
                    needs and preferences.</p>
            </div>
            <div class="service">
                <div class="video-container">
                    <video controls>
                        <source src="${pageContext.request.contextPath}/videos/service.mp4" type="video/mp4">
                        Your browser does not support the video tag.
                    </video>
                </div>
                <h3>Qualities of Our Products</h3>
                <p>Our products are crafted from the finest materials to ensure durability, comfort, and style. From
                    premium sofas to elegant curtains, every item is designed to add luxury and functionality to your
                    home.</p>
            </div>
            <div class="service">
                <img src="${pageContext.request.contextPath}/images/service3.jpg" alt="Renovation">
                <h3>Renovation Services</h3>
                <p>We offer renovation services for chairs and sofas, ensuring they look as good as new. Our skilled
                    craftsmen can repair, reupholster, and refurbish your furniture to extend its life and enhance its
                    appearance.</p>
            </div>
        </div>
    </section>
    <!-- Products Section -->
    <section id="products">
        <div class="container">
            <h2>Our Products</h2>
            <div class="product-container">
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/sofa1.jpg" alt="Sofa">
                    <h3>Elegant Sofa</h3>
                    <p>Luxurious and comfortable sofa for your living room.</p>
                    <a href="${pageContext.request.contextPath}/sofas" class="cta-button">Learn More</a>
                </div>

                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/chair1.jpg" alt="Chair">
                    <h3>Stylish Chair</h3>
                    <p>Modern chair that adds a touch of elegance to any room.</p>
                    <a href="${pageContext.request.contextPath}/chairs" class="cta-button">Learn More</a>
                </div>

                <!-- Curtain Product -->
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/curtain1.jpg" alt="Curtain">
                    <h3>Elegant Curtain</h3>
                    <p>Beautiful curtains to enhance the decor of your room.</p>
                    <a href="${pageContext.request.contextPath}/curtains" class="cta-button">Learn More</a>
                </div>


                <!-- Blinds Product -->
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/blind1.jpg" alt="Blinds">
                    <h3>Modern Blinds</h3>
                    <p>Stylish blinds to control light and privacy in your space.</p>
                    <a href="${pageContext.request.contextPath}/blinds" class="cta-button">Learn More</a>
                </div>


                <!-- Wallpaper Product -->
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/wallpaper1.jpg" alt="Wallpaper">
                    <h3>Designer Wallpaper</h3>
                    <p>Creative wallpapers to give your walls a unique look.</p>
                    <a href="${pageContext.request.contextPath}/wallpapers" class="cta-button">Learn More</a>
                </div>


                <!-- Product Description Paragraph -->
                <div class="product-description">
                    <p>
                        At MIDD, we offer an extensive selection of high-quality products designed to elevate your home
                        decor. Our range includes luxurious sofas, stylish chairs, elegant curtains, modern blinds, and
                        beautiful wallpapers. Each item is crafted with attention to detail and a commitment to
                        excellence.
                        Whether you're looking to create a cozy living space or add a touch of sophistication, our
                        products
                        are designed to meet your needs and exceed your expectations. Explore our collection and find
                        the
                        perfect pieces to enhance your home's beauty and functionality.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!-- Add more products as needed -->

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <form action="${pageContext.request.contextPath}/submitForm" method="post">

                <label for="name">Name:</label>
                <input type="text" id="name"  placeholder="type your name here" name="name" required >

                <label for="email">Email:</label>
                <input type="email" id="email" placeholder="type your email here" name="email" required>

                <label for="message">Message:</label>
                <textarea id="message" name="message" placeholder="write your message here" rows="4" required></textarea>

                <button type="submit" class="cta-button">Send Message</button>
            </form>
        </div>
    </section>

</body>

</html>