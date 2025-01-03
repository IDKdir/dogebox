Iris = loadstring(game:HttpGet('https://raw.githubusercontent.com/x0581/Iris-Exploit-Bundle/main/bundle.lua'))().Init(game:GetService('CoreGui'))

Iris:Connect(function()
    local HitboxChecked = Iris.State(false)

    Iris.Window({'Naval Warfare'})
        Iris.Checkbox({'Hitbox Extender'}, {isChecked = HitboxChecked})
    Iris.End()

    getgenv().__HITBOX_EXTENDER__ = HitboxChecked.value
end)