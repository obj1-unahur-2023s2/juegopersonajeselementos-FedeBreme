// personas

import armas.*
import elementos.*

object luisa {//jugadora
	var pesonajeActivo 
	
	method pesonajeActivo() {
		return pesonajeActivo
	}
	
	method setPersonajeActivo(personaje) {
		pesonajeActivo = personaje
	}
	
	method aparece(elemento) {
		pesonajeActivo.encontrar(elemento)
	}
} 

object floki {//guerrero
	var armaDeFloki 
	
	method armaDeFloki(arma) {
		armaDeFloki = arma
	}
	
	method encontrar(elemento){
		if (armaDeFloki.estaCargada()) {
			elemento.recibirAtaque(armaDeFloki.potencia())
			armaDeFloki.usar()
		}else {
			
		}
	}
}

object mario {//trabajador
	var valorRecolectado = 0
	
	method encontrar(elemento) {
		elemento.recibirTrabajo()
		valorRecolectado += elemento.otorgarUnidades()
	}
}
