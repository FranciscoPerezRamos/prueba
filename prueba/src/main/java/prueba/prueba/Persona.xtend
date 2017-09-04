package prueba.prueba

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors

class Persona {
	
	String nombre
	
	int edad
	
	new(int edad, String nombre) {
		
		this.edad = edad
		
		this.nombre = nombre
		
	}

	
}