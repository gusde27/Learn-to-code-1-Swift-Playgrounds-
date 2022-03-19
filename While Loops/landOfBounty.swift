func gemOrButton(){
    if isOnClosedSwitch {
        toggleSwitch()
    } else if isOnGem {
        collectGem()
    }
}

moveForward()
turnRight()

while isOnOpenSwitch || isOnClosedSwitch {
    for i in 1 ... 3 {
        gemOrButton()
        
        if !isBlocked {
            moveForward()
        } else {
            turnLeft()
            turnLeft()
        }
    }
    
    while !isBlocked {
        moveForward()
    }
    
    turnRight()
    moveForward()
    turnRight()
}