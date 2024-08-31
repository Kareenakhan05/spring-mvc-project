package org.megaci.root.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class MainController {

   


    
    @GetMapping("/deliveryDetails")
public String showDeliveryDetailsForm(
        @RequestParam("productName") String productName,
        @RequestParam("paymentMethod") String paymentMethod,
        @RequestParam("productPrice") String productPrice,
        @RequestParam("productImage") String productImage,
        Model model) {
    
    model.addAttribute("productName", productName);
    model.addAttribute("paymentMethod", paymentMethod);
    model.addAttribute("productImage", productImage);
    model.addAttribute("productPrice", productPrice);
    
   
    
    return "deliveryDetails";
}


    @GetMapping("/purchase")
    public String purchase(@RequestParam("productName") String productName,
                           @RequestParam("paymentMethod") String paymentMethod,
                           @RequestParam("productImage") String productImage,
                           @RequestParam("productPrice") String productPrice,

                           Model model) {
        model.addAttribute("productName", productName);
        model.addAttribute("paymentMethod", paymentMethod);
        model.addAttribute("productImage", productImage);
        model.addAttribute("productPrice", productPrice);
        return "purchase"; // This should match the name of your purchase.jsp file
    }

    

    @GetMapping("/index")
    public String index() {
        return "index";
    }

    @GetMapping("/products")
    public String products() {
        return "products";
    }

    @GetMapping("/sofas")
    public String sofas() {
        return "sofas";
    }

    @GetMapping("/wallpapers")
    public String wallpapers() {
        return "wallpapers";
    }

    @GetMapping("/blinds")
    public String blinds() {
        return "blinds";
    }

    @GetMapping("/curtains")
    public String curtains() {
        return "curtains";
    }
    
    @GetMapping("/chairs")
    public String chairs() {
        return "chairs";
    }

    
}
