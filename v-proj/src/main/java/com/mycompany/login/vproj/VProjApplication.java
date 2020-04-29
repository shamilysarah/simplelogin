package com.mycompany.login.vproj;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.mycompany.login.vproj")
public class VProjApplication {

	public static void main(String[] args) {
		SpringApplication.run(VProjApplication.class, args);
	}

}
