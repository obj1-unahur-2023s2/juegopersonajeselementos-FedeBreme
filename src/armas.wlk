//armas

object ballesta {
	var flechas = 10
	
	method usar() {
		return flechas - 1
	}
	
	method potencia() {
		return 4
	}
	
	method estaCargada() {
		return flechas > 0
	}
}

object jabalina {
	var estaCargada = true
	var potencia = 30
	
	method potencia() {
		return potencia
	}
	
	method usar(){
		estaCargada = false
		potencia = 0
	}
	
	method estaCargada() {
		return estaCargada 
	}
}
