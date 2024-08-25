<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Mega Ci - Stylish Chairs</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles_chairs.css">
    </head>

    <body>
        <!-- Header Section -->
        <header>
            <div class="logo">
                <h1>MIDD</h1>
            </div>
        </header>

        <!-- Chairs Product Details Section -->
        <section id="chairs">
            <div class="container">
                <h2>Stylish Chairs</h2>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair1.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹2999</p>

                    <!-- Buy Now Form -->urchase
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair1.jpg">
                        <input type="hidden" name="productPrice" value="2999">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair2.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹1999</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair2.jpg">
                        <input type="hidden" name="productPrice" value="1999">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair3.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹2,399</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair3.jpg">
                        <input type="hidden" name="productPrice" value="2,399">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair4.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹2,799</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair4.jpg">
                        <input type="hidden" name="productPrice" value="2799">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair5.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹2,499</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair5.jpg">
                        <input type="hidden" name="productPrice" value="2,499">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair6.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹1,999</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair6.jpg">
                        <input type="hidden" name="productPrice" value="1,999">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair7.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹2,399</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair7.jpg">
                        <input type="hidden" name="productPrice" value="2,399">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair8.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹2,079</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair8.jpg">
                        <input type="hidden" name="productPrice" value="2,079">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair9.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹3,999</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair9.jpg">
                        <input type="hidden" name="productPrice" value="3999">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                <div class="product-chairs">
                    <img src="${pageContext.request.contextPath}/images/chair10.jpg" alt="Stylish Chair">
                    <h3>Comfortable Chair</h3>
                    <p>Modern and comfortable chairs to enhance your living space.</p>
                    <p>Price: ₹3,599</p>

                    <!-- Buy Now Form -->
                    <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                        <label for="payment-method">Choose Payment Method:</label>
                        <select name="paymentMethod" id="payment-method">
                           
                            <option value="cod">Cash on Delivery (COD)</option>
                        </select>
                        <input type="hidden" name="productName" value="Stylish Chair">
                        <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair10.jpg">
                        <input type="hidden" name="productPrice" value="3,599">
                        <button type="submit" class="cta-button">Buy Now</button>
                    </form>
                </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair11.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹2,299</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair11.jpg">
                            <input type="hidden" name="productPrice" value="2,299">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair12.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹2,099</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair12.jpg">
                            <input type="hidden" name="productPrice" value="2,099">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair13.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹1,699</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair13.jpg">
                            <input type="hidden" name="productPrice" value="1,699">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair14.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹3,549</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair14.jpg">
                            <input type="hidden" name="productPrice" value="3,549">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair15.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹3,199</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair15.jpg">
                            <input type="hidden" name="productPrice" value="3,199">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair16.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹2,799</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair16.jpg">
                            <input type="hidden" name="productPrice" value="2,799">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair17.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹1,899</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair17.jpg">
                            <input type="hidden" name="productPrice" value="1,899">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair18.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹4,199</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair18.jpg">
                            <input type="hidden" name="productPrice" value="4,199">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair19.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹3,999</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair19.jpg">
                            <input type="hidden" name="productPrice" value="3,999">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair20.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹2,799</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair20.jpg">
                            <input type="hidden" name="productPrice" value="2,799">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair21.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹2,399</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair21.jpg">
                            <input type="hidden" name="productPrice" value="2,399">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair22.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹1,789</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair22.jpg">
                            <input type="hidden" name="productPrice" value="1,789">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair23.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹3,699</p>

                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair23.jpg">
                            <input type="hidden" name="productPrice" value="3,699">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                    <div class="product-chairs">
                        <img src="${pageContext.request.contextPath}/images/chair24.jpg" alt="Stylish Chair">
                        <h3>Comfortable Chair</h3>
                        <p>Modern and comfortable chairs to enhance your living space.</p>
                        <p>Price: ₹2,399</p>
                        <!-- Buy Now Form -->
                        <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                            <label for="payment-method">Choose Payment Method:</label>
                            <select name="paymentMethod" id="payment-method">
                               
                                <option value="cod">Cash on Delivery (COD)</option>
                            </select>
                            <input type="hidden" name="productName" value="Stylish Chair">
                            <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/chair24.jpg">
                            <input type="hidden" name="productPrice" value="2,399">
                            <button type="submit" class="cta-button">Buy Now</button>
                        </form>
                    </div>
                </div>

        </section>

        <!-- Footer Section -->
        <footer>
            <p>&copy; 2024 MIDD - All Rights Reserved.</p>
        </footer>
    </body>

    </html>