
package com.classproject.testServer.config;

import javax.sql.DataSource;
import org.apache.ibatis.session.SqlSessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.ApplicationContext;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
//application.properties라는 파일에 key : value로 정의한 값 가져다 쓸꺼에요
@PropertySource("classpath:/application.properties")
@MapperScan(value = {"com.classproject.testServer.dao"})
@EnableTransactionManagement
public class DataAccessConfig {

    private final Logger logger = LoggerFactory.getLogger(this.getClass());
    
    @Autowired
    private ApplicationContext applicationContext;
    
    @Bean
    public SqlSessionFactory sqlSessionFactory(DataSource dataSource) throws Exception {

        SqlSessionFactoryBean sessionFactory = new SqlSessionFactoryBean();
            sessionFactory.setDataSource(dataSource);
        try {
            sessionFactory.setMapperLocations(
            applicationContext.getResources("classpath*:mapper/CentralMapper.xml"));
            logger.info("classpath*:mapper/CentralMapper.xml 접근");
        } catch (Exception e) {
            logger.error("classpath*:mapper/CentralMapper.xml 에러 발생", e);
        }
        return sessionFactory.getObject();
        
    }

    @Bean(name = "SessionTemplate")
    public SqlSessionTemplate sqlSessionTemplate(SqlSessionFactory sqlSessionFactory) {
        return new SqlSessionTemplate(sqlSessionFactory);
    }

    /**
	 * application.properties 내 mybatis 설정 값 가져 옴
	 * 
	 * @return org.apache.ibatis.session.Configuration
	 */
	@Bean
	@ConfigurationProperties(prefix = "mybatis.configuration")
	public org.apache.ibatis.session.Configuration mybatisConfig() {
		return new org.apache.ibatis.session.Configuration();
}
}