package Exercicios_Herança;

public class Teste1 {

	public static void main(String[] args) {
		Dog cachorro= new Dog();
		cachorro.setNDog("Cachorro");
		cachorro.setSom("Auu Auu Auu ...");
		
		Horse cavalo= new Horse();
		cavalo.setNHorse("Cavalo");
		cavalo.setSom("Hiiin in in ... Hiinn in in");
		
		Preguica pre =new Preguica();
		pre.setNPreguica("Preguiça");
		pre.setSom("Haaaaaan ... Haaaaaan");
		
		Som[] sons= new Som[3];
		sons[0]=cachorro;
		sons[1]=cavalo;
		sons[2]=pre;
		
		for (Som sons1: sons)
		{
			System.out.println(sons1.getSom()+"\n******************************************");
		}
		
		
	}

}
