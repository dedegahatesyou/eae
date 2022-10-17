-- Parkour Bag Finder
-- READ BELOW
-- It will pop up a message every 5 seconds, it will also appear in the console [PRESS F9].
-- Also, do not abuse the tp, it will ban you.

local SGui = game:GetService("StarterGui")

for i,v in pairs(workspace:GetChildren()) do
    if v:FindFirstChild("Rarity") then
        if v.Rarity.Value == "Legendary" then
            print("Found: "..v.Rarity.Value.." Bag, name: "..v.Name.." Search on DEX EXPLORER")

            SGui:SetCore("SendNotification",{
                Title="Bag Finder",
                Text = "Found a Legendary Bag: "..v.Name.." Search this in Dex Explorer and Teleport to the Main Part!",
                Icon = "rbxthumb://type=Asset&id=7188921028&w=150&h=150",
                Button1 = "Ok";
            })

        elseif v.Rarity.Value == "Ultimate" then
            print("Found: "..v.Rarity.Value.." Bag, name: "..v.Name.." Search on DEX EXPLORER")

            SGui:SetCore("SendNotification",{
                Title="Bag Finder",
                Text = "Found a Ultimate Bag: "..v.Name.." Search this in Dex Explorer and Teleport to the Main Part!",
                Icon = "rbxthumb://type=Asset&id=7188921028&w=150&h=150",
                Button1 = "Ok";
            })

        elseif v.Rarity.Value == "Resplendent" then
            print("Found: "..v.Rarity.Value.." Bag, name: "..v.Name.." Search on DEX EXPLORER")

            SGui:SetCore("SendNotification",{
                Title="Bag Finder",
                Text = "Found a Resplendent Bag: "..v.Name.." Search this in Dex Explorer and Teleport to the Main Part!",
                Icon = "rbxthumb://type=Asset&id=7188921028&w=150&h=150",
                Button1 = "Ok";
            })

        end
    end
end
