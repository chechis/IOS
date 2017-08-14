/*
Se sabe que para hallar la aceleración se acude a la fórmula de:
      a = (v1 - v0)/t
es decir que la aceleración es la velocidad final menos la velocidad inicial dividida el tiempo.

Para este ejercicio el carro nos arrojó los siguientes valores, el tiempo que le tardó en llegar a la velocidad final y por supuesto su velocidad inicial y final. Queremos calcular cuál fue su aceleración pero tenemos estos valores como un String. Realice la conversión correcta y calcule la aceleración del carro. (Todas las velocidades se dan en KM/H y el tiempo en Segundos).
*/

import UIKit

let velocidadInical = "0.000000"
let velocidadFinal = "120.674920"
let tiempo = "80"

let aceleracion = (Double(velocidadFinal)! - Double(velocidadInical)!) / Double(tiempo)!

print(aceleracion)
