package km.spring.web.user;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class UserServiceClient {
	public static void main(String[] args) {
		//1. ������ �����̳� ����
		AbstractApplicationContext container = 
				new GenericXmlApplicationContext("applicationContext.xml");
		//2. ������ �����̳ʷκ� UserServiceImpl��ü�� lookup��
		UserService userService = (UserService) container.getBean("userService");
		//3. �α��� ��� �׽�Ʈ
		UserVO vo = new UserVO();
		vo.setId("km");
		vo.setPassword("spring");
		UserVO user = userService.getUser(vo);
		if(user != null) {
			System.out.println(user.getName() + "�� ȯ���մϴ�.");
		}else {
			System.out.println("�α��� ����");
		}
		//4. ������ �����̳� ����
		container.close();
	}

}