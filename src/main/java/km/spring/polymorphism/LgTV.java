package km.spring.polymorphism;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component("tv")
public class LgTV implements TV{
	@Autowired
	private Speaker speaker;
	public LgTV() {
		System.out.println("LGTV ��ü ����");
	}
	@Override
	public void powerOn() {
		System.out.println("LGTV ������ �Ҵ�");
	}
	@Override
	public void powerOff() {
		System.out.println("LG TV ������ ����");
	}
	@Override
	public void volumeUp() {
		speaker.volumeUp();
	}
	@Override
	public void volumeDown() {
		speaker.volumeDown();
	}
	
		
	

	

}
