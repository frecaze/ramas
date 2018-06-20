//: Playground - noun: a place where people can play

import UIKit

//ejercicio 1
/*
func estadoCivil (estado: Int) -> String {
    var ecivil: String = ""
    switch estado {
    case 0:
        ecivil = "error"
        break
    case 1:
        ecivil = "soltero"
        break
    case 2:
        ecivil = "casado"
        break
    case 3:
        ecivil = "viudo"
        break
    case 4:
        ecivil = "divorciado"
    default:
        ecivil = "error"
        break
    }
    return ecivil
}


print(estadoCivil(estado: 1))
*/
 
//Closure

//func calcCuadrado (numero: Int) -> Int {
 //   return numero*numero
//}
//calcCuadrado(numero: 3)

var calcCuadradoClosure = {
    (numero: Int) -> Int in
    return numero*numero
}

calcCuadradoClosure(3)


//ejercicio 1 con closure
var estadoCivil = {
    (estado: Int) -> String in
    
    var ecivil: String = ""
    
    switch estado {
    case 0:
        ecivil = "error"
        break
    case 1:
        ecivil = "soltero"
        break
    case 2:
        ecivil = "casado"
        break
    case 3:
        ecivil = "viudo"
        break
    case 4:
        ecivil = "divorciado"
    default:
        ecivil = "error"
        break
    }
    return ecivil
}

print(estadoCivil(2))
