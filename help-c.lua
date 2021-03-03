RegisterCommand("help", function()
msg("Server's Discord: discord.gg/8ecR4ngvuy")
msg("Server's Website: https://sites.google.com/view/dlrp-website/home")
msg("Owner's Discord: discord.gg/s3BvZCCRj3")
end, false)

function msg(text)
TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end