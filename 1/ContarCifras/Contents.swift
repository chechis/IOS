//: Playground - noun: a place where people can play

import UIKit

func cuentaCifras(numero:Int)->Int{
    var contador:Int = 0
    for (var i:Int=numero; i>0; i/=10){
        //Incrementamos el contador
        contador++
    }
    return contador
}

cuentaCifras(10090)


