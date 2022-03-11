func turnaround(){
    turnLeft()
    turnLeft()
}

func stage() {
    for o in 1 ... 2 {
    moveForward()
    collectGem()
    turnLeft()
    moveForward()
    collectGem()
    turnaround()
    }
}

for i in 1 ... 4 {
    stage()
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    moveForward()
}

//makeitbetter

