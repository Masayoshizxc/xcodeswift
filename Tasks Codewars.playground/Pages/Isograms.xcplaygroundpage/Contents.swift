var c = 0
var cs = 0
var res:String = "True"
var check = 0
var checkWord = "Hello"
for i in checkWord.lowercased(){
    for k in checkWord{
        
        if(k == i && cs != c){
            res = "False"
            check += 1
        }
        cs += 1
    }
    c += 1
    cs = 0
}
print(res)
