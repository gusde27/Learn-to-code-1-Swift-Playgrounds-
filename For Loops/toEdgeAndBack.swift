func turnAround(){
    turnLeft()
    turnLeft()
}

for onthetoggle in 1 ... 4 {
    moveForward()
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
    moveForward()
    turnLeft()
}