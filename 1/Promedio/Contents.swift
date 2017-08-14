//: Playground - noun: a place where people can play

import UIKit

func promedio(arreglo:Array<Double>)->Double{
    //Verifica si el arreglo no tiene datos
    if(arreglo.count <= 0){
        return 0.0
    }
    
    //Realiza la sumatoria
    var sumatoria:Double = 0
    for a in arreglo {
        sumatoria += a
    }
    
    //Divide la sumatoria por la cantidad que hay
    let resultado:Double = sumatoria/Double(arreglo.count)
    
    return resultado
}

let numeros:Array<Double> = [2, 34, 23, 12, 35]

promedio(numeros)
