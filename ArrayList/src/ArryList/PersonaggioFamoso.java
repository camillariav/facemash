package ArryList;

public class PersonaggioFamoso 
{
	String nome = null;
	String cognome = null;
	int npremi = 0;
	
	public PersonaggioFamoso(String nome, String cognome, int npremi) 
	{
		super();
		this.nome = nome;
		this.cognome = cognome;
		this.npremi = npremi;
	}

	public PersonaggioFamoso() 
	{
		super();
	}
	
	public String getNome() 
	{
		return nome;
	}
	public void setNome(String nome) 
	{
		this.nome = nome;
	}

	public String getCognome() 
	{
		return cognome;
	}
	public void setCognome(String cognome) 
	{
		this.cognome = cognome;
	}

	public int getNpremi() 
	{
		return npremi;
	}

	public void setNpremi(int npremi) 
	{
		this.npremi = npremi;
	}
}
