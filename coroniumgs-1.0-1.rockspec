 package = "CoroniumGS"
 version = "1.0-1"
 source = {
    url = "..." -- We don't have one yet
 }
 description = {
    summary = "The CoroniumGS Client Package",
    detailed = [[
       This is the Client package for CoroniumGS (Game Server).
       Learn more about CoroniumGS at http://coronium.gs
    ]],
    homepage = "http://...", -- We don't have one yet
    license = "MIT/X11" -- or whatever you like
 }
 build = {
    type = "builtin",
    copy_directories = { "doc" }
 }