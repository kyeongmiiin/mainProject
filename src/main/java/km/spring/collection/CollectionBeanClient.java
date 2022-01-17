package km.spring.collection;

import java.util.List;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class CollectionBeanClient {
	public static void main(String[] args) {
		AbstractApplicationContext factory = new GenericXmlApplicationContext("applicationContext.xml");
		CollectionBean bean = (CollectionBean) factory.getBean("collecitonBean");
		List<String> addressList = bean.getAddressList();	
		
	}

}
