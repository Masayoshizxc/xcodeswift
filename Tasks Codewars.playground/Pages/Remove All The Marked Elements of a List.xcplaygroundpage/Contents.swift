var arrayOfIntegers:[Int] = [1,9,1,5,2,3,1,2,3,4]
var arrayOfValues:[Int] = [1,3]
var resultsArray:[Int] = []
var arrayOfIntegersCount = arrayOfIntegers.count - 1
var arrayOfValuesCount = arrayOfValues.count - 1
func checkArray() -> [Int]{
    for j in 0...arrayOfValuesCount{
        for i in 0...arrayOfIntegersCount{
            if(arrayOfIntegers[i] == arrayOfValues[j]){
                arrayOfIntegers[i] = arrayOfValues[0]
                
            }
        }
    }
    return arrayOfIntegers
}
checkArray()
for i in arrayOfIntegers{
    if i != arrayOfValues[0] {
        resultsArray.append(i)
    }
}
print(resultsArray)
