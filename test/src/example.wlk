/** First Wollok example */
object pepo {
	var energia = 120
	method comer(gramos) {
		energia = energia + 10*gramos
	}

}

object pepita {
	var energia = 100
	method comer(gramos) {
		energia = energia + 2*energia
	}
	method volar(kms) {
		energia = energia - kms/10
	}
}

object boeing747 {
	var nafta = 0
	method bolar (kms) {
		nafta = nafta - (kms / 1000 + 30)
	}
	method cargar (litros) {
		nafta = nafta + litros
	}
}