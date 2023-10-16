--[[
 📄 File.Name = ClientFunctions.lua
 🧛 Author: m4urii#7192/4z#6666
]]
--[[
  ____  _     ___   ___  ____     ____    _    _   _  ____ 
 | __ )| |   / _ \ / _ \|  _ \   / ___|  / \  | \ | |/ ___|
 |  _ \| |  | | | | | | | | | | | |  _  / _ \ |  \| | |  _ 
 | |_) | |__| |_| | |_| | |_| | | |_| |/ ___ \| |\  | |_| |
 |____/|_____\___/ \___/|____/   \____/_/   \_\_| \_|\____|
                                                           
--]]
local Remote = script.Parent.RemoteEvent
local LoadMsg = "4z's Bypass: Inserting..."
local LoadedMsg = "4z's Bypass: Inserted!"

script.Parent.MouseButton1Click:Connect(function()
    print(LoadMsg)
    wait(1)
	Remote:FireServer()
    print(LoadedMsg)
end)
--[[
   ____ _   _    _  _____           
  / ___| | | |  / \|_   _|          
 | |   | |_| | / _ \ | |            
 | |___|  _  |/ ___ \| |            
  \____|_| |_/_/_  \_\_| ____ ____  
 | __ ) \ / /  _ \ / \  / ___/ ___| 
 |  _ \\ V /| |_) / _ \ \___ \___ \ 
 | |_) || | |  __/ ___ \ ___) |__) |
 |____/ |_| |_| /_/   \_\____/____/ 
--]]
