```lua
function Import(path)
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/IDKdir/dogebox/refs/heads/%s/%s.lua'):format(branch, path)))()
end

Import('init')
Import('ui/main')
```