local branch = 'main'

function Import(path)
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/%s/%s.lua'):format('main', path)))()
end

print('Hello from init')
Import('modules/esp')