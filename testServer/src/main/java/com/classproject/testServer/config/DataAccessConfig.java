
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
            // 여기서 sqlSession에 대해서 정의를 해준다.
            // applicationContext.getResources를 통해 sql이 작성되어 있는 mapper.xml을 스캔한다.
            // 잠깐 설명 : classpath는 자바 프로젝트 경로를 말하는데 src/main/resource 또는 src/main/package 이다. 때에 따라 맞추어 작용한다.
            // classpath*:mapper/*Mapper.xml ==> src/main/resource/mapper/*Mapper.xml 과 같다.
            // *는 와일드 카드로 앞의 글자가 어떤 것이 와도 뒤에 Mapper.xml붙은 파일은 다 스캔한다는 이야기다.
            // 그러면 우리는 src/main/resource/mapper/CentralMemberMapper.xml로 가보자.
            sessionFactory.setMapperLocations(
            applicationContext.getResources("classpath*:mapper/*Mapper.xml"));
            logger.info("classpath*:mapper/*Mapper.xml 접근");
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