package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
	
	
	//@GetMapping("/home")
	//public String viewHomePage(ModelMap map) {
	//	return "home";

	//}

	@GetMapping("/testmsg")
	public String getTempMsgData() {

		return "geting test rest msg";
			
	}


}
