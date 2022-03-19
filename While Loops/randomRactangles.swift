while !isBlocked {
    moveForward()
    
    while !isBlockedRight && isBlocked {
        turnRight()
    }
    
    if isOnClosedSwitch {
        toggleSwitch()
    }
}