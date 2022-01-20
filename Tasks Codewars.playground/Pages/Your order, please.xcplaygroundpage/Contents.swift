import UIKit
import Foundation
var stringPrevious = "is2 Thi1s T4est 3a"
var changedString = stringPrevious.components(separatedBy: " ")
//var stringToInt = Int(stringPrevious) ?? 0
var sumOfNum = changedString.count
var min = 10
for i in changedString{
    for j in i{
        if (j.isNumber){
            var chStr:String = j
            let ch = Int(chStr) ?? 0

        }
    }
}
