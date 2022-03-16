for i in 1 ... 8 {
    moveForward()
    
    if isOnClosedSwitch && isOnGem && isBlockedLeft {
        toggleSwitch()
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    }
    if isOnClosedSwitch && !isBlockedLeft{
        turnLeft()
    } 
    if isOnGem || isOnClosedSwitch {
        toggleSwitch()
        collectGem()
    }
    
}

//nice