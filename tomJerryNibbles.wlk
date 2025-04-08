object tom {

    var ultimoRatonComido = jerry
    var energia = 50
    var distanciaRecorrida = 0

    method comer(unRaton){
        energia = energia + 12 + unRaton.peso()
        ultimoRatonComido = unRaton
    }

    method correr(metros){
        energia = energia - metros / 2
        distanciaRecorrida = distanciaRecorrida + metros
    }

    method velocidadMaxima(){
        return 5 + energia / 10
    }
    method energia(){ return energia }
}

object jerry {

    var edad = 2
    var peso = 40
    
    method cumplirAnos() { edad += 1 }

    method peso() { return edad * 20 }
}

object nibbles {
    method peso() {return 35}
}

// Inventar otro ratón

object jorgito {
    var peso = 30
    method peso() {
        return peso
    }
    method peso(nuevoPeso) {
        peso = nuevoPeso
    }
}
