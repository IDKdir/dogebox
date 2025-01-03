local branch = 'main'

function Import(path)
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/%s/%s.lua'):format(branch, path)))()
end

Import('modules/esp')