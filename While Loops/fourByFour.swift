while !isBlocked {
    moveForward()
    while isOnClosedSwitch || isOnOpenSwitch {
        if isOnClosedSwitch {
            toggleSwitch()
        }
        
        turnRight()
        moveForward()
    }
}