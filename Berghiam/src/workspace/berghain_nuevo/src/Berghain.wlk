import Personas.*

object rochensen {
	method siSosMAyorDe21 (unaPersona) {
		unaPersona.edad() > 21
		return "divertite fanomeno ! "}
}
object rodrigsen {
	
	method pasasSiEstasDeNegro(unaPersona) {
		(unaPersona.ropa() == "negro")
		return "Pasaste pá"
		}
		
}
object gushtavotruccensen {
	
	method noPasaFenomeno (unaPersona) {
		return "Hoy no es tu noche."}
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
	
	method tommyMunioz (unaPersona) {
		unaPersona.perderEnergia(80)
	}
}
object darkRoom{
	
	method bailar(unaPersona){
		unaPersona.quedeMatado()
		}
}