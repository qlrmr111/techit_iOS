//
//  main.swift
//  testttt
//
//  Created by 권운기 on 2023/09/22.
//

import Foundation

func inputLine(_ message: String) -> Int {
    print(message, terminator: " ")
    return Int(readLine()!)!
}
func inputStr(_ message: String) -> String {
    print(message, terminator: " ")
    return readLine()!
}

// 1번
var num = 0

while num < 10 {
    num = inputLine("정수 입력: ")
}

print("종료 되었습니다.")

// 2번
var now_w = inputLine("현재 몸무게: ")
var want_w = inputLine("목표 몸무게: ")

var i = 1
var minus = 0

while now_w > want_w {
    minus = inputLine("\(i)주차 감량 몸무게: ")
    i+=1
    now_w-=minus
}

print("\(now_w)kg 달성! 축하합니다.")


// 3번, 4번, 5번
let userID = "Hello"
let password = 1234
var login = false

while login == false {
    print("아이디를 입력해 주세요.: ", terminator: "")
    var input_ID = readLine()
    var input_pw = inputLine("비밀번호를 입력해 주세요.: ")
    
    if ((input_ID == userID) && (password == input_pw)) {
        print("로그인 성공!")
        login = true
    } else {
        print("아이디와 비밀번호가 잘못되었습니다.")
        print("계속 하시겠습니까? (Y/N) ", terminator: "")
        var again = readLine()
        
        if(again=="N"){
            login = true
            print("종료되었습니다.")
        }
    }
}

// 6번

var cal = true

while cal == true {
    let num1 = inputLine("첫 번째 정수를 입력하세요: ")
    let num2 = inputLine("두 번째 정수를 입력하세요: ")
    let p_m = inputLine("1. 더하기 2. 빼기 : ")
    
    if (p_m == 1){
        print("더하기 연산 결과는 \(num1+num2)입니다.")
    } else if (p_m == 2) {
        print("빼기 연산 결과는 \(num1-num2)입니다.")
    } else {
        print("잘못 눌렀습니다.")
    }
    
    let cal_again = inputStr("다시 실행하시겠습니까? (Y/N)")
    if cal_again == "N" {
        cal = false
        print("종료되었습니다.")
    }
}

