package com.classproject.testServer.config;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;

@Configuration
public class DataSourceConfig {
	private final String MYBATIS_CONFIG = "classpath:config/mybatisConfig.xml";
	
	@Bean
	@Primary
	@ConfigurationProperties(prefix = "spring.datasource")
	public DataSource mysql1DataSource() {
		return DataSourceBuilder.create().build();
	}
	
	@Bean
	@ConfigurationProperties(prefix = "spring.datasource_local")
	public DataSource mysql2DataSource() {
		return DataSourceBuilder.create().build();
	}

	@Bean
	public SqlSessionFactory sqlSessionFactory(@Autowired @Qualifier("mysql1DataSource") DataSource dataSource) throws Exception {
		SqlSessionFactoryBean factoryBean = new SqlSessionFactoryBean();
		factoryBean.setDataSource(dataSource);
		PathMatchingResourcePatternResolver resolver = new PathMatchingResourcePatternResolver();
		
		factoryBean.setConfigLocation(resolver.getResource(MYBATIS_CONFIG));
		
		return factoryBean.getObject();
	}
	
	@Bean
	public SqlSession sqlSession(@Autowired @Qualifier("sqlSessionFactory") SqlSessionFactory factory) {
		return new SqlSessionTemplate(factory);
	}
	
	@Bean
	public SqlSessionFactory sqlSessionFactory2(@Autowired @Qualifier("mysql2DataSource") DataSource dataSource)  throws Exception {
		SqlSessionFactoryBean factoryBean = new SqlSessionFactoryBean();
		factoryBean.setDataSource(dataSource);
		PathMatchingResourcePatternResolver resolver = new PathMatchingResourcePatternResolver();
		
		factoryBean.setConfigLocation(resolver.getResource(MYBATIS_CONFIG));
		
		return factoryBean.getObject();
	}
	
	@Bean
	public SqlSession sqlSession2(@Autowired @Qualifier("sqlSessionFactory2") SqlSessionFactory factory) {
		return new SqlSessionTemplate(factory);
	}
}

