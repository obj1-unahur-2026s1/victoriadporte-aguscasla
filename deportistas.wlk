import disciplinas.*

object delpo { 
    method edad() = 37 
    method altura() = 210
    method presupuestoAtleta() = 4 * 120 + tenis.presupuestoDisciplina() + tenis.elementoDeLaDisciplina().costoDelElemento(self)
}
object pareto {
    method altura() = 150 
    method edad() = 40
    method presupuestoAtleta() = 2 * 70 + judo.presupuestoDisciplina() + tenis.elementoDeLaDisciplina().costoDelElemento(self)
}