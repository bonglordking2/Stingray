repeat
    task.wait()
until game:IsLoaded()


-- Maintenance --
setclipboard("https://discord.gg/ja8hEmmX")
local function CustomKick(Title, Desc, Button)
    game.Players.LocalPlayer:Kick()
    local Prompt = game:GetService("CoreGui"):WaitForChild("RobloxPromptGui"):WaitForChild("promptOverlay")
    Prompt:FindFirstChild("ErrorTitle",true).Text = Title
    Prompt:FindFirstChild("ErrorMessage",true).Text = Desc
    Prompt:FindFirstChild("ButtonText",true).Text = Button
end

CustomKick("Script Maintenance", "Discord server copied to clipboard for details (invite works now)\n\nCheck #Important for info", "Leave")
