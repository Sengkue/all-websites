package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeControl {
    @GetMapping("/")
    public String ShowHomepage() {
    	return ("Home");
    }
    
    @GetMapping("/about")
    public String ShowAboutpage() {
    	return ("about");
    }
    
    @GetMapping("/videos")
    public String ShowVedeospage() {
    	return ("videos");
    }
  
}
