main = function(window)
  script.Parent.MouseButton1Click:Connect(function()
    if (window.Contents.Settings.StartButton.Text == "Start") then
      window.Contents.Settings.StartButton.Text = "Stop"
    else
      window.Contents.Settings.StartButton.Text = "Start"
    end
  end)
  
  while (true) do
    if (window.Contents.Settings.StartButton.Text == "Stop") then
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(window.Contents.Text.TextBox.Text,"LocalPlayer")
      wait(window.Contents.Settings.TextBox.Text)
    end
  end
end

return main
