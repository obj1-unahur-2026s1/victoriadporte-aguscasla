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
    method presupuestoPorCancha() = canchas * (3 * hinchas)
    method presupuestoDisciplina() = 200 + self.presupuestoPorCancha()
}

object judo {
    var medallasGanadasDeJudo = 3

    method sumarUnaNuevo() {
      
    }

    method presupuestoDisciplina() = 160 * self.medallasGanadasDeJudo()
}