package com.example.testdocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/testDocker")
public class TestDockerController {

    @GetMapping()
    public String getTestDocker(){
        return "test Docker is working ";
    }
}
