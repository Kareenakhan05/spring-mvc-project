<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIDD - Elegant Blinds</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles_blinds.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>MIDD</h1>
        </div>
    </header>

    <!-- Blinds Product Details Section -->
    <section id="blinds">
        <div class="container">
            <h2>Elegant Blinds</h2>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind1.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1499</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind1.jpg">
                    <input type="hidden" name="productPrice" value="1499">
                    
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind2.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹2499</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind2.jpg">
                    <input type="hidden" name="productPrice" value="2499">
                    
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 3.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹2599</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 3.jpg">
                    <input type="hidden" name="productPrice" value="2599">
                    
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind4.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1899</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind4.jpg">
                    <input type="hidden" name="productPrice" value="1899">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind5.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3899</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind5.jpg">
                    <input type="hidden" name="productPrice" value="3899">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind6.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3499</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind6.jpg">
                    <input type="hidden" name="productPrice" value="3499">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind7.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1699</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind7.jpg">
                    <input type="hidden" name="productPrice" value="1699">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind8.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1499</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind8.jpg">
                    <input type="hidden" name="productPrice" value="1499">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind9.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3499</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind9.jpg">
                    <input type="hidden" name="productPrice" value="3499">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 10.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1999</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 10.jpg">
                    <input type="hidden" name="productPrice" value="1999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 11.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹2999</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 11.jpg">
                    <input type="hidden" name="productPrice" value="2999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 12.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹4499</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 12.jpg">
                    <input type="hidden" name="productPrice" value="4499">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 13.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3299</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 13.jpg">
                    <input type="hidden" name="productPrice" value="3299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 14.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹2599</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 14.jpg">
                    <input type="hidden" name="productPrice" value="2599">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 15.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1799</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 15.jpg"> 
                    <input type="hidden" name="productPrice" value="1799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 16.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1699</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 16.jpg">
                    <input type="hidden" name="productPrice" value="1699">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 17.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3799</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 17.jpg">
                    <input type="hidden" name="productPrice" value="3799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 18.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3299</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 18.jpg">
                    <input type="hidden" name="productPrice" value="3299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 19.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹2599</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 19.jpg">
                    <input type="hidden" name="productPrice" value="2599">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 20.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1099</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 20.jpg">
                    <input type="hidden" name="productPrice" value="1099">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 21.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹1599</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 21.jpg">
                    <input type="hidden" name="productPrice" value="1599">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-blinds">
                <img src="${pageContext.request.contextPath}/images/blind 22.jpg" alt="Elegant Blinds">
                <h3>Elegant Blinds</h3>
                <p>Beautiful blinds for your home or office to control light and privacy.</p>
                <p>Price: ₹3799</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Elegant Blinds">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/blind 22.jpg">
                    <input type="hidden" name="productPrice" value="3799">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <!-- Add more blinds products similarly -->
        </div>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 MIDD - All Rights Reserved.</p>
    </footer>
</body>
</html>
