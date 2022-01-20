import Foundation
var integers : [Int] = [-18, -31, 81, -19, 111, -888]
var digits : [Int] = [1,8,4]
var listIntegers = Array(integers)
var stringArray = integers.map { String($0) }
let integersJoined = stringArray.joined(separator: ", ")
var stringDigits = digits.map {String($0)}
let digitsJoined = stringDigits.joined(separator: ", ")
for i in digitsJoined{
    var counter = 0
    for j in integersJoined{
        if(j == i){
            counter += 1
        }
    }
    if(i != " " && i != ","){
        print ("(\(i),\(counter)),",terminator: "")}
}
