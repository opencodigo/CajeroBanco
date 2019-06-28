using System;
					
public class Program
{
	public static void Main()
	{
		Cajero Cajero_Login= new Cajero();
		Cajero_Login.Logion();
		Cajero_Login.Validar();
		
	}
}



class Cajero{
	public string[] DNI={"84745328","27638435","49943018","32821092","56000899","70961226","68383047","23151942","13371556","65172401","31782240",};
	public string[] Nombre={"CARLOS ENRIQUE","MARGOTH","NEIL IVAR","LUIS ALBERTO","KERVIN FRANK","JORGE ALEXANDER","EDUARDO RAMIRO","RENZO RAUL","EDSON ELVIS","DIEGO ORLANDO","MAYBOL REYNALDO"};
	public string[]	Apellido={"ROBLES","LOBATON","","","","","","","","",""};
	
	
	public string dni="";
	public string nombre="";
	public bool q=true;
	public int opcion;

	
	public void Logion(){
		Console.WriteLine("==========================");
		Console.WriteLine("====BANCO-BCP====");
		Console.WriteLine("==========================");
		Console.WriteLine("INGRESAR NOMBRE");
		nombre=Console.ReadLine();
		Console.WriteLine("INGRESAR DNI");
		dni=Console.ReadLine();
		
	}
	public void Validar(){
		
		while(q==true){
		
			for(int i=0;i<Nombre.Length; i++){
			if((dni==DNI[i]) && (dni==DNI[i])){
				Console.WriteLine("registrado");
				
				q=false;
				}
			}
		}
	}
	public void Menu(){
		do
            {
                Console.WriteLine("|==========================|");
				Console.WriteLine("|=========BANCO-BCP========|");
                Console.WriteLine("|==========================|");
                Console.WriteLine("BIENVENIDO {0}",nombre);
			    Console.WriteLine("INGRESE UNA OPCION");
                Console.WriteLine("1. COMSULTAR SALDO");
                Console.WriteLine("2. DEPOSITAR");
                Console.WriteLine("3. RETIRAR");
                Console.WriteLine("0. Salir");
                Console.Write("Ingrese una opción: ");
                opcion = int.Parse(Console.ReadLine());

                switch (opcion)
                {
                    case 1:
						Console.WriteLine("no hay nada :v aun");                        
						break;
                    case 2:
                        Console.WriteLine("no hay nada :v aun");                                     
						break;
                    case 3:
                     	Console.WriteLine("no hay nada :v aun");                        
						break;
                    case 4:
                  		Console.WriteLine("no hay nada :v aun");                        
						break;
                    case 5:
                        Console.WriteLine("no hay nada :v aun");                        
						break;
             
                }

            } while (opcion != 6);
		
	}
	}
	
	
