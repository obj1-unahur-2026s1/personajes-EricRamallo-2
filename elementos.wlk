
object castillo {
    var defensa = 150
  method altura() {
    return 20
  }
  method nivelDeDefensa() {
    return defensa
  }
  method recibirAtaque(nroDeDanio) {
    defensa = defensa - nroDeDanio
  }
  method valorQueOtorga() {
    return defensa / 5
  }
  method recibeTrabajo() {
    defensa = defensa + defensa / 5.min(200)
  }
}
object aurora {
    var sigueViva = true
  method altura() {
    return 1
  }
  method estaViva() {
    return sigueViva
  }
  method recibirAtaque(nroDeDanio) {
    if (nroDeDanio >= 10){
        sigueViva = false
    }
  }
  method valorQueOtorga() {
    return 15
  }
  method recibeTrabajo() {

  }
}
object tipa {
    var medida = 8
  method altura() {
    return medida
  }
  method recibirAtaque(nroDeDanio) {
    
  }
  method valorQueOtorga() {
    return medida * 2
  }
  method recibeTrabajo() {
    medida = medida + 1
  }
}