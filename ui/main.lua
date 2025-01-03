Iris = loadstring(game:HttpGet('https://raw.githubusercontent.com/x0581/Iris-Exploit-Bundle/main/bundle.lua'))().Init(game:GetService('CoreGui'))

Iris:Connect(function()
    local EspChecked = Iris.State(false)

    Iris.Window({'Naval Warfare'})
        Iris.Checkbox({'ESP'}, {isChecked = EspChecked})
    Iris.End()

    getgenv().__ESP__ = EspChecked.value
end)