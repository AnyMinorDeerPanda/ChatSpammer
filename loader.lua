load = function()
  LocalPlayer = game:GetService("Players").LocalPlayer
  
  -- Load Window Renderer
  XSpam = loadstring(game:HttpGet('https://raw.githubusercontent.com/AnyMinorDeerPanda/ChatSpammer/main/WindowRenderer.lua'))()
  XSpam.Parent = LocalPlayer.PlayerGui

  -- Load Main Script
  loadstring(game:HttpGet('https://raw.githubusercontent.com/AnyMinorDeerPanda/ChatSpammer/main/MainScript.lua'))(XSpam)
end

return load
