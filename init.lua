local branch = 'main'

getgenv().Import = function(path)
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/%s/%s.lua'):format(branch, path)))()
end

getgenv().Import('modules/esp')