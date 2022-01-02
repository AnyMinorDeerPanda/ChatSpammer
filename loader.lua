return (function()
  
  -- Load Window Renderer
  local window = loadstring(game:HttpGet('https://raw.githubusercontent.com/AnyMinorDeerPanda/ChatSpammer/main/WindowRenderer.lua'))();

  -- Load Main Script
  loadstring(game:HttpGet('https://raw.githubusercontent.com/AnyMinorDeerPanda/ChatSpammer/main/MainScript.lua'))(window);
end);
