var arrayInt = [1,2,3,4,6,7,8,9]
var lastInt = 0
var checkResult = 0
for i in arrayInt{
    if((i-1) != lastInt && i - lastInt != 1){
        print(i)
        checkResult += 1
        break;
    }
    lastInt = i
}
if(checkResult == 0){
    print("null")
}
