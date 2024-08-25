<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Purchase Confirmation</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 600px;
            width: 100%;
        }

        h2 {
            color: #333;
            font-size: 36px;
            margin-bottom: 20px;
        }

        p {
            color: #555;
            font-size: 18px;
            margin-bottom: 20px;
            line-height: 1.6;
        }

        .cta-button {
            background-color: #ff6347;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            display: inline-block;
            margin-top: 20px;
            transition: background-color 0.3s ease;
        }

        .cta-button:hover {
            background-color: #ff4500;
        }

        .product-image {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <section id="purchase">
        <div class="container">
            <h2>Purchase Confirmation</h2>
            <p>Thank you for your purchase!</p>

            <!-- Display Product Information -->
            <p><strong>Product:</strong> ${productName}</p>
            <p><strong>Payment Method:</strong> ${paymentMethod}</p>
            <p>Price: ₹${productPrice}</p>
            <!-- Display Product Image -->
            <img src="${productImage}" alt="${productName}" class="product-image">

            <!-- Button to return to home -->
            <a href="${pageContext.request.contextPath}/index" class="cta-button">Go Back to Home</a>
        </div>
    </section>
</body>
</html>
