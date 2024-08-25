<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delivery Details</title>
    <style>
        /* Add your CSS styling here */
        .container {
            padding: 20px;
            max-width: 600px;
            margin: 0 auto;
        }
        label {
            display: block;
            margin-top: 10px;
        }
        input, textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
        }
        .submit-button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #ff6347;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        .submit-button:hover {
            background-color: #ff4500;
        }
    </style>
    <script>
        function handleSubmit(e) {
            e.preventDefault();

            // Capture form data and post it to Getform.io
            const form = document.getElementById("deliveryForm");
            const formData = new FormData(form);

            fetch("https://getform.io/f/bwngemza", {
                method: "POST",
                body: formData
            }).then(response => {
                if (response.ok) {
                    // Redirect to purchase.jsp after successful submission
                    window.location.href = "${pageContext.request.contextPath}/purchase?productName=" + encodeURIComponent(formData.get('productName')) +
                        "&paymentMethod=" + encodeURIComponent(formData.get('paymentMethod')) + "&productImage=" + encodeURIComponent(formData.get('productImage')) +
                        "&productPrice=" + encodeURIComponent(formData.get('productPrice'));
                } else {
                    alert("There was an error submitting the form.");
                }
            }).catch(error => {
                console.error("Error submitting form: ", error);
                alert("Submission failed.");
            });
        }
    </script>
</head>
<body>
    <div class="container">
        <h2>Enter Delivery Details</h2>
        <form id="deliveryForm" onsubmit="handleSubmit(event)">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="mobile">Mobile Number:</label>
            <input type="tel" id="mobile" name="mobile" required>

            <label for="address">Address:</label>
            <textarea id="address" name="address" required></textarea>

            <label for="pincode">Pincode:</label>
            <input type="text" id="pincode" name="pincode" required>

            <!-- Hidden fields for product data -->
            <input type="hidden" name="productName" value="${productName}">
            <input type="hidden" name="paymentMethod" value="${paymentMethod}">
            <input type="hidden" name="productPrice" value="${productPrice}">
            <input type="hidden" name="productImage" value="${productImage}">

            <button type="submit" class="submit-button">Submit</button>
        </form>
    </div>
</body>
</html>
