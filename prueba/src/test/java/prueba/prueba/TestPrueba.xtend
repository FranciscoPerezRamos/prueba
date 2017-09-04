package prueba.prueba

import org.junit.Test
import org.junit.Before

class TestPrueba {
	
	
	Persona persona
	
	@Before
	def void setUp(){
	
	}
	@Test
	def void elBuenTest(){
		
		persona = new Persona(21,"carlos")
		
	}
	
}
