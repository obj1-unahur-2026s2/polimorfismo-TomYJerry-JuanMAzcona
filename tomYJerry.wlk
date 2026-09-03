object tom {
    var energia = 50

    method velocidadMaxima() = 5 + energia/10
    method estaFeliz() = energia > 50
    method comer(unRaton) {energia = energia + 12 + unRaton.peso()}
    method correr(unaDistancia) {energia = energia - unaDistancia/2}
    method puedeCazarADistancia(unaDistancia) = energia >= unaDistancia/2
    
    method cazar(unRaton, unaDistancia) {
        
        if(self.puedeCazarADistancia(unaDistancia)){
            self.correr(unaDistancia)
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad = 2

    method peso() = edad * 20
    method cumplirAnios() {edad = edad + 1}
}

object nibbles {
    method peso() = 35
}

object perez {
    var peso = 30

    method peso() = peso
    method ejercitarse() {peso = peso - 10}
    method comerQueso() {peso = peso + 20}
}