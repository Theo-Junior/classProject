package com.classproject.testServer;
 
import javax.sql.DataSource;
 
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.AutoConfigurationPackage;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan({"com.classproject.testServer"})
@EnableAutoConfiguration
@SpringBootApplication
//sql 코드를 분리하지 않고 자바코드와 함께 쓸 예정
//(" ") : sql mapper의 위치 지정
//@MapperScan("com.example.spring03_boot.model") //model패키지의 DAO를 스캔할 예정
public class TestServerApplication {
 
    public static void main(String[] args) {
        SpringApplication.run(TestServerApplication.class, args);
    }
}