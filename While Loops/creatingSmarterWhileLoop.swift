while !isBlocked {
    moveForward()
    while isOnClosedSwitch {
        toggleSwitch()
    }
}