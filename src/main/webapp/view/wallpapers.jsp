<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIDD - Elegant Wallpapers</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/wallpaperstyles.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>MIDD</h1>
        </div>
    </header>

    <!-- Wallpaper Product Details Section -->
    <section id="wallpapers">
        <div class="container">
            <h2>Elegant Wallpapers</h2>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper1.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹299</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper1.jpg">
                    <input type="hidden" name="productPrice" value="299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper2.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹199</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper2.jpg">
                    <input type="hidden" name="productPrice" value="199">

                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 3.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹279</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 3.jpg">
                    <input type="hidden" name="productPrice" value="279">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 4.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹159</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 4.jpg">
                    <input type="hidden" name="productPrice" value="159">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 5.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹209</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 5.jpg">
                    <input type="hidden" name="productPrice" value="209">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 6.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹219</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 6.jpg">
                    <input type="hidden" name="productPrice" value="219">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 7.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹129</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 7.jpg">
                    <input type="hidden" name="productPrice" value="129">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 8.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹149</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 8.jpg">
                    <input type="hidden" name="productPrice" value="149">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 9.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹139</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 9.jpg">
                    <input type="hidden" name="productPrice" value="139">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper10.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹320</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper10.jpg">
                    <input type="hidden" name="productPrice" value="320">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper11.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹299</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper11.jpg">
                    <input type="hidden" name="productPrice" value="299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper12.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹169</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper12.jpg">
                    <input type="hidden" name="productPrice" value="169">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper13.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹209</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper13.jpg">
                    <input type="hidden" name="productPrice" value="209">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper14.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹99</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper14.jpg">
                    <input type="hidden" name="productPrice" value="99">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 15.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹245</p>
                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 15.jpg">
                    <input type="hidden" name="productPrice" value="245">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 16.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹89</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 16.jpg">
                    <input type="hidden" name="productPrice" value="89">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 17.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹299</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 17.jpg">
                    <input type="hidden" name="productPrice" value="299">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 18.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹279</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 18.jpg">
                    <input type="hidden" name="productPrice" value="279">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 19.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹329</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 19.jpg">
                    <input type="hidden" name="productPrice" value="329">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 20.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹98</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 20.jpg">
                    <input type="hidden" name="productPrice" value="98">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper21.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹259</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper21.jpg">
                    <input type="hidden" name="productPrice" value="259">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper 22.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹209</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper 22.jpg">
                    <input type="hidden" name="productPrice" value="209">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper24.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹189</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper24.jpg">
                    <input type="hidden" name="productPrice" value="189">
                    <button type="submit" class="cta-button">Buy Now</button>
                </form>
            </div>
            <div class="product-wallpaper">
                <img src="${pageContext.request.contextPath}/images/wallpaper23.jpg" alt="Modern Wallpaper">
                <h3>Modern Wallpaper</h3>
                <p>Beautiful Modern Wallpaper to brighten up any room.</p>
                <p>Price: ₹79</p>


                <!-- Buy Now Form -->
                <form action="${pageContext.request.contextPath}/deliveryDetails" method="get">
                    <label for="payment-method">Payment Method:</label>
                    <select name="paymentMethod" id="payment-method">
                       
                        <option value="cod">Cash on Delivery (COD)</option>
                    </select>
                    <input type="hidden" name="productName" value="Modern Wallpaper">
                    <input type="hidden" name="productImage" value="${pageContext.request.contextPath}/images/wallpaper23.jpg">
                    <input type="hidden" name="productPrice" value="79">
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
