func turnaround(){
    turnLeft()
    turnLeft()
}

func toggleon(){
    moveForward()
    toggleSwitch()
    moveForward()
    toggleSwitch()
    turnaround()
}

func gem() {
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    turnaround()
}

for i in 1 ... 3{
    turnLeft()
    toggleon()
    moveForward()
    moveForward()
    gem()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
}
