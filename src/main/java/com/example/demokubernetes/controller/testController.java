package com.example.demokubernetes.controller;

import org.springframework.web.bind.annotation.GetMapping;

public class testController {
    @GetMapping("/message")
    public String displaymessage()
    {
        return "my first kubernetes app";
    }