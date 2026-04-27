import disciplinas.*
import elementosDisciplinas.*
import comiteOlimpico.*

object victorioDPorte {
    method costoPorEntrenador() = comiteOlimpico.costoPorEntrenador()
    method cantidadEntrenadores() = 2
    var altura = 158
    var disciplinaQuePractica = judo
    var elementoDeLaDisciplinaQuePractica = judo.elementoDeLaDisciplina()
    var presupuestoAtleta = self.costoPorEntrenador() * self.cantidadEntrenadores() + self.disciplinaQuePractica().elementoDeLaDisciplina().costoDelElemento(self)
    method edad() = 21 

    method parecerseA(unDeportista) {
        altura = unDeportista.altura()
        presupuestoAtleta = unDeportista.presupuestoAtleta()
        disciplinaQuePractica = unDeportista.disciplinaQuePractica()
        elementoDeLaDisciplinaQuePractica = disciplinaQuePractica.elementoDeLaDisciplina()
    }
    method presupuestoAtleta() = presupuestoAtleta + disciplinaQuePractica.presupuestoDisciplina()
    method altura() = altura
    method disciplinaQuePractica() = disciplinaQuePractica 
}