package com.imgmt.main;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication(scanBasePackages= {"com.imgmt"})
@EnableJpaRepositories(basePackages="com.imgmt.repository")
@EntityScan(basePackages="com.imgmt.model")
public class ImgmtApplication {

	public static void main(String[] args) {
		SpringApplication.run(ImgmtApplication.class, args);
	}
}
