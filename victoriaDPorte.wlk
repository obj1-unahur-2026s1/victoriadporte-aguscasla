import disciplinas.*
import elementosDisciplinas.*


object victorioDPorte {
    var altura = 158
    var deporteQuePractica = judo
    var elementoDeLaDisciplinaQuePractica = judo.elementoDeLaDisciplina()
    var presupuestoTotal = 0
    method edad() = 21 

    method cambiarDeporteQuePractica(nuevoDeporte) {
        deporteQuePractica = nuevoDeporte
    }
    method cambiarElementoDeLaDisciplina(nuevoElemento) {
        elementoDeLaDisciplinaQuePractica = nuevoElemento
    }

    method parecerseAUnDeportista(unDeportista) {
        altura = unDeportista.altura()
        presupuestoTotal = unDeportista.presupuestoAtleta()
        self.cambiarElementoDeLaDisciplina(unDeportista.elementoDeLaDisciplinaQuePractica())
    }
    method presupuestoTotal() = presupuestoTotal
    method deporteQuePractica() = deporteQuePractica
    method altura() = altura 
}