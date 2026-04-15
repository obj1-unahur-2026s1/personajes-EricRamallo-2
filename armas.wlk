object ballesta {
    var flechas = 10
  method potencia() {
    return 4
  }
  method estaCargada() {
    return flechas > 0
  }
  method usar() {
    flechas = flechas - 1
  }
}
object jabalina {
    var carga = true
  method potencia() {
    return 30
  }
  method estaCargada() {
    return carga
  }
  method usar() {
    carga = false
  }
}