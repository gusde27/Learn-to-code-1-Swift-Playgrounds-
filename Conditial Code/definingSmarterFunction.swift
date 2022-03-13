func collectorToggle(){
    if isOnClosedSwitch{
        toggleSwitch()
    }else if isOnGem{
        collectGem()
    }
}

func patern() {
    for done in 1 ... 4 {
        moveForward()
        collectOrToggle()
        
    }
}

patern()
turnLeft()
moveForward()
moveForward()
turnLeft()
patern()
turnRight()
moveForward()
turnRight()
patern()
