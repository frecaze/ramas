//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func estadocivil(numerocivil: Int) -> String {
    var estado = ""
    switch numerocivil {
    case 1:
        estado = "soltero"
        break
    case 2:
        estado = "casado"
        break
    case 3:
        estado = "viudo"
        break
    case 4:
        estado = "divorsiado"
        break
    default:
      estado = "no esta dentro del rango"
    }
    
    return estado
}
estadocivil(numerocivil: 1)

/*clousures*/
func alcuadraco(calculacuadrado: Int) -> Int {
    var resultado = calculacuadrado * calculacuadrado
    
    return resultado
}

alcuadraco(calculacuadrado: 10)



