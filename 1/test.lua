print("Starting Test")

function usrRun()
    local va = shell.programs()
    shell.run("dirtJob.lua")
end

counter = 0
counterLimit = 50
repeat
    print("Yes")
    usrRun()
    counter = counter +1
    print(counter)
until counter == counterLimit
  os.sleep(5)
  usrRun()
  os.reboot()
