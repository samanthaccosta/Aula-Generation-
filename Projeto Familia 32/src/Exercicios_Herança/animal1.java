package Exercicios_Heran�a;

public class animal1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		cachorro dog1 = new cachorro ("cinza mesclada com preto, que pode variar tamb�m em tons de marrom-claro","Cerdocyon","Cachorro do mato",1,"Uivos","Mamiferos","On�voro");
		dog1.ImprimirInfo();
		System.out.println("**************************************************************************************************");
		Cavalo horse1= new Cavalo ("Puro-sangue",3,"Relincho","Mamiferos","Herbivoro",1.70,480);
		horse1.ImprimirInfo();
		System.out.println("**************************************************************************************************");
		cobra c1= new cobra("Cascavel",14,"Guizo por um cocalho na ponta da cauda","Hepteis","Carnivora","Crotalus durissus terrificus",29);
		c1.ImprimirInfo();
	}

		
		

}
