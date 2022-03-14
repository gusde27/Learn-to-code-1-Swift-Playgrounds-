for i in 1 ... 17 {
    if !isBlocked{
        moveForward()
    } else {
        turnLeft()
    }
    
    if isOnClosedSwitch {
        toggleSwitch()
    }
}