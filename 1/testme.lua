
local myVal = os.getComputerID()
local turtleLab = os.computerLabel()
local level = turtle.getFuelLevel()
local limit = turtle.getFuelLimit()
local devflim = math.floor( limit/7 )



function refuelMe()
    turtle.select(16)
    turtle.refuel(64)
    print(level)
    if level<devflim then print("Need more Fuel in slot 16") end

end

function checkfuel()

    print("Level: ", level)
    print("Limit: ",limit)
    if level < 10 then
        refuelMe()
    end
end

checkfuel()
print("Required: ",devflim)

if level>devflim then
function usrRun()
    local va = shell.programs()
    shell.run("dirtJob.lua")
end
return usrRun() else return refuelMe() end