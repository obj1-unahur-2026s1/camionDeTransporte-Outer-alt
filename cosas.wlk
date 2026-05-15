

object nivelDePeligrosidad {
  method alto() = 100
  method medio() = 50
  method bajo() = 20
}

object knightRider {
    var property peso = 500
    var property nivelDePeligrosidad = 10 
}

object Bumblebee {
    var property peso = 800
    var property nivelDePeligrosidad = 15
    method nivelDePeligrosidad() = nivelDePeligrosidad
    var transformacion = "auto" 
    
    //Cambia la variable de auto a robot y viceversa segun su nivel de peligrosidad.
    method esUnAutoORobot() {
        if (nivelDePeligrosidad == 30){
            transformacion = "robot"
        }
        else if (nivelDePeligrosidad == 15) {
        transformacion = "auto"
        }
    }
}


object paqueteDeLadrillos {
  method peso() = 2
  var cantidadDeLadrillos = 20
  var property nivelDePeligrosidad = 2 * cantidadDeLadrillos
}

object arenaAGranel {
    var property peso = 1
    method nivelDePeligrosidad() = 1 
}

object bateriaAntiAerea {
  var property peso = 300
  var nivelDePeligrosidad = 100
  //Cambia las variables de peligrosidad segun su peso actual.
  method tieneMisiles() {
    if (peso >= 300){
        nivelDePeligrosidad = 100
    }
    else if (peso <= 200){
        nivelDePeligrosidad = 0
    }
  }
}

object contenedorPortuario {
    var peso = 100
}

object residuosRadiactivos {
  var peso = 20
  method nivelDePeligrosidad() = 200
}

object embalajeDeSeguridad {
  var objetoEmbalado = nada  
  var property peso = objetoEmbalado.peso()
  var property nivelDePeligrosidad = objetoEmbalado.nivelDePeligrosidad() div 2 
}

object nada {
    var property peso = 0 
}
