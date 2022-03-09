func funmove(){
    for i in 1 ... 7{
        moveForward()
    }
}

func turnaround(){
    turnLeft()
    turnLeft()
}

for done in 1 ... 3 {
    moveForward()
    moveForward()
    turnRight()
    funmove()
    toggleSwitch()
    turnaround()
    funmove()
    turnRight()
}