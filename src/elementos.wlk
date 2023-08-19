//elementos

object castillo {
	var nivelDeDefensa = 150
	
	method altura() {
		return 20
	}
	
	method ataque(nivelDeAtaque) {
		nivelDeDefensa = 0.max(nivelDeDefensa - nivelDeAtaque)
	}
	
	method trabajo() {
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
	
	method unidades() {
		return nivelDeDefensa * 0.2
	}
	
}

object aurora {
	var estaViva = true
	
	method altura() {
		return 1
	}
	
	method estaViva() {
		return estaViva
	}
	
	method ataque(valor) {
		estaViva = valor < 10 and estaViva
	}
	
	method unidades(){
		return 15
	}
	
	method trabajo() {
		//no le pasa nada
	}
}

object tipa {
	var altura = 8 
	
	method altura() {
		return altura
	}
	
	method unidades() {
		return altura * 2
	}
	
	method trabajo() {
		return altura + 1
	}
	
	method ataque(valor) {
		//no le pasa nada
	}
}
