

local myVal = os.getComputerID()
local turtleLab = os.computerLabel()

function nameMe(named)
os.setComputerLabel(named)
print("My name ", turtleLab)
end

local named = "NoMansLand"
nameMe(named)