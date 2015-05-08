 package = "coronasdk-gs"
 version = "1.0-1"
 source = {
    url = "git://github.com/develephant/Coronium-GS-Client",
    tag = "v0.3"
 }
 description = {
    summary = "The CoroniumGS Client Package",
    detailed = [[
       This is the Client package for CoroniumGS (Game Server).
       Learn more about CoroniumGS at http://coronium.gs
    ]],
    homepage = "https://github.com/develephant/Coronium-GS-Client",
    license = "MIT/X11" -- or whatever you like
 }
 build = {
    type = "builtin",
    modules = { },
    copy_directories = { "docs" }
 }