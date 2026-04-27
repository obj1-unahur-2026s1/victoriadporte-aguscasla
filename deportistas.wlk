import disciplinas.*
import comiteOlimpico.*


object delpo { 
    method edad() = 37 
    method altura() = 210
    method disciplinaQuePractica() = tenis
    method cantidadEntrenadores() = 4
    method presupuestoAtleta() = self.cantidadEntrenadores() * comiteOlimpico.costoPorEntrenador() + self.disciplinaQuePractica().elementoDeLaDisciplina().costoDelElemento(self)
}
object pareto {
    method altura() = 150 
    method edad() = 40
    method disciplinaQuePractica() = judo 
    method cantidadEntrenadores() = 3
    method presupuestoAtleta() = self.cantidadEntrenadores() * comiteOlimpico.costoPorEntrenador() + self.disciplinaQuePractica().elementoDeLaDisciplina().costoDelElemento(self)
}