object vonLukaz{
	var estoyEn
	var energia=150
	var diversion=70
	
	method edad() {
		return 17
		}
	method ropa() {
		return "blanco"
		}
	method ganarEnergia(unValor) {
		energia += unValor
	}
	method perderEnergia(unValor) {
		energia -= unValor
	}
	method subirDiversion(unValor) {
		diversion += unValor
	}
	method bajarDiversion(unValor) {
		diversion -= unValor
	}
	method quedeMatado(){
		energia=0
	}
	method mayorDe21() {
		return self.edad() > 21 
		} 
	method estoyDeNegro() {
		return self.ropa() == "negro"
	}
	method energia() {
		return energia
	}
	method diversion() {
		return diversion
	}
	method bailarEnMainRoom() {
		self.perderEnergia(40)
		self.subirDiversion(30)
	}
	method bailarConDixon(){
		self.perderEnergia(60)
		self.subirDiversion(120)
	}
	method bailarConDettmann(){
		self.quedeMatado()
		self.subirDiversion(1000)
	}
	method bailarConTommyMunioz(){
		self.perderEnergia(80)
	}
	method entrarAUnaPista(unaPista){
		estoyEn=unaPista
	}
	method estoyEn(){
		return estoyEn
	}
}
object bianker {

	var estoyEn
	var energia=140
	var diversion=80
		
	method edad(){
		return 22
		}
	method ropa (){
		return "negro"
		}
	
	method ganarEnergia(unValor) {
		energia += unValor
	}
	method perderEnergia(unValor) {
		energia -= unValor
	}
	method subirDiversion(unValor) {
		diversion += unValor
	}
	method bajarDiversion(unValor) {
		diversion -= unValor
	}
	method quedeMatado(){
		energia = 0
	}
	method mayorDe21() {
		return self.edad() > 21 } 
	method energia() {
		return energia
	}
	method diversion() {
		return diversion
	}
	method bailarEnMainRoom(){
		self.desgastarse(40,30)
	}
	method bailarConDixon(){
		self.desgastarse(60,120)
	}
	method bailarCondetmann(){
		self.desgatarse(self.energia(), 1000)
	}
	method bailarConTommyMunioz(){
		self.perderEnergia(80)
	}
	method entrarAUnaPista(unaPista){
		estoyEn=unaPista
	}
	method estoyEn(){
		return estoyEn
	}
	method desgastarse (energiaAPerder, diversionAGanar){
		self.perderEnergia(energiaAPerder)
		self.subirDiversion(diversionAGanar)
	}
}
object gonzen{
	var energia = 90
	var diversion = 15
	var estoyEn
	method edad(){
		return 33
	}
	
	method ropa(){
		return "negro"
	}
	method ganarEnergia(unValor) {
		energia += unValor
	}
	method perderEnergia(unValor) {
		energia -= unValor
	}
	method subirDiversion(unValor) {
		diversion += unValor
	}
	method bajarDiversion(unValor) {
		diversion-= unValor
	}
	method quedeMatado(){
		energia= 0
	}
	method mayorDe21() {
		return self.edad() > 21 } 
	
	method energia() {
		return energia
	}
	method diversion() {
		return diversion
	}
	method bailarEnMainRoom() {
		self.perderEnergia(40)
		self.subirDiversion(30)
	}
	method bailarConDixon(){
		self.perderEnergia(60)
		self.subirDiversion(120)
	}
	method bailarConDettmann(){
		self.quedeMatado()
		self.subirDiversion(1000)
	}
	method bailarConTommyMunioz(){
		self.perderEnergia(80)
	}
	method entrarAUnaPista(unaPista){
		estoyEn=unaPista
	}
	method estoyEn(){
		return estoyEn
	}
}