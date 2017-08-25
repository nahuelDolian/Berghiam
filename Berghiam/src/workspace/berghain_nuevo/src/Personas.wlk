object vonLukaz {
	
	var energia=150
	var diversion=70
	
	method edad () {
		return 17
		}
	method ropa () {
		return "blanco"
		}
	method ganarEnergia (unValor) {
		energia += unValor
	}
	method perderEnergia (unValor) {
		energia -= unValor
	}
	method subirDiversion (unValor) {
		diversion += unValor
	}
	method bajarDiversion (unValor) {
		diversion -= unValor
	}
	method quedeMatado(){
		energia=0
	}
}
object bianker {

	
	var energia=140
	var diversion=80
		
	method edad (){
		return 22
		}
	method ropa (){
		return "negro"
		}
	method ganarEnergia (unValor) {
		energia += unValor
	}
	method perderEnergia (unValor) {
		energia -= unValor
	}
	method subirDiversion (unValor) {
		diversion += unValor
	}
	method bajarDiversion (unValor) {
		diversion -= unValor
	}
	method quedeMatado(){
		energia = 0
	}
}
object gonzen  {
	var energia = 90
	var diversion = 15
	
	method edad (){
		return 33
	}
	
	method ropa (){
		return "negro"
	}
	method ganarEnergia (unValor) {
		energia += unValor
	}
	method perderEnergia (unValor) {
		energia -= unValor
	}
	method subirDiversion (unValor) {
		diversion += unValor
	}
	method bajarDiversion (unValor) {
		diversion-= unValor
	}
	method quedeMatado(){
		energia= 0
	}
}