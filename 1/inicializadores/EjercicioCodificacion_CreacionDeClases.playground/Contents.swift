//: Playground - noun: a place where people can play

import UIKit

class Vehiculo {
    var puertas = 4
    var capacidadPasajeros = 5
    var cilindrajeMotor = 1400
    var tipoMotor = "En Linea"
    var pasajeros = 0
    var encendido = false
    
    func encender() {
        if !encendido {
            encendido = true
        }
    }
    
    func apagar() {
        if encendido {
            encendido = false
        }
    }
    
    func ingresarPasajero() {
        if (pasajeros + 1) < capacidadPasajeros {
            ++pasajeros
        } else {
            print("Cupo lleno")
        }
    }
    
    func retirarPasajero() {
        if (pasajeros - 1) > 0 {
            --pasajeros
        } else {
            print("Vehiculo vacio")
        }
    }
    
    func andar() {
        if encendido {
            print("Andar...")
        }
    }
    
    func parar() {
        if encendido {
            print("Parar....")
        }
    }
}

let carro = Vehiculo()

carro.encender()
carro.ingresarPasajero()
carro.ingresarPasajero()
carro.ingresarPasajero()
carro.ingresarPasajero()
carro.ingresarPasajero()

carro.andar()
carro.parar()

carro.retirarPasajero()

carro.apagar()
