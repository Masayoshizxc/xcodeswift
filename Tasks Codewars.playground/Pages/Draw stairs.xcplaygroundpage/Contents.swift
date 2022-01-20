var n = 5
var times = 0
for _ in 0...n-1{
    print("I")
    for _ in 0...times{
        print(" ", terminator: "")
    }
    times += 1
}
