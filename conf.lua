-- https://love2d.org/wiki/Config_Files
function love.conf(t)
    require("yue")
    t.console = true
    t.window.title = "YueLOVE Falling Sand"
    t.window.borderless = false
    t.window.resizable = true
    t.window.width = 640
    t.window.height = 480
    t.modules.physics = false
end
