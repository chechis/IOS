//: Playground - noun: a place where people can play

import UIKit

var carros = [Int?](count: 5, repeatedValue: nil)

//Al minuto 3 = 180 segundos
carros[1] = 172
carros[3] = 173
carros[0] = 178

var sumatoria:Int = 0
for carro in carros {
    //Verifica si ya registro tiempo para poder ser sumado
    if let tiempoCarro = carro {
        sumatoria += carro!
    }
}
print("La sumatoria de tiempo de los carros que llegaron a los 3 minutos fue de \(sumatoria) segundos")