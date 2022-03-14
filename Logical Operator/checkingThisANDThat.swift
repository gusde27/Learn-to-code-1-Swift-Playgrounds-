for i in 1 ... 7 {
    moveForward()
    
    if isBlockedLeft && isOnGem {
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
        turnLeft()
        turnLeft() 
        moveForward()
        moveForward()
        turnRight()
    }
    else if isOnGem{
        collectGem()
    }
}