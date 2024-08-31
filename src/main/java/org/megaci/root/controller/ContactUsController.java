package org.megaci.root.controller;

import org.megaci.root.model.ContactUs;
import org.megaci.root.repository.ContactUsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class ContactUsController {

    @Autowired
    private ContactUsRepository contactUsRepository;

    @PostMapping("/submitForm")
    public ModelAndView submitForm(
            @RequestParam("name") String name,
            @RequestParam("email") String email,
            @RequestParam("message") String message) {

        ContactUs contactUs = new ContactUs();
        contactUs.setName(name);
        contactUs.setEmail(email);
        contactUs.setMessage(message);

        contactUsRepository.save(contactUs);

        return new ModelAndView("redirect:/success");
    }
    @GetMapping("/success")
    public String showSuccessPage() {
        return "success"; 
    }
}
