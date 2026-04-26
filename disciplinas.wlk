import elementosDisciplinas.*

object tenis {
    var hinchas = hinchasIniciales
    var canchas = 5
    const hinchasIniciales = 0 

    method abirEstadios() {
        hinchas += 300 * canchas
    }
    method cerrarEstadios() {
        hinchas = hinchasIniciales
    }
    method construirNuevaCancha() {
        canchas += 1
    }
    method presupuestoPorCancha() = canchas * (3 * hinchas)
    method presupuestoDisciplina() = 200 + self.presupuestoPorCancha()
    method elementoDeLaDisciplina() = raqueta 
}

object judo {
    var cantidadDeMedallasGanadasDeJudo = 3

    method sumarUnaNuevaMedallaDeJUdo(medallasNuevas) {
        cantidadDeMedallasGanadasDeJudo += medallasNuevas
    }

    method elementoDeLaDisciplina() = trajeDeJudo
    method presupuestoDisciplina() = 160 * cantidadDeMedallasGanadasDeJudo
}