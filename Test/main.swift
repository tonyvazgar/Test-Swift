//
//  main.swift
//  Test
//
//  Created by Tony Vazgar on 8/17/18.
//  Copyright © 2018 Tony Vazgar. All rights reserved.
//

import Foundation

print("Hello, World!")

/*
var factorial = 1
print("Pon un numero")
//If let evita poner el ?
if let numero = readLine(){
    if let n = Int(numero){
        for i in 1...n{
            factorial = factorial * i
        }
        print("Factorial \(factorial)")
    }
}*/


//Sumatoria
func sumatoria(n: Int) -> Int {
    var sumatoria = 0
    for i in 1...n{
        sumatoria +=  i
    }
    return sumatoria
}

print("Introduce el numero que quieras sumar:")
if let n = readLine(){
    if let numero = Int(n){
        print("La sumatoria es: ", sumatoria(n: numero))
    }
}


//factorial
func factorial(n: Int) -> Int {
    var i = 1
    var factorial = 1
    while i <= n {
        factorial *= i
        i += 1
    }
    return factorial
}

print("Introduce el numero a hacer un factorial con while: ")
if let numero = readLine(){
    if let n = Int(numero){
        print("El factorial es: ", factorial(n: n))
    }
}

//AREA DE UN TRIANGULO

print("Introduce la base del triangulo: ")
if let n = readLine(){
    if let base = Int(n){
        print("Introduce la altura del triangulo: ")
        if let v = readLine(){
            if let altura = Int(v){
                var area = base*altura/2
                print("La area es: \(area)")
            }
        }
    }
}


//Numero de fibonnacii
func fibonacci(n: Int) -> Int {
    if n < 2 {
        return n
    }else{
        return fibonacci(n: n - 2) + fibonacci(n: n - 1)
    }
}
print("Introduce el numero de fibonacci que quieres: ")
if let n = readLine(){
    if let fib = Int(n){
        print("El número de Fibonacci es: ", fibonacci(n: fib))
    }
}


//LA piramide es:
for i in 1...5{
    var g = i
    while g <= 5{
        print(" ", terminator: "")
        g += 1
    }
    for n in 1...i{
        print(" *", terminator: "")
    }
    print(" ")
}


