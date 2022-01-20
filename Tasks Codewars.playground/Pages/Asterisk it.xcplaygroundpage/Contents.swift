var firstString = "14226"
var secondString = "3160973"
var thirdString = "1"
let combinedString = firstString + secondString + thirdString
let finalStringArray = Array(combinedString)
var checkNum = finalStringArray[0]
var counter = 0
for i in finalStringArray{
    if(counter != 0){
        if(i == "0" || i == "2" || i == "4" || i == "6" || i == "8"){
            if(checkNum == "0" || checkNum == "2" || checkNum == "4" || checkNum == "6" || checkNum == "8"){
                print("*",terminator: "")
            }
        }
    }
    print(i,terminator: "")
    checkNum = i
    counter += 1
}
