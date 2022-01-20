func game(attempts attempts : Int, winner correctAnswer : Int, user answer : [Int]) -> Bool{
    var lives = attempts                                    //lives are equal attempts, when all attempts will be used , user will lose lives
    var check = 0
    for i in answer{
    if(lives < 0){
        print("You don't have lives! (ERROR)")
    }
    if(i == correctAnswer){                               //so user can input numbers only from calling function in place --> user: <--
        check += 1
    }
    }
    if(check == 0){
        return false
    }else{return true}
}
print(game(attempts: 5, winner: 12, user: [1,6,4,2,12]))  //user - mean numbers/attempts
                                                            
