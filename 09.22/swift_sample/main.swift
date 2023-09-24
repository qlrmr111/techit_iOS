//
//  main.swift
//  swift_sample
//
//  Created by 권운기 on 2023/09/21.
//

//input 함수
func inputLine(_ message: String) -> Int {
    print(message, terminator: " ")
    return Int(readLine()!)!
}

// 6번

let sec = inputLine("초 입력: ")

var h = sec / 3600
var m = (sec - h * 3600) / 60
var s = (sec - (h * 3600) - (m * 60))

print (h,"시",m,"분",s,"초")

// 7번

let work = inputLine("노동 시간 입력: ")

let h_money = 5000
let h_plus_money = h_money * 3 / 2

if (work < 9){
    print("총 임금은 ",work * h_money,"원 입니다.")
}
else if (work > 9 && work < 14) {
    print("총 임금은 ",h_money * 8 + (work - 8) * h_plus_money,"원 입니다.")
}
else {
    print("삐빅- 최대 근무 시간 초과입니다. 다시 입력해주세요.")
}

// 8번

let num = inputLine("정수를 입력하세요: ")

if(num == 0 && num < 0){
    print("0과 음수를 제외한 정수를 입력해주세요.")
}
else {
    print(num,"는(은) ", num % 2 == 0 ? "짝수입니다.":"홀수입니다.")
}

// 9번

let num1 = inputLine("첫번째 정수 입력: ")

let num2 = inputLine("두번째 정수 입력: ")

print("두 수의 차", num1 > num2 ? num1 - num2 : num2 - num1)

// 10번

let ball = inputLine("농구공의 개수를 입력하세요: ")

var bag = ball / 5

if(ball % 5 == 0){
    print("필요한 상자의 수: ", bag)
}
else {
    print("필요한 상자의 수: ", bag + 1)
}


// 조건문 1번


var age = inputLine("나이를 입력하세요.")

if(age >= 20){
    print("성인입니다.")
}
else {
    print("성인이 아닙니다.")
}

let season = inputLine("월을 입력해주세요. :")

switch season {
    
case 12,1,2 :
    print("겨울 입니다.")

    
case 3,4,5 :
    print("봄 입니다.")

    
case 6,7,8 :
    print("여름 입니다.")

    
case 9,10,11 :
    print("가을 입니다.")

    
default :
    print("제대로 적은게 맞나요?")

}

