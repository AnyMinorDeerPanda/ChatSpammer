return (function()
  local LocalPlayer = game:GetService("Players").LocalPlayer
  
  -- Load Window Renderer
  local XSpam = loadstring(game:HttpGet('https://raw.githubusercontent.com/AnyMinorDeerPanda/ChatSpammer/main/WindowRenderer.lua'))()
  XSpam.Parent = LocalPlayer.PlayerGui

  -- Load Main Script
  loadstring(game:HttpGet('https://raw.githubusercontent.com/AnyMinorDeerPanda/ChatSpammer/main/MainScript.lua'))(XSpam)
end)
