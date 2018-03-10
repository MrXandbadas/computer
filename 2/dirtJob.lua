print("DirtJob 111 Reached")

function goBack()
    return turtle.back()
end

function goForward()
    return turtle.forward()
end

function turnR()
    return turtle.turnRight()
end

function turnL()
    return turtle.turnLeft()
end

function lookU()
    return turtle.compareUp()
end

function lookD()
    return turtle.compareDown()
end

function slot(x)
    return turtle.select(x)
end

function canIgo()

end
aa = 0
function a()
    local b = 1
    
    ab = aa + b
    return ab

end

function toggleMe()
    if lookD() == false then return true
        
    else return false end

end

function travel()
    slot(14)
    
    while toggleMe do
        goForward()
        if lookD() == true then
            toggleMe = false
            turnR()
            goForward()
        end
    end
end
    
function top_level()

end


turtle.select(15)
print(lookD())
if lookD() == true then slot(13)   
    if lookU() == true then slot(1) turtle.suckUp()    
    else  goForward() end
    goForward()
elseif lookD() == false then travel()
else 


end


