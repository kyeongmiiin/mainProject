package km.spring.polymorphism;

public  class SamsungTV implements TV{
	private Speaker speaker;
	private int price;
	public SamsungTV() {
		System.out.println("SamsungTV ��ü ����");
	}
	
	public SamsungTV(Speaker speaker) {
		System.out.println("SamsungTV ��ü ���� : ������ ������");
		this.speaker = speaker;
	}
	public SamsungTV(Speaker speaker, int price) {
		System.out.println("SamsungTV ��ü ���� : ������ ������ - ���� ��Ī");
		this.speaker = speaker;
		this.price = price;
	}
	public Speaker getSpeaker() {
		return speaker;
	}
	public void setSpeaker(Speaker speaker) {
		System.out.println("setSpeaker()�޼��� ȣ��");
		this.speaker = speaker;
	}
	public void powerOn() {
		System.out.println("SamsungTV ������ �Ҵ�.(����: " + price + ")");
	}
	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		System.out.println("setPrice() �޼��� ȣ��");
		this.price = price;
	}

	public void powerOff() {
		System.out.println("Samsung TV ������ ����");
	}
	public void volumeUp() {
		speaker.volumeUp();
		
	}

	public void volumeDown() {
		
		speaker.volumeDown();
		
	}

}
