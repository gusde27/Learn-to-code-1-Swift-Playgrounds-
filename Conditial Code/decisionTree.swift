func turnAround(){
    turnLeft()
    turnLeft()
}

func gemOrButton(){
    if isOnGem{
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

func solveRightSide(){
    func move3Times() {
        moveForward()
        moveForward()
        moveForward()
    }
    
    moveForward()
    gemOrButton()
    turnRight()
    move3Times()
    turnLeft()
    moveForward()
    gemOrButton()
    turnAround()
    moveForward()
    turnRight()
    move3Times()
    turnRight()
}

func solveLeftSide(){
    moveForward()
    gemOrButton()
    turnLeft()
    moveForward()
    gemOrButton()
    turnAround()
    moveForward()
    turnLeft()
    gemOrButton()
    moveForward()
    gemOrButton()
}

for i in 1 ... 2 {
    solveRightSide()
    solveLeftSide()
}

