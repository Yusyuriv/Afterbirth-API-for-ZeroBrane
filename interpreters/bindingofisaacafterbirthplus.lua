dofile 'interpreters/luabase.lua'
local interpreter = MakeLuaInterpreter(5.3, ' Afterbirth+ API')
interpreter.skipcompile = true

interpreter.name = "Binding of Isaac: Afterbirth+ API"
interpreter.description = "Binding of Isaac: Afterbirth+ modding API"
interpreter.api = {"baselib", "afterbirth-plus"}

return interpreter