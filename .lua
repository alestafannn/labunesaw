_G.Key = ""
local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwid = {
    [1] = "A93D62DC-46A3-4B80-8A92-35696FC8928F",
    ["A93D62DC-46A3-4B80-8A92-35696FC8928F"] = 1, --ben
    [2] = "141473E4-366D-4141-BCF3-97DFCA5FCA2C",
    ["141473E4-366D-4141-BCF3-97DFCA5FCA2C"] = 2, --batu
    [3] = "02A98969-3CE6-419A-9D31-777BB6907AAA",
    ["02A98969-3CE6-419A-9D31-777BB6907AAA"] = 3, --urabum17
    [4] = "026B54C9-6045-4046-B24A-45378F4B527C",
    ["026B54C9-6045-4046-B24A-45378F4B527C"] = 4, --emiriyt

}
local Key = {
    [1] = "adminstrator",
    [2] = "negrobatu",
    [3] = "urabum17thanksforrobux",
    [4] = "emirbabaproytxd",
}
local KeyNumber = Hwid[ClientId]
if Hwid[KeyNumber] == ClientId then
    if Key[KeyNumber] == _G.Key then
        print("[Alzen]: [1/3] Loading Alzen Hub")
        wait(1.0)
        print("[Alzen]: [2/3] Connecting to script")
        wait(1.0)
        print("[Alzen]: [3/3] Successfully authenticated!")
        wait(0.1)
        print("[Alzen]: Authenticated in 2.0s")
        loadstring(game:HttpGet("https://paste.ee/r/swHZi"))()
        else
        print("Not have a key discord link copied")
        setclipboard("discord.gg/wMc6H8gMYe")
    end
else
    print("Not whitelisted discord link copied")
    setclipboard("discord.gg/wMc6H8gMYe")
end



--A93D62DC-46A3-4B80-8A92-35696FC8928F
