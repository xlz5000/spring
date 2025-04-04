package com.ict.edu04;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class TestMain {

	public static void main(String[] args) {
		ApplicationContext context = 
				new GenericXmlApplicationContext("com/ict/edu04/config.xml");
		
		/* context.getBean("service"); 이부분은 object이기에 Service화 시켜줘야함 */
		Service service = (Service)context.getBean("service");
		service.biz();
		

	}

}
