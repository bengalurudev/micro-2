package com.micro2.micro2;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MicroController {

    @GetMapping("/")
    public String get(){

        return "micro2";
    }
}

