-- This file was automatically generated for the LuaDist project.

package = "luanotify"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/luanotify.git"
}
-- Original source
-- source = {
--    url = "http://github.com/downloads/katcipis/luanotify/luanotify-0.1.tar.gz"
-- }
description = {
   summary = "Lua package providing tools for implementing observer programming pattern",
   detailed = [[
       LuaNotify is inspired on many libraries that do event dispatching, like py-notify, GSignals, QT event system, wxWidgets event system, etc. But we tried to do something different that can make use of Lua resources and to be more Lua-ish as possible.
   ]],
   homepage = "http://github.com/katcipis/luanotify", 
   license = "LGPL" 
}
dependencies = {
   "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {
      ["notify.double_queue"] = "notify/double_queue.lua",
      ["notify.event"]        = "notify/event.lua",
      ["notify.signal"]       = "notify/signal.lua"
   }
}

