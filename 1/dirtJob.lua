print("DirtJobReached")

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
            os.sleep(15)
        end
    end
end
function slotPick()
    if turtle.getItemCount(1) >= 3 then
        return 1 
    elseif turtle.getItemCount(2) <= 3 then
        return 2
    elseif turtle.getItemCount(3) <= 3 then
        return 3
    elseif turtle.getItemCount(4) <= 3 then
        return 4
    elseif turtle.getItemCount(5) <= 3 then
        return 5
    elseif turtle.getItemCount(6) <= 3 then
        return 6
    elseif turtle.getItemCount(7) <= 3 then
        return 7
    elseif turtle.getItemCount(8) <= 3 then
        return 8
    else return 9 end
end


turtle.select(15)
print(lookD())
if lookD() == true then slot(13)   
    if lookU() == true then slot(slotPick()) turtle.suckUp()    
    else  goForward() end
    goForward()
elseif lookD() == false then  travel()
else 


end


