getgenv().Import = function(path)
    local branch = 'main'
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/%s/%s.lua'):format(branch, path)))()
end

getgenv().Import('modules/esp')