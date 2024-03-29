package com.example.app1.error;

import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class CustomErrorController implements ErrorController {

    @RequestMapping("/error")
    public String handleError(HttpServletRequest request) {
        String requestedUrl = request.getRequestURI();
        // Do something with the requestedUrl, e.g., log it or display it in the error page

        // Your custom error handling logic here
        return "error"; // or return the name of your error template
    }

    public String getErrorPath() {
        return "/error";
    }
}
