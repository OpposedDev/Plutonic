game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Loading Plutonic", -- Required
	Text = "Please Wait...", -- Required
    Duration = 5
})

if game.PlaceId == 286090429 then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Loading Plutonic", -- Required
        Text = "Game Supported! Loading Menu... (Arsenal)", -- Required
        Duration = 5
    })

    loadstring(game:HttpGet("https://raw.githubusercontent.com/OpposedDev/Plutonic/refs/heads/main/source/arsenal.lua"))()
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Load Failed!", -- Required
        Text = "Plutonic does not support this place!", -- Required
        Duration = 5
    })
end
