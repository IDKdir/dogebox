local Players = game:GetService('Players')
local RunService = game:GetService('RunService')

local LocalPlayer = Players.LocalPlayer

RunService.Heartbeat:Connect(function()
    for i, v in pairs(Players:GetPlayers()) do
        if v == LocalPlayer then continue end
        if not v.Character then continue end
        local Character = v.Character
        local Highlight = Character:FindFirstChild('DogeboxHighlight')

        if not Highlight then
            Highlight = Instance.new('Highlight', Character)
            Highlight.Name = 'DogeboxHighlight'
        end
        Highlight.FillColor = v.TeamColor.Color
        Highlight.Enabled = getgenv().__ESP__
    end
end)