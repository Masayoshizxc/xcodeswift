import Foundation
let words = "alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"
var checkWord = ""
func consecWordDupl(from arrayOfWords: String) -> String{
    let parts = arrayOfWords.components(separatedBy: " ")
    guard let first = parts.first else {return ""}
    var checkString = ""
    checkString.append(first)
    checkString.append(" ")
    for i in parts{
        if(!checkWord.isEmpty && checkWord != i){
            checkString.append(i)
            checkString.append(" ")
        }
        checkWord = i
    }
    return checkString
}
print(consecWordDupl(from: words))

