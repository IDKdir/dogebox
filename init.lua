function LoadModule(name)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/main/modules/' .. name .. '.lua'))()
end

LoadModule('esp')