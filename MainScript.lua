main = function(window)
  while (true) do
    if (window.Contents.Settings.StartButton.Text == "Stop") then
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(window.Contents.Text.TextBox.Text,"LocalPlayer")
      wait(window.Contents.Settings.TextBox.Text)
    end
  end
end

return main
