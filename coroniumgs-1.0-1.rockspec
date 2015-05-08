 package = "CoroniumGS"
 version = "1.0-1"
 source = {
    url = "git://github.com/develephant/Coronium-GS-Client",
    tag = "v0.2",
 }
 description = {
    summary = "The CoroniumGS Client Package",
    detailed = [[
       This is the Client package for CoroniumGS (Game Server).
       Learn more about CoroniumGS at http://coronium.gs
    ]],
    homepage = "https://github.com/develephant/Coronium-GS-Client",
    license = "MIT"
 }
 build = {
    type = "builtin",
    copy_directories = { "doc" }
 }