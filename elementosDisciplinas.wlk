object trajeDeJudo {
    method costoDelElemento(unDeportista) = 50 * unDeportista.altura()
}
object raqueta {
    method costoDelElemento(unDeportista) = (100 * unDeportista.edad()).min(3000)
}