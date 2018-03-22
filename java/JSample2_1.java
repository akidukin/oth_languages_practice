class JSample2_1{

	public static void main(String args[]){
		hello();
		bye();
		hellobye();
	}

	private static void hello(){
		System.out.println("こんにちは。");
	}

	private static void bye(){
		System.out.println("さようなら。");
	}

	private static void hellobye(){
		hello();
		bye();
	}
}