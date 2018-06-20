//: Playground - noun: a place where people can play

import UIKit


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

