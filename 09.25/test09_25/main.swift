//
//  main.swift
//  test09_25
//
//  Created by 권운기 on 2023/09/25.
//

import Foundation

func inputLine(_ message: String) -> Int{
    print(message,terminator: " ")
    return Int(readLine()!)!
}
func inputString(_ message: String) -> String{
    print(message,terminator: " ")
    return readLine()!
}

/* while 7번

var num1 = Int.random(in: 0...99)
var num2 = Int.random(in: 0...99)

var game = true

print("=== Plus Game ===")
*/

/* while 7번
let result = inputLine("\(num1)+\(num2)= ")

if result == num1 + num2 {
    print("Success")
} else {
    print("Fail")
}
 */

/* while 7-1번
 while game == true {
 let result = inputLine("\(num1)+\(num2)= ")
 
 if result == num1 + num2 {
 print("Success")
 game = false
 } else {
 print("Fail")
 let go = inputString("계속 하시겠습니까? (Y/N)")
 if go == "N" {
 game = false
 }
 }
 }
 */

/* while 7-2번
while game == true {
    
    let result = inputLine("\(num1)+\(num2)= ")

    if result == num1 + num2 {
        print("Success")
        let go = inputString("계속 하시겠습니까? (Y/N)")
        if go == "N"{
            game = false
        } else {
            num1 = Int.random(in: 0...99)
            num2 = Int.random(in: 0...99)
        }
    } else {
        print("Fail")
        let go = inputString("계속 하시겠습니까? (Y/N)")
        if go == "N" {
            game = false
        }
    }
}
 */

// for 예제
/*
var i = 96

for _ in 53...96 {
    print(i)
    i-=1
}
*/

// for 예제
/*
var j = 21

for _ in 21...57 {
    if j%2==1{
        print(j)
    }
    j = j+1
}
*/
// for 예제
/*
var number = inputLine("정수입력: ")

for k in 1...number{
    print(k)
  
}
*/
// for 예제
/*
var number2 = inputLine("정수입력: ")

for l in 1...10 {
    print(number2*l)
    
}
*/
// for 예제
/*
var sum = 0
for m in 1...100{
    if m % 3 == 0{
        sum += m
    }
}
print(sum)
*/
//for 예제 3
/*
for n in 1...9 {
    print("2 * \(n) = \(2*n)")
}
*/
// for 예제 4
/*
var gugudan = inputLine("단 입력: ")

for o in 1...9 {
    print("\(gugudan) * \(o) = \(gugudan*o)")
}
 */
// for 예제 5
/*
for q in 1...9{
    print("===\(q)단===")
    for p in 1...9{
        print("\(q) * \(p) = \(q*p)")
    }
}
*/
// for 예제 6 +선택까지
/*
for q in 1...9{
    print("\(q)단 :",terminator: " ")
    for p in 1...9{
        if p == 9 {
            if q*p < 10 {
                print("\(q) * \(p) =  \(q*p) ")
            } else {
                print("\(q) * \(p) = \(q*p) ")
            }
        } else {
            if q*p < 10 {
                print("\(q) * \(p) =  \(q*p) ",terminator: " ")
            } else {
                print("\(q) * \(p) = \(q*p) ",terminator: " ")
            }
        }
    }
}
*/
// for 예제 7
/*
var num7 = inputLine("정수입력: ")
print("\(num7)의 약수 : ",terminator: "")
for i in 1...num7 {
    if num7 % i == 0 {
        print(i,terminator: " ")
    }
}
*/
// for 예제 8
/*
for i in 2...30 {
    print ("\(i)의 약수 :",terminator: "")
    for j in 1...i{
        if i % j == 0 {
            if j == i {
                print(j)
            } else {
                print(j,terminator:" ")
            }
        }
    }
}
*/
// for 예제 9
/* |> 모양
for i in 1...5 {
    for j in 1...i{
        if j == i {
            print ("*")
        } else {
            print("*",terminator:"")
        }
    }
}

var dec = 4
for _ in 1...4 {
    for j in 1...dec{
        if j == dec {
            print ("*")
        } else {
            print("*",terminator:"")
        }
    }
    dec -= 1
}
*/
/* /| 모양
var k = 5
var l = 1
for i in 1...5 {
    for _ in 1...k{
        print(" ",terminator: "")
    }
    for j in 1...l{
        if j == i {
            print ("*")
        } else {
            print("*",terminator:"")
        }
    }
    k -= 1
    l += 1
 }
*/
/* <|모양
var r = 5
var s = 1
for i in 1...5 {
    for _ in 1...r{
        print(" ",terminator: "")
    }
    for j in 1...s{
        if j == i {
            print ("*")
        } else {
            print("*",terminator:"")
        }
    }
    r -= 1
    s += 1
}
var t = 5
var u = 1
for i in 1...6 {
    for j in 1...u{
        if j == i {
            print ("*",terminator:"")
        } else {
            print(" ",terminator:"")
        }
    }
    for k in 0...t{
        if t == k {
            print("")
        } else {
            print("*",terminator: "")
        }
    }
    t -= 1
    u += 1
}
*/
// for 예제 9번 최종
/*
var v = 5
for i in 1...5 { // 삼각형 윗부분
    for _ in 1...v{
        print(" ",terminator:"")
    }
    for j in 0...i{
        if j == i{
            print("")
        } else{
            print("**",terminator:"")
        }
    }
    v -= 1
}
 
var w = 5
for i in 1...5 { // 삼각형 밑부분
    for _ in 1...i{
        print(" ",terminator:"")
    }
    for k in 0...w{
        if w == k{
            print("")
        } else {
            print("**",terminator: "")
        }
    }
    w -= 1
}
*/
// for 예제 10번
/*
for i in 0...99 {
    
    if(i < 10){
        print("0\(i)",terminator: "")
    } else {
        print(i,terminator: "")
    }
    
//    let num10 = String(format:"%02d",i)
//    print(num10,terminator: "")
    
    if (i % 10 != 0 && (i % 10) % 3 == 0){ // 일의 자리
        print("*",terminator: "")
    }
    if i > 10 {
        if (i/10) % 3 == 0 { // 십의 자리
            print("*",terminator: "")
        }
    }
    print("")
}
*/
