import disciplinas.*
import elementosDisciplinas.*


object victorioDPorte {
    var altura = 158
    var deporteQuePractica = judo
    var elementoDeLaDisciplinaQuePractica = judo.elementoDeLaDisciplina()
    var entrenadores = 0
    var costoPorEntrenador = 0 
    method edad() = 21 

    method cambiarDeporteQuePractica(nuevoDeporte) {
        deporteQuePractica = nuevoDeporte
    }
    method cambiarElementoDeLaDisciplina(nuevoElemento) {
        elementoDeLaDisciplinaQuePractica = nuevoElemento
    }

    method parecerseAUnDeportista(unDeportista) {
        altura = unDeportista.altura()
        entrenadores = unDeportista.entrenadores()
        costoPorEntrenador = unDeportista.costoPorEntrenador()
        self.cambiarElementoDeLaDisciplina(unDeportista.elementoDeLaDisciplinaQuePractica())
    }
    method presupuestoDeLaDisciplina() = deporteQuePractica.presupuestoDisciplina()
    method presupuestoDelAtleta() = entrenadores * costoPorEntrenador
    method presupuestoTotal() = self.presupuestoDeLaDisciplina() + self.presupuestoDelAtleta()
    method deporteQuePractica() = deporteQuePractica
    method entrenadores() = entrenadores
    method costoPorEntrenador() = costoPorEntrenador
    method altura() = altura 
}