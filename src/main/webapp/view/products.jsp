<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIDD - Products</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles2.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>MIDD</h1>
        </div>
        <nav>
            <ul>
                <li><a href="${pageContext.request.contextPath}/">Home</a></li>
                <li><a href="${pageContext.request.contextPath}/#about">About Us</a></li>
                <li><a href="${pageContext.request.contextPath}/#services">Services</a></li>
                <li><a href="${pageContext.request.contextPath}/#products">Products</a></li>
                <li><a href="${pageContext.request.contextPath}/#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Chairs Section -->
    <section id="chairs">
        <div class="container">
            <h2>Chairs</h2>
            <div class="product-container">
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/chair1.jpg" alt="Chair 1">
                    <h3>Modern Chair</h3>
                    <p>Comfortable and stylish modern chair for any room.</p>
                    <a href="${pageContext.request.contextPath}/chairs" class="cta-button">Show More</a>
                </div>
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/chair2.jpg" alt="Chair 2">
                    <h3>Gaming Chair</h3>
                    <p>Elegant classic chair that complements traditional decor.</p>
                    <a href="${pageContext.request.contextPath}/chairs" class="cta-button">Show More</a>
                </div>
                <!-- Add more chairs as needed -->
            </div>
        </div>
    </section>

    <!-- Curtains Section -->
    <section id="curtains">
        <div class="container">
            <h2>Curtains</h2>
            <div class="product-container">
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/curtain1.jpg" alt="Curtain 1">
                    <h3>Sheer Curtains</h3>
                    <p>Elegant sheer curtains to add a touch of sophistication.</p>
                    <a href="${pageContext.request.contextPath}/curtains" class="cta-button">Show More</a>
                </div>
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/curtain2.jpg" alt="Curtain 2">
                    <h3>Blackout Curtains</h3>
                    <p>High-quality blackout curtains for total privacy and darkness.</p>
                    <a href="${pageContext.request.contextPath}/curtains" class="cta-button">Show More</a>
                </div>
                <!-- Add more curtains as needed -->
            </div>
        </div>
    </section>

    <!-- Sofas Section -->
    <section id="sofas">
        <div class="container">
            <h2>Sofas</h2>
            <div class="product-container">
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/sofa1.jpg" alt="Sofa 1">
                    <h3>Luxury Sofa</h3>
                    <p>Luxurious sofa designed for comfort and style.</p>
                    <a href="${pageContext.request.contextPath}/sofas" class="cta-button">Show More</a>
                </div>
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/sofa2.jpg" alt="Sofa 2">
                    <h3>Modern Sofa</h3>
                    <p>Contemporary sofa with sleek design and comfortable cushions.</p>
                    <a href="${pageContext.request.contextPath}/sofas" class="cta-button">Show More</a>
                </div>
                <!-- Add more sofas as needed -->
            </div>
        </div>
    </section>

    <!-- Blinds Section -->
    <section id="blinds">
        <div class="container">
            <h2>Blinds</h2>
            <div class="product-container">
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/blind1.jpg" alt="Blind 1">
                    <h3>Roller Blinds</h3>
                    <p>Stylish roller blinds for modern interiors.</p>
                    <a href="${pageContext.request.contextPath}/blinds" class="cta-button">Show More</a>
                </div>
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/blind2.jpg" alt="Blind 2">
                    <h3>Vertical Blinds</h3>
                    <p>Functional vertical blinds for privacy and light control.</p>
                    <a href="${pageContext.request.contextPath}/blinds" class="cta-button">Show More</a>
                </div>
                <!-- Add more blinds as needed -->
            </div>
        </div>
    </section>

    <!-- Wallpapers Section -->
    <section id="wallpapers">
        <div class="container">
            <h2>Wallpapers</h2>
            <div class="product-container">
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/wallpaper1.jpg" alt="Wallpaper 1">
                    <h3>Floral Wallpaper</h3>
                    <p>Beautiful floral wallpaper to brighten up any room.</p>
                    <a href="${pageContext.request.contextPath}/wallpapers" class="cta-button">Show More</a>
                </div>
                <div class="product">
                    <img src="${pageContext.request.contextPath}/images/wallpaper2.jpg" alt="Wallpaper 2">
                    <h3>Geometric Wallpaper</h3>
                    <p>Modern geometric wallpaper for a contemporary look.</p>
                    <a href="${pageContext.request.contextPath}/wallpapers" class="cta-button">Show More</a>
                </div>
                <!-- Add more wallpapers as needed -->
            </div>
        </div>
    </section>

</body>
</html>
