function LoadModule(name)
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/main/modules/%s.lua'):format(name)))()
end

LoadModule('esp')