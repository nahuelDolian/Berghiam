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

object berghain {
	var personas = #{}
}
object mainRoom {
	var personas = #{}
	
	method hacerBailarA() {
		personas.forEach({ p=> p.bailarEnMainRoom()}) 
	 }
	method agregarPersonas(unaPersona){
		unaPersona.entrarAUnaPista(mainRoom)
		personas.add(unaPersona)
	}
	method cuantosSomos(){
		return personas.size()
	}
}


object panoramaBar { 
	var personas = #{}
	var djActual
	method agregarPersonas(unaPersona){
		personas.add(unaPersona)
		unaPersona.entrarAUnaPista(panoramaBar)
	}
	method hoyToca(unDj){
		djActual=unDj
	}
	
	method pasarMusica(){
		dJActual.tocar(personas)
		}
		
	method cuantosSomos(){
		return personas.size()
	}
	
}

object dixon {
	
	method tocar(personas){
		personas.forEach({ p=> p.bailarConDixon() })
		
	}
}


object marcelDettmannn {
	
	method tocar (personas){
		personas.forEach({ p=> p.bailarConDettmann() })
		
	}
}

object tommyMunioz {
	
	method tocar(personas){
		personas.forEach({ p=> p.bailarConTommyMunioz() })
		
	}
}


object darkRoom{
	var personas = #{}
	
	method agregarPersonas(unaPersona){
		personas.add(unaPersona)
		unaPersona.entrarAUnaPista(mainRoom)
	}
	
	method cuantosSomos(){
		return personas.size()
	}
}