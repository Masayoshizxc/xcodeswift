let word = "RqaEzty"
var counter = 0
var sizeOfWord = word.count - 1
func accum(of word: String){
    for i in word{
        print(i.uppercased(),terminator: "")
        var checkForWhile = counter                 //dopolnitelnyi schetchik dlya while, shtob printilsya correctnyi otvet
        while(checkForWhile > 0){
            print(i.lowercased(),terminator: "")
            checkForWhile -= 1
        }
        counter += 1
        if(counter <= sizeOfWord){
            print("-",terminator: "")}
    }
    
}
counter = 0                                         //sbrosil schetchik
accum(of: word)

