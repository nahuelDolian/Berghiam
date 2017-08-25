import Personas.*

object rochensen {

	method  dejaPasarA(unaPersona) {
		return unaPersona.mayorDe21()
		}

}
object rodrigsen{
	
	method dejaPasarA(unaPersona) {
		return unaPersona.estoyDeNegro () }
		
}
object gushtavotruccensen {
	method dejaPasarA(unaPersona) {
		return false
	}
}


object mainRoom {
	
	method bailar(unaPersona) {
		unaPersona.perderEnergia(40) 
		unaPersona.subirDiversion(30) 
	return unaPersona}

}
object panoramaBar {
	
	method dixon(unaPersona){
		unaPersona.ganarEnergia(60)
		unaPersona.subirDiversion(120)
		}
	
	method marcelDettmann(unaPersona){
		unaPersona.quedeMatado()
		unaPersona.subirDiversion(1000)
	}	
	
	method tommyMunioz(unaPersona) {
		unaPersona.perderEnergia(80)
	}
}
object darkRoom{
	
	method bailar(unaPersona){
		unaPersona.quedeMatado()
		}
}