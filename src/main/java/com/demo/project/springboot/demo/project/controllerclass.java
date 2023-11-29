package com.demo.project.springboot.demo.project;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class controllerclass {

	
		@GetMapping("/test")
		public String hello(){
		return "welcome to springboot application";
		}

}

