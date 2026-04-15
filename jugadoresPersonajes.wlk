import armas.*
object luisa {
  var personaje = floki
  method personaActivo() {
    return personaje
  }
  method aparece(elemento) {
    personaje.encontrar(elemento)
  }
  method asignarPersona(unPersonaje) {
    personaje = unPersonaje
  }
}
object floki {
   var arma = jabalina
   method cambiarArma(unArma) {
     arma = unArma
   }
   method encontrar(unElemento) {
     if (arma.estaCargada()){
      unElemento.recibirAtaque(arma.potencia())
     }
   }
}
object mario {
   var recolectada = 0
   var ultimaAltura = 0
  method encontrar(unElemento) {
     ultimaAltura = unElemento.altura()
     recolectada = recolectada + unElemento.valorQueOtorga()
     unElemento.recibeTrabajo()
   }
   method recolectado() {
     return recolectada
   }
   method estaFeliz() {
     return recolectada >= 50 || ultimaAltura >=10
   }
}