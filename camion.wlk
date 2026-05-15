import cosas.*
/*
 Para un mejor control del tipo de peligro que puede representar la carga, se debe poder obtener la primer cosa cargada que tenga un determinado nivel de peligrosidad 
- Obtener todas las cosas que superan un determinado nivel de peligrosidad. 
- Para facilitar los controles, también nos piden que se pueda consultar la lista de cosas que superan el nivel de peligrosidad de una cosa dada.
- Conocer si el camión está excedido del peso máximo permitido,que es de 2500 kg. 
- Saber si el camión puede circular en ruta. Eso depende de que no exceda el peso máximo permitido y ninguno de los objetos cargados supere 
un nivel máximo de peligrosidad que depende del viaje, por eso para este caso el valor del nivel se pasará como argumento.



*/


object camion {
 //
    var pesoTotalDelCamion = 1000
    var objetoCargado = knightRider

    method pesaTanto(pesoDelObjetoABuscar) {
        if (objetoCargado.peso() == pesoDelObjetoABuscar){
            objetoCargado.peso()
        }
    }

    method sonParesTodosLosObjetos() {
        return (pesoTotalDelCamion % 2 == 0)
    }

    method obtenerCargaPeligrosa() {
      if (objetoCargado.nivelDePeligrosidad() == nivelDePeligrosidad.alto()){
            descargar(objetoCargado)
      }
    }

    method cargar(unObjeto) {
      
    }

    method descargar(unObjeto) {
      //a
    }

}



