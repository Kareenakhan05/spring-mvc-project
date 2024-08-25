<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIDD - Elegant Sofas</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles1.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>MIDD</h1>
        </div>
    </header>

    <!-- Sofa Product Details Section -->
    <section id="sofas">
        <div class="container">
            <h2>Elegant Sofas</h2>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa1.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹40,999</p>

                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa1.jpg">
                    <input type="hidden" name="productPrice" value="14,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa2.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹34,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa2.jpg">
                    <input type="hidden" name="productPrice" value="34,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa3.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹43,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa3.jpg">
                    <input type="hidden" name="productPrice" value="43,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa4.jpeg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹32,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa4.jpeg">
                    <input type="hidden" name="productPrice" value="32,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa5.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹27,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa5.jpg">
                    <input type="hidden" name="productPrice" value="27,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa6.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹45,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa6.jpg">
                    <input type="hidden" name="productPrice" value="45,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa7.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹38,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa7.jpg">
                    <input type="hidden" name="productPrice" value="38,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa8.jpeg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹28,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa8.jpeg">
                    <input type="hidden" name="productPrice" value="28,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa9.jpeg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹48,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa9.jpeg">
                    <input type="hidden" name="productPrice" value="48,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa10.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹31,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa10.jpg">
                    <input type="hidden" name="productPrice" value="31,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa11.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹20,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa11.jpg">
                    <input type="hidden" name="productPrice" value="20,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa12.webp" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹30,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa12.webp">
                    <input type="hidden" name="productPrice" value="30,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa13.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹10,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa13.jpg">
                    <input type="hidden" name="productPrice" value="10,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa14.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹49,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa14.jpg">
                    <input type="hidden" name="productPrice" value="49,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa15.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹35,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa15.jpg">
                    <input type="hidden" name="productPrice" value="35,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa16.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹29,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa16.jpg">
                    <input type="hidden" name="productPrice" value="29,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa17.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹43,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa17.jpg">
                    <input type="hidden" name="productPrice" value="43,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa18.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹47,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa18.jpg">
                    <input type="hidden" name="productPrice" value="47,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa19.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹25,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa19.jpg">
                    <input type="hidden" name="productPrice" value="25,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-sofa">
                <img src="${pageContext.request.contextPath}/images/sofa20.jpg" alt="Modern Sofa">
                <h3>Modern Sofa</h3>
                <p>Beautiful Modern Sofa to brighten up any room.</p>
                <p>Price: ₹50,999</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Sofa">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/sofa20.jpg">
                    <input type="hidden" name="productPrice" value="50,999">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
                
            </div>
        </div>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 MIDD - All Rights Reserved.</p>
    </footer>
</body>
</html>
