package ArryList;

import java.util.ArrayList;

public class Main 
{

	public static void main(String[] args) 
	{
		
		PersonaggioFamoso pf1 = new PersonaggioFamoso();
		
		pf1.setNome("Cate");
		pf1.setCognome("Blanchett");
		pf1.setNpremi(11);
		
		
		PersonaggioFamoso pf2 = new PersonaggioFamoso();
		
		pf2.setNome("Leonardo");
		pf2.setCognome("DiCaprio");
		pf2.setNpremi(6);
		
		
		PersonaggioFamoso pf3 = new PersonaggioFamoso();
		
		pf3.setNome("Benedict");
		pf3.setCognome("Cumberbatch");
		pf3.setNpremi(5);

		PersonaggioFamoso pf4 = new PersonaggioFamoso();
		
		pf4.setNome("Tilda");
		pf4.setCognome("Swinton");
		pf4.setNpremi(7);
		
		PersonaggioFamoso pf5 = new PersonaggioFamoso();
		
		pf5.setNome("Elisabeth");
		pf5.setCognome("Moss");
		pf5.setNpremi(4);
		
		ArrayList<PersonaggioFamoso> PersonaggiFamosi = new ArrayList<PersonaggioFamoso>();
		PersonaggiFamosi.add(pf1);
		PersonaggiFamosi.add(pf2);
		PersonaggiFamosi.add(pf3);
		PersonaggiFamosi.add(pf4);
		PersonaggiFamosi.add(pf5);
		
		int i=0;
		for (i=0; i<5; i++) 
		{
			System.out.println(PersonaggiFamosi.get(i).getNome() + " " + PersonaggiFamosi.get(i).getCognome() + ", premi: " + PersonaggiFamosi.get(i).getNpremi());
		}
		
	}

}
