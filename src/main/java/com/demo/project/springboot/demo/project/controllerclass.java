package com.demo.project.springboot.demo.project;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/test")
public class controllerclass {

	
		@GetMapping
		public String hello(){
		return "welcome to springboot application";
		}

}

