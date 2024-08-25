<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIDD - Elegant Curtains</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles_curtains.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>MIDD</h1>
        </div>
    </header>

    <!-- Curtains Product Details Section -->
    <section id="curtains">
        <div class="container">
            <h2>Elegant Curtains</h2>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain1.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain1.jpg">
                    <input type="hidden" name="productPrice" value="2,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain2.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2,799</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain2.jpg">
                    <input type="hidden" name="productPrice" value="2799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 3.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹799</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 3.jpg">
                    <input type="hidden" name="productPrice" value="799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 4.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 4.jpg">
                    <input type="hidden" name="productPrice" value="2999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 5.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹1799</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 5.jpg">
                    <input type="hidden" name="productPrice" value="1799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 6.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹829</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 6.jpg">
                    <input type="hidden" name="productPrice" value="829">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 7.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹899</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 7.jpg">
                    <input type="hidden" name="productPrice" value="899">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 8.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹1999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 8.jpg">
                    <input type="hidden" name="productPrice" value="1999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 9.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 9.jpg">
                    <input type="hidden" name="productPrice" value="999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 10.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹699</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 10.jpg">
                    <input type="hidden" name="productPrice" value="699">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 11.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2599</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 11.jpg">
                    <input type="hidden" name="productPrice" value="2599">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 12.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹599</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 12.jpg">
                    <input type="hidden" name="productPrice" value="599">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 13.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹979</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 13.jpg">
                    <input type="hidden" name="productPrice" value="979">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 14.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹1499</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 14.jpg">
                    <input type="hidden" name="productPrice" value="1499">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 15.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2199</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 15.jpg">
                    <input type="hidden" name="productPrice" value="2199">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 16.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2599</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 16.jpg">
                    <input type="hidden" name="productPrice" value="2599">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 17.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹899</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 17.jpg">
                    <input type="hidden" name="productPrice" value="899">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 18.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹799</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 18.jpg">
                    <input type="hidden" name="productPrice" value="799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 19.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹1299</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 19.jpg">
                    <input type="hidden" name="productPrice" value="1299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 20.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2299</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 20.jpg">
                    <input type="hidden" name="productPrice" value="2299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 21.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹799</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 21.jpg">
                    <input type="hidden" name="productPrice" value="799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-curtains">
                <img src="${pageContext.request.contextPath}/images/curtain 22.jpg" alt="Elegant Curtains">
                <h3>Luxury Curtains</h3>
                <p>Premium curtains for a stylish and elegant look to your home.</p>
                <p>Price: ₹2990</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Curtains">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/curtain 22.jpg">
                    <input type="hidden" name="productPrice" value="2990">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
           
            <!-- Add more curtains products similarly -->
        </div>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 MIDD - All Rights Reserved.</p>
    </footer>
</body>
</html>
