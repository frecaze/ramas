//: Playground - noun: a place where people can play

import UIKit

/*
func calcularestado(categoria:String) -> Double {
    var estado:Double = 0
    
    if categoria == "Soltero"{
        estado = 1
    }
    if categoria == "Casado"{
        estado = 2
    }
    if categoria == "Viudo"{
        estado = 3
    }
    if categoria == "Divorciado"{
        estado = 4
    }
    return estado

}
calcularestado(categoria:"Casado")*/

/*func estadocivil(numerocivil: Int) -> String {
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
        estado = "no existe"
    }
    
    return estado
}
estadocivil(numerocivil: 1)*/

/*func calcular(cuadro:Int) -> Int{
    var total = cuadro * cuadro
    return total
}
calcular(cuadro:10)*/

/*var calcular = {
    (cuadro:Int) -> Int in
    var total = cuadro * cuadro
    return total
}
calcular(10)

var estadocivil = {
    (numerocivil: Int) -> String in
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
        estado = "no existe"
    }
    return estado
}
estadocivil(1)*/

/*class celular {

    var color = [""]

    var precio = 0.0

    var peso = 0.0
}

var s6 = celular()

s6.color
s6.precio
s6.peso

s6.color = ["azul", "verde", "rojo"]

s6.color[1]*/


class persona {
    var nombre = "Joel"
    var apellido = "Davila Sto"
    var edad = 28
    var sexo = "Hombre"
    var dni = 76030150
    
    func nombreCompleto() -> String{
        var nombrecm = nombre + " " + apellido
        return nombrecm
    }
    
    func edadActual() -> Int{
        var calcedad = edad
        return calcedad
    }
}

var p = persona()

p.nombreCompleto()

p.edadActual()







