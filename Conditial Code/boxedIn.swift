func benarsalah() {
    if isOnClosedSwitch{
        toggleSwitch()
    }else if isOnGem{
        collectGem()
    }
}

for i in 1 ... 9 {
    moveForward()
    benarsalah()
    if isBlocked {
        turnLeft()
    }
    
}
