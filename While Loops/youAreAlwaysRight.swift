func gemOrButton() {
    if isOnClosedSwitch {
        toggleSwitch()
    } else if isOnGem{
        collectGem()
    }
}

while !isBlocked {
    moveForward()
    gemOrButton()
    while isBlocked && !isBlockedRight {
        turnRight()
    } 
}

//alwaysLoveThisGame