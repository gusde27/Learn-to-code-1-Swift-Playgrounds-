
while !isBlocked {
    moveForward()
    
    if isBlockedRight && isBlocked && isOnGem {
        collectGem()
        turnLeft()
    }
    if !isBlocked && !isBlockedRight {
        turnRight()
    }
}