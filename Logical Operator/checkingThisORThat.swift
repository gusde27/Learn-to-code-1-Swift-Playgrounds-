for i in 1 ... 12 {
    moveForward()
    
    if isBlocked || isBlockedLeft || isOnGem{
        turnRight()
        collectGem()
    } 
}