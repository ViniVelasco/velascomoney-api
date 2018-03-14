package com.example.velascomoney.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

import com.example.velascomoney.api.config.property.AlgamoneyApiProperty;

@SpringBootApplication
@EnableConfigurationProperties(AlgamoneyApiProperty.class)
public class VelascoMoneyapiApplication {

	public static void main(String[] args) {
		SpringApplication.run(VelascoMoneyapiApplication.class, args);
	}

}
