package = "tw-lua-autocomplete"
version = "main-1"
source = {
   url = "git+https://im-mortal@github.com/Warhammer-Mods/tw-lua-autocomplete.git",
   tag = "main"
}
description = {
   summary = "Provides definitions for Total War games Lua API: types, static objects, functions, etc.",
   detailed = [[
Provides definitions for Total War games Lua API: types, static objects, functions, etc.
]],
   homepage = "*** please enter a project homepage ***",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      alias = "src/alias.lua",
      custom_effects = "src/custom_effects.lua",
      dumps = "src/dumps.lua",
      listeners = "src/listeners.lua",
      prop_joe = "src/prop_joe.lua",
      tw_lua_types = "src/tw_lua_types.lua",
      uimf = "src/uimf.lua",
      warhammer_2 = "src/warhammer_2.lua"
   }
}
