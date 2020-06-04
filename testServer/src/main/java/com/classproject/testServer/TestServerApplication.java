package com.classproject.testServer;
 
import javax.sql.DataSource;
 
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
 
@SpringBootApplication
//sql 코드를 분리하지 않고 자바코드와 함께 쓸 예정
//(" ") : sql mapper의 위치 지정
//@MapperScan("com.example.spring03_boot.model") //model패키지의 DAO를 스캔할 예정
public class TestServerApplication {
 
    public static void main(String[] args) {
        SpringApplication.run(TestServerApplication.class, args);
    }
//javax.sql.DataSource     
// DataSource =>    SqlSessionFactory 
//   => SqlSessionTemplate => SqlSession    
    @Bean //자바코드로 bean을 등록
    //Legacy 프로젝트에서는 xml로 작성된 태그 내용을 읽어서 
    //자바코드로 바꿔 객체를 메모리에 올리는 작업이 이루어짐
    //Boot에서는 주로 @Bean어노테이션을 사용하여 자바코드로 설정
    public SqlSessionFactory sqlSessionFactory(DataSource dataSource) throws Exception {
        
        SqlSessionFactoryBean bean=new SqlSessionFactoryBean();
    
        bean.setDataSource(dataSource); //데이터소스 설정
        
        return bean.getObject();
    }
    @Bean
    public SqlSessionTemplate sqlSession(SqlSessionFactory factory) {
        return new SqlSessionTemplate(factory);
    }
}