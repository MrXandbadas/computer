print("DirtCollect Reached")

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

function lookD(num)
    slot(num)
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

function travel(slotNo)
    goForward()
    toggleMe = true
    slot(slotNo)
    print(lookD())
    while toggleMe do
        if lookD() == false then
            goForward()
        end
        
        if lookD() == true then
            toggleMe = false
        end
        

    end
end

function errorFunc()
print("Need more Inventory")
os.sleep(100)
end

function loadLeaves()

    
end
    
function dropOff(slotNo)
    slot(slotNo)
    i = 0
    repeat
        local aa = 1
        turtle.dropDown()
        i = i + aa
      print(i)
    until i == 20
    goForward()
    return true
end

function slotPick()
    if turtle.getItemCount(1) >= 8 then
        return 1 
    elseif turtle.getItemCount(2) >= 8 then
        return 2
    elseif turtle.getItemCount(3) >= 8 then
        return 3
    elseif turtle.getItemCount(4) >= 8 then
        return 4
    elseif turtle.getItemCount(5) >= 8 then
        return 5
    elseif turtle.getItemCount(6) >= 8 then
        return 6
    elseif turtle.getItemCount(7) >= 8 then
        return 7
    elseif turtle.getItemCount(8) >= 8 then
        return 8
    else return errorFunc() end
end

slot(15)
if lookD(13) == true then
    local aa = slotPick() 
    
    if dropOff(aa) == true then print("DROPOFF!") end
--[[
else if "" (~= (which is !=))
]]

elseif lookD(15) == true then print("FALSE") turnR() travel(14)
elseif lookD(14) == true then loadLeaves()
else print("Error end of DirtCreate.lua") goForward() end





