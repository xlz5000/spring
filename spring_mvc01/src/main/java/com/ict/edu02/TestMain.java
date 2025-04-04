package com.ict.edu02;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class TestMain {

	public static void main(String[] args) {
		// DI는 Spring Container 에서 객체(Bean)생성하고 관리한다.
		// Spring Container에게 필요한 정보를 제공해야 한다. 
		// => 설정정보(Configuration Metadata)
		// 해당 설정정보는 기본적으로는 XML 파일 형태이고 
		// 추가적으로 Annotation을 이용한(Spring boot에서는 무조건 Annotation 사용)
		
		//Spring Container => BeanFactory => ApplicationContext (Web x)
		//									WebApplicationContext( Web O)


		
//		ApplicationContext context = 
//				new GenericXmlApplicationContext("설정정보위치");
		
		ApplicationContext context = 
				new GenericXmlApplicationContext("com/ict/edu02/config.xml");
		
		// config.xml에서 가지고 오고 싶은 Bean의 id
		Service service = (Service) context.getBean("service");
		service.biz();
		
		
	}

}
