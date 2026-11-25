local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local PlaceFoodOrder = ReplicatedStorage:WaitForChild("PlaceFoodOrder")

local Window = Rayfield:CreateWindow({
    Name = "Mukbang Complete + Tora",
    LoadingTitle = "Loading All Foods...",
    LoadingSubtitle = "From the latest video",
    ConfigurationSaving = { Enabled = false }
})

local function Order(food)
    PlaceFoodOrder:FireServer({food})
    Rayfield:Notify({Title = "✅ Ordered", Content = food, Duration = 1.5})
end

-- MAINS
local MainsTab = Window:CreateTab("Mains")
MainsTab:CreateButton({Name = "Fried Chicken", Callback = function() Order("Fried Chicken") end})
MainsTab:CreateButton({Name = "Flamin' Hot Chicken", Callback = function() Order("Flamin' Hot Chicken") end})
MainsTab:CreateButton({Name = "Candied Chicken", Callback = function() Order("Candied Chicken") end})
MainsTab:CreateButton({Name = "Shallot Chicken", Callback = function() Order("Shallot Chicken") end})
MainsTab:CreateButton({Name = "Snowy Chicken", Callback = function() Order("Snowy Chicken") end})
MainsTab:CreateButton({Name = "Cheesy Snow Chicken", Callback = function() Order("Cheesy Snow Chicken") end})
MainsTab:CreateButton({Name = "Blue Taki Chicken", Callback = function() Order("Blue Taki Chicken") end})
MainsTab:CreateButton({Name = "Baked Mac n Cheese", Callback = function() Order("Baked Mac n Cheese") end})
MainsTab:CreateButton({Name = "Birria Tacos", Callback = function() Order("Birria Tacos") end})
MainsTab:CreateButton({Name = "Seafood Boil", Callback = function() Order("Seafood Boil") end})
MainsTab:CreateButton({Name = "Honey Seafood Boil", Callback = function() Order("Honey Seafood Boil") end})
MainsTab:CreateButton({Name = "Spicy Seafood Boil", Callback = function() Order("Spicy Seafood Boil") end})

-- RAMEN
local RamenTab = Window:CreateTab("Ramen")
RamenTab:CreateButton({Name = "Carbonara", Callback = function() Order("Carbonara") end})
RamenTab:CreateButton({Name = "Spicy", Callback = function() Order("Spicy") end})
RamenTab:CreateButton({Name = "2x Spicy", Callback = function() Order("2x Spicy") end})
RamenTab:CreateButton({Name = "Tempura", Callback = function() Order("Tempura") end})
RamenTab:CreateButton({Name = "Corn Cheese", Callback = function() Order("Corn Cheese") end})
RamenTab:CreateButton({Name = "Salmon", Callback = function() Order("Salmon") end})
RamenTab:CreateButton({Name = "Roe", Callback = function() Order("Roe") end})
RamenTab:CreateButton({Name = "Salmon Roe", Callback = function() Order("Salmon Roe") end})
RamenTab:CreateButton({Name = "Sardines", Callback = function() Order("Sardines") end})
RamenTab:CreateButton({Name = "Dumplings", Callback = function() Order("Dumplings") end})
RamenTab:CreateButton({Name = "Chicken Tenders", Callback = function() Order("Chicken Tenders") end})
RamenTab:CreateButton({Name = "Spam", Callback = function() Order("Spam") end})
RamenTab:CreateButton({Name = "Sausage", Callback = function() Order("Sausage") end})
RamenTab:CreateButton({Name = "Eggs", Callback = function() Order("Eggs") end})

-- SUSHI
local SushiTab = Window:CreateTab("Sushi")
SushiTab:CreateButton({Name = "Tuna", Callback = function() Order("Tuna") end})
SushiTab:CreateButton({Name = "Tuna Roe", Callback = function() Order("Tuna Roe") end})
SushiTab:CreateButton({Name = "2x Tuna", Callback = function() Order("2x Tuna") end})
SushiTab:CreateButton({Name = "Trout", Callback = function() Order("Trout") end})
SushiTab:CreateButton({Name = "Trout Roe", Callback = function() Order("Trout Roe") end})
SushiTab:CreateButton({Name = "2x Trout", Callback = function() Order("2x Trout") end})
SushiTab:CreateButton({Name = "Salmon", Callback = function() Order("Salmon") end})
SushiTab:CreateButton({Name = "Seabass", Callback = function() Order("Seabass") end})
SushiTab:CreateButton({Name = "Yellowtail", Callback = function() Order("Yellowtail") end})
SushiTab:CreateButton({Name = "Kohada", Callback = function() Order("Kohada") end})
SushiTab:CreateButton({Name = "Organic Usuzukuri", Callback = function() Order("Organic Usuzukuri") end})
SushiTab:CreateButton({Name = "Flounder", Callback = function() Order("Flounder") end})
SushiTab:CreateButton({Name = "Usuzukuri", Callback = function() Order("Usuzukuri") end})
SushiTab:CreateButton({Name = "Spicy Tentacle", Callback = function() Order("Spicy Tentacle") end})
SushiTab:CreateButton({Name = "King Tentacle", Callback = function() Order("King Tentacle") end})
SushiTab:CreateButton({Name = "Salmon Pizza", Callback = function() Order("Salmon Pizza") end})
SushiTab:CreateButton({Name = "Tuna Pizza", Callback = function() Order("Tuna Pizza") end})
SushiTab:CreateButton({Name = "Sushi Taco", Callback = function() Order("Sushi Taco") end})
SushiTab:CreateButton({Name = "Tuna Taco", Callback = function() Order("Tuna Taco") end})
SushiTab:CreateButton({Name = "Salmon Taco", Callback = function() Order("Salmon Taco") end})

-- SUSHI PACKS
local SushiPacksTab = Window:CreateTab("Sushi Packs")
SushiPacksTab:CreateButton({Name = "Flounder", Callback = function() Order("Flounder") end})
SushiPacksTab:CreateButton({Name = "Usuzukuri", Callback = function() Order("Usuzukuri") end})
SushiPacksTab:CreateButton({Name = "Spicy Tentacle", Callback = function() Order("Spicy Tentacle") end})
SushiPacksTab:CreateButton({Name = "King Tentacle", Callback = function() Order("King Tentacle") end})
SushiPacksTab:CreateButton({Name = "Salmon", Callback = function() Order("Salmon") end})
SushiPacksTab:CreateButton({Name = "Tuna", Callback = function() Order("Tuna") end})
SushiPacksTab:CreateButton({Name = "Yellowtail", Callback = function() Order("Yellowtail") end})
SushiPacksTab:CreateButton({Name = "Kohada", Callback = function() Order("Kohada") end})
SushiPacksTab:CreateButton({Name = "Seabass", Callback = function() Order("Seabass") end})
SushiPacksTab:CreateButton({Name = "Organic Usuzukuri", Callback = function() Order("Organic Usuzukuri") end})

-- DRINKS
local DrinksTab = Window:CreateTab("Drinks")
DrinksTab:CreateButton({Name = "Orange Soda", Callback = function() Order("Orange Soda") end})
DrinksTab:CreateButton({Name = "Lime Soda", Callback = function() Order("Lime Soda") end})
DrinksTab:CreateButton({Name = "Lemon Soda", Callback = function() Order("Lemon Soda") end})
DrinksTab:CreateButton({Name = "Grapefruit Soda", Callback = function() Order("Grapefruit Soda") end})
DrinksTab:CreateButton({Name = "Milk", Callback = function() Order("Milk") end})
DrinksTab:CreateButton({Name = "Strawberry Milk", Callback = function() Order("Strawberry Milk") end})
DrinksTab:CreateButton({Name = "Choco Milk", Callback = function() Order("Choco Milk") end})
DrinksTab:CreateButton({Name = "Banana Milk", Callback = function() Order("Banana Milk") end})
DrinksTab:CreateButton({Name = "Blueberry Milk", Callback = function() Order("Blueberry Milk") end})
DrinksTab:CreateButton({Name = "Water", Callback = function() Order("Water") end})
DrinksTab:CreateButton({Name = "Apple Juice", Callback = function() Order("Apple Juice") end})
DrinksTab:CreateButton({Name = "Cola", Callback = function() Order("Cola") end})

-- SNACKS
local SnacksTab = Window:CreateTab("Snacks")
SnacksTab:CreateButton({Name = "Blue Taki Dog", Callback = function() Order("Blue Taki Dog") end})
SnacksTab:CreateButton({Name = "Mozzarella Sticks", Callback = function() Order("Mozzarella Sticks") end})
SnacksTab:CreateButton({Name = "Onion Boil", Callback = function() Order("Onion Boil") end})
SnacksTab:CreateButton({Name = "Spicy Enoki", Callback = function() Order("Spicy Enoki") end})
SnacksTab:CreateButton({Name = "Blackbean Enoki", Callback = function() Order("Blackbean Enoki") end})
SnacksTab:CreateButton({Name = "Sea Grapes", Callback = function() Order("Sea Grapes") end})
SnacksTab:CreateButton({Name = "Crab Claws", Callback = function() Order("Crab Claws") end})
SnacksTab:CreateButton({Name = "Honey Crab Claws", Callback = function() Order("Honey Crab Claws") end})
SnacksTab:CreateButton({Name = "Spicy Crab Claws", Callback = function() Order("Spicy Crab Claws") end})
SnacksTab:CreateButton({Name = "Mussels", Callback = function() Order("Mussels") end})
SnacksTab:CreateButton({Name = "Honey Mussels", Callback = function() Order("Honey Mussels") end})
SnacksTab:CreateButton({Name = "Spicy Mussels", Callback = function() Order("Spicy Mussels") end})

-- DESSERTS
local DessertsTab = Window:CreateTab("Desserts")
DessertsTab:CreateButton({Name = "Choco Buttons Cereal", Callback = function() Order("Choco Buttons Cereal") end})
DessertsTab:CreateButton({Name = "Strawberry Cookie Cereal", Callback = function() Order("Strawberry Cookie Cereal") end})
DessertsTab:CreateButton({Name = "Matcha Cookie Cereal", Callback = function() Order("Matcha Cookie Cereal") end})
DessertsTab:CreateButton({Name = "Macaron Cereal", Callback = function() Order("Macaron Cereal") end})
DessertsTab:CreateButton({Name = "Strawberry Pie", Callback = function() Order("Strawberry Pie") end})
DessertsTab:CreateButton({Name = "Well Done Brownie", Callback = function() Order("Well Done Brownie") end})
DessertsTab:CreateButton({Name = "Gooey Brownie", Callback = function() Order("Gooey Brownie") end})
DessertsTab:CreateButton({Name = "Gooey Velvet", Callback = function() Order("Gooey Velvet") end})
DessertsTab:CreateButton({Name = "Gooey Dubai", Callback = function() Order("Gooey Dubai") end})
DessertsTab:CreateButton({Name = "Gooey Vanilla", Callback = function() Order("Gooey Vanilla") end})
DessertsTab:CreateButton({Name = "Matcha Chewy Cookie", Callback = function() Order("Matcha Chewy Cookie") end})
DessertsTab:CreateButton({Name = "Dubai Chewy Cookie", Callback = function() Order("Dubai Chewy Cookie") end})
DessertsTab:CreateButton({Name = "Apple Pie", Callback = function() Order("Apple Pie") end})
DessertsTab:CreateButton({Name = "Blueberry Pie", Callback = function() Order("Blueberry Pie") end})

-- TORA FEATURES
local ToraTab = Window:CreateTab("Tora Features")

local infBitesEnabled = false
local infBitesConnection = nil

ToraTab:CreateToggle({
    Name = "INF BITES (OP)",
    CurrentValue = false,
    Callback = function(state)
        infBitesEnabled = state
        if infBitesConnection then infBitesConnection:Disconnect() infBitesConnection = nil end
        if state then
            infBitesConnection = game:GetService("RunService").Heartbeat:Connect(function()
                if not infBitesEnabled then return end
                pcall(function()
                    for i = 1, 3 do
                        local args = {{ Bite = 1, Noodletype = "Carbonara", Action = "Bite", Tool = game:GetService("Players").LocalPlayer.Character:WaitForChild("Carbonara"), FoodType = "SkilletNoodles" }}
                        game:GetService("ReplicatedStorage"):WaitForChild("NoodlesSkilletEvent"):FireServer(unpack(args))
                    end
                end)
                task.wait(0.0001)
            end)
        end
    end
})

ToraTab:CreateButton({
    Name = "Steps (Teleport + Order)",
    Callback = function()
        local plr = game:GetService("Players").LocalPlayer
        local char = plr.Character or plr.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(8.23, 2.72, -3.85)
        task.wait(1)
        local args = {{"Carbonara"}}
        game:GetService("ReplicatedStorage"):WaitForChild("PlaceFoodOrder"):FireServer(unpack(args))
        game.StarterGui:SetCore("SendNotification", { Title = "Steps", Text = "Place Food and collect The Food", Duration = 8 })
    end
})

ToraTab:CreateLabel("YOUTUBE: AsierScripts")

Rayfield:Notify({Title = "🎉 EVERYTHING LOADED!", Content = "All tabs + Tora features ready!", Duration = 5})