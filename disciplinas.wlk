import elementosDisciplinas.*

object tenis {
    var hinchas = hinchasIniciales
    const hinchasIniciales = 5

    method agregarButacasAlEstadio() {
        hinchas += 300
    }
    method presupuestoPorCancha() = 3 * hinchas
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