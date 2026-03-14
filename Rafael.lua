--[=[
              *
           *     *
         *         *
        *   ★★★★★   *
       *   ★ ██████╗ ██████╗  ██╗ █████╗ ███╗░░░███╗ ★   *
        *  ★ ██╔══██╗██╔══██╗ ██║██╔══██╗████╗░████║ ★  *
         * ★ ██║░░██║██████╔╝ ██║███████║██╔████╔██║ ★ *
          *★ ██║░░██║██╔═══╝  ██║██╔══██║██║╚██╔╝██║ ★*
          *★ ╚█████╔╝██║      ██║██║░░██║██║░╚═╝░██║ ★*
         * ★ ░╚════╝ ╚═╝      ╚═╝╚═╝░░╚═╝╚═╝░░░░╚═╝ ★ *
        *   ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★   *
       *         *         *         *         *
              *
]=]

-- Instances: 171 | Scripts: 21 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.OpiamGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 12000;
G2L["1"]["Enabled"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[OpiamGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.OpiamGUI.scripts\execute\start
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[scripts\execute\start]];


-- StarterGui.OpiamGUI.Scripts
G2L["3"] = Instance.new("Folder", G2L["1"]);
G2L["3"]["Name"] = [[Scripts]];


-- StarterGui.OpiamGUI.Scripts.Exploits
G2L["4"] = Instance.new("Folder", G2L["3"]);
G2L["4"]["Name"] = [[Exploits]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Aimbot
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[Scripts\Aimbot]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Car
G2L["6"] = Instance.new("LocalScript", G2L["4"]);
G2L["6"]["Name"] = [[Scripts\Car]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Car.Flymoving
G2L["7"] = Instance.new("BoolValue", G2L["6"]);
G2L["7"]["Name"] = [[Flymoving]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Car.BodyGyro
G2L["8"] = Instance.new("BodyGyro", G2L["6"]);



-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Car.BodyVelocity
G2L["9"] = Instance.new("BodyVelocity", G2L["6"]);



-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Esp
G2L["a"] = Instance.new("LocalScript", G2L["4"]);
G2L["a"]["Name"] = [[Scripts\Esp]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Notifications
G2L["b"] = Instance.new("LocalScript", G2L["4"]);
G2L["b"]["Name"] = [[Scripts\Notifications]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Notifications.Sound
G2L["c"] = Instance.new("Sound", G2L["b"]);
G2L["c"]["Volume"] = 0.05;
G2L["c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["SoundId"] = [[rbxassetid://136328893130485]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\PlayerSploits
G2L["d"] = Instance.new("LocalScript", G2L["4"]);
G2L["d"]["Name"] = [[Scripts\PlayerSploits]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\RageBot
G2L["e"] = Instance.new("LocalScript", G2L["4"]);
G2L["e"]["Name"] = [[Scripts\RageBot]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\World
G2L["f"] = Instance.new("Folder", G2L["4"]);
G2L["f"]["Name"] = [[Scripts\World]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\World.Scripts\World\Proximity
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[Scripts\World\Proximity]];


-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\World.Scripts\World\Lighting
G2L["11"] = Instance.new("LocalScript", G2L["f"]);
G2L["11"]["Name"] = [[Scripts\World\Lighting]];


-- StarterGui.OpiamGUI.Scripts.Theme
G2L["12"] = Instance.new("Folder", G2L["3"]);
G2L["12"]["Name"] = [[Theme]];


-- StarterGui.OpiamGUI.Scripts.Theme.Colors
G2L["13"] = Instance.new("Folder", G2L["12"]);
G2L["13"]["Name"] = [[Colors]];


-- StarterGui.OpiamGUI.Scripts.Theme.Colors.ShadowColor
G2L["14"] = Instance.new("Color3Value", G2L["13"]);
G2L["14"]["Name"] = [[ShadowColor]];
G2L["14"]["Value"] = Color3.fromRGB(61, 21, 81);


-- StarterGui.OpiamGUI.Scripts.Theme.Colors.Select Color
G2L["15"] = Instance.new("Color3Value", G2L["13"]);
G2L["15"]["Name"] = [[Select Color]];
G2L["15"]["Value"] = Color3.fromRGB(201, 71, 241);


-- StarterGui.OpiamGUI.Scripts.Theme.Colors.IconSelectColor
G2L["16"] = Instance.new("Color3Value", G2L["13"]);
G2L["16"]["Name"] = [[IconSelectColor]];
G2L["16"]["Value"] = Color3.fromRGB(211, 75, 255);


-- StarterGui.OpiamGUI.Scripts.Theme.Colors.Color
G2L["17"] = Instance.new("Color3Value", G2L["13"]);
G2L["17"]["Name"] = [[Color]];
G2L["17"]["Value"] = Color3.fromRGB(11, 11, 15);


-- StarterGui.OpiamGUI.Scripts.Theme.Colors.Select Color2
G2L["18"] = Instance.new("Color3Value", G2L["13"]);
G2L["18"]["Name"] = [[Select Color2]];
G2L["18"]["Value"] = Color3.fromRGB(51, 19, 69);


-- StarterGui.OpiamGUI.Scripts.Theme.ThemePreset
G2L["19"] = Instance.new("StringValue", G2L["12"]);
G2L["19"]["Name"] = [[ThemePreset]];
G2L["19"]["Value"] = [[Normal]];


-- StarterGui.OpiamGUI.Scripts.Theme.ThemePreset.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.OpiamGUI.Settings
G2L["1b"] = Instance.new("Folder", G2L["1"]);
G2L["1b"]["Name"] = [[Settings]];


-- StarterGui.OpiamGUI.Settings.Toggles
G2L["1c"] = Instance.new("Folder", G2L["1b"]);
G2L["1c"]["Name"] = [[Toggles]];


-- StarterGui.OpiamGUI.Settings.Toggles.Aimbot
G2L["1d"] = Instance.new("Folder", G2L["1c"]);
G2L["1d"]["Name"] = [[Aimbot]];


-- StarterGui.OpiamGUI.Settings.Toggles.Aimbot.Active
G2L["1e"] = Instance.new("BoolValue", G2L["1d"]);
G2L["1e"]["Name"] = [[Active]];


-- StarterGui.OpiamGUI.Settings.Toggles.Aimbot.Debug
G2L["1f"] = Instance.new("BoolValue", G2L["1d"]);
G2L["1f"]["Name"] = [[Debug]];


-- StarterGui.OpiamGUI.Settings.Toggles.Aimbot.Legit
G2L["20"] = Instance.new("BoolValue", G2L["1d"]);
G2L["20"]["Name"] = [[Legit]];


-- StarterGui.OpiamGUI.Settings.Toggles.Aimbot.TeamCheck
G2L["21"] = Instance.new("BoolValue", G2L["1d"]);
G2L["21"]["Name"] = [[TeamCheck]];


-- StarterGui.OpiamGUI.Settings.Toggles.Aimbot.WallCheck
G2L["22"] = Instance.new("BoolValue", G2L["1d"]);
G2L["22"]["Name"] = [[WallCheck]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car
G2L["23"] = Instance.new("Folder", G2L["1c"]);
G2L["23"]["Name"] = [[Car]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.Boost
G2L["24"] = Instance.new("BoolValue", G2L["23"]);
G2L["24"]["Name"] = [[Boost]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.Bouncy
G2L["25"] = Instance.new("BoolValue", G2L["23"]);
G2L["25"]["Name"] = [[Bouncy]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.ByeCar
G2L["26"] = Instance.new("BoolValue", G2L["23"]);
G2L["26"]["Name"] = [[ByeCar]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.Fling
G2L["27"] = Instance.new("BoolValue", G2L["23"]);
G2L["27"]["Name"] = [[Fling]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.Flingcar
G2L["28"] = Instance.new("BoolValue", G2L["23"]);
G2L["28"]["Name"] = [[Flingcar]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.FlyCar
G2L["29"] = Instance.new("BoolValue", G2L["23"]);
G2L["29"]["Name"] = [[FlyCar]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.GetCar
G2L["2a"] = Instance.new("BoolValue", G2L["23"]);
G2L["2a"]["Name"] = [[GetCar]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.Kidnap
G2L["2b"] = Instance.new("BoolValue", G2L["23"]);
G2L["2b"]["Name"] = [[Kidnap]];


-- StarterGui.OpiamGUI.Settings.Toggles.Car.SpinCar
G2L["2c"] = Instance.new("BoolValue", G2L["23"]);
G2L["2c"]["Name"] = [[SpinCar]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP
G2L["2d"] = Instance.new("Folder", G2L["1c"]);
G2L["2d"]["Name"] = [[ESP]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.BoxEsp
G2L["2e"] = Instance.new("BoolValue", G2L["2d"]);
G2L["2e"]["Name"] = [[BoxEsp]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.Debug
G2L["2f"] = Instance.new("BoolValue", G2L["2d"]);
G2L["2f"]["Name"] = [[Debug]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.Hitbox Esp
G2L["30"] = Instance.new("BoolValue", G2L["2d"]);
G2L["30"]["Name"] = [[Hitbox Esp]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.InventoryEsp
G2L["31"] = Instance.new("BoolValue", G2L["2d"]);
G2L["31"]["Name"] = [[InventoryEsp]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.Rainbow
G2L["32"] = Instance.new("BoolValue", G2L["2d"]);
G2L["32"]["Name"] = [[Rainbow]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.TeamCheck
G2L["33"] = Instance.new("BoolValue", G2L["2d"]);
G2L["33"]["Name"] = [[TeamCheck]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.Toggle
G2L["34"] = Instance.new("BoolValue", G2L["2d"]);
G2L["34"]["Name"] = [[Toggle]];


-- StarterGui.OpiamGUI.Settings.Toggles.ESP.Tracers
G2L["35"] = Instance.new("BoolValue", G2L["2d"]);
G2L["35"]["Name"] = [[Tracers]];


-- StarterGui.OpiamGUI.Settings.Toggles.Extra
G2L["36"] = Instance.new("Folder", G2L["1c"]);
G2L["36"]["Name"] = [[Extra]];


-- StarterGui.OpiamGUI.Settings.Toggles.Extra.Ragebot
G2L["37"] = Instance.new("BoolValue", G2L["36"]);
G2L["37"]["Name"] = [[Ragebot]];


-- StarterGui.OpiamGUI.Settings.Toggles.Extra.HitboxExpand
G2L["38"] = Instance.new("BoolValue", G2L["36"]);
G2L["38"]["Name"] = [[HitboxExpand]];


-- StarterGui.OpiamGUI.Settings.Toggles.Extra.HitboxRainbow
G2L["39"] = Instance.new("BoolValue", G2L["36"]);
G2L["39"]["Name"] = [[HitboxRainbow]];


-- StarterGui.OpiamGUI.Settings.Toggles.Extra.JoinLeaveNotifs
G2L["3a"] = Instance.new("BoolValue", G2L["36"]);
G2L["3a"]["Name"] = [[JoinLeaveNotifs]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits
G2L["3b"] = Instance.new("Folder", G2L["1c"]);
G2L["3b"]["Name"] = [[PlayerSploits]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.Loopws
G2L["3c"] = Instance.new("BoolValue", G2L["3b"]);
G2L["3c"]["Name"] = [[Loopws]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.Loopjp
G2L["3d"] = Instance.new("BoolValue", G2L["3b"]);
G2L["3d"]["Name"] = [[Loopjp]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.LoopFov
G2L["3e"] = Instance.new("BoolValue", G2L["3b"]);
G2L["3e"]["Name"] = [[LoopFov]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.Noclip
G2L["3f"] = Instance.new("BoolValue", G2L["3b"]);
G2L["3f"]["Name"] = [[Noclip]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.Fly
G2L["40"] = Instance.new("BoolValue", G2L["3b"]);
G2L["40"]["Name"] = [[Fly]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.Naked
G2L["41"] = Instance.new("BoolValue", G2L["3b"]);
G2L["41"]["Name"] = [[Naked]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.CFly
G2L["42"] = Instance.new("BoolValue", G2L["3b"]);
G2L["42"]["Name"] = [[CFly]];


-- StarterGui.OpiamGUI.Settings.Toggles.PlayerSploits.AntiAFK
G2L["43"] = Instance.new("BoolValue", G2L["3b"]);
G2L["43"]["Name"] = [[AntiAFK]];


-- StarterGui.OpiamGUI.Settings.Toggles.World
G2L["44"] = Instance.new("Folder", G2L["1c"]);
G2L["44"]["Name"] = [[World]];


-- StarterGui.OpiamGUI.Settings.Toggles.World.Instant
G2L["45"] = Instance.new("BoolValue", G2L["44"]);
G2L["45"]["Name"] = [[Instant]];


-- StarterGui.OpiamGUI.Settings.Toggles.World.Reach
G2L["46"] = Instance.new("BoolValue", G2L["44"]);
G2L["46"]["Name"] = [[Reach]];


-- StarterGui.OpiamGUI.Settings.Toggles.World.FullBright
G2L["47"] = Instance.new("BoolValue", G2L["44"]);
G2L["47"]["Name"] = [[FullBright]];


-- StarterGui.OpiamGUI.Settings.Toggles.World.No Fog
G2L["48"] = Instance.new("BoolValue", G2L["44"]);
G2L["48"]["Name"] = [[No Fog]];


-- StarterGui.OpiamGUI.Settings.Values
G2L["49"] = Instance.new("Folder", G2L["1b"]);
G2L["49"]["Name"] = [[Values]];


-- StarterGui.OpiamGUI.Settings.Values.Aimbot
G2L["4a"] = Instance.new("Folder", G2L["49"]);
G2L["4a"]["Name"] = [[Aimbot]];


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.Accuracy
G2L["4b"] = Instance.new("NumberValue", G2L["4a"]);
G2L["4b"]["Name"] = [[Accuracy]];
G2L["4b"]["Value"] = 100;


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.Fov
G2L["4c"] = Instance.new("NumberValue", G2L["4a"]);
G2L["4c"]["Name"] = [[Fov]];
G2L["4c"]["Value"] = 120;


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.MouseDetection
G2L["4d"] = Instance.new("StringValue", G2L["4a"]);
G2L["4d"]["Name"] = [[MouseDetection]];
G2L["4d"]["Value"] = [[MouseButton2]];


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.PartDetection
G2L["4e"] = Instance.new("StringValue", G2L["4a"]);
G2L["4e"]["Name"] = [[PartDetection]];
G2L["4e"]["Value"] = [[Head]];


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.Prediction
G2L["4f"] = Instance.new("NumberValue", G2L["4a"]);
G2L["4f"]["Name"] = [[Prediction]];
G2L["4f"]["Value"] = 1;


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.ShakeIntensity
G2L["50"] = Instance.new("NumberValue", G2L["4a"]);
G2L["50"]["Name"] = [[ShakeIntensity]];
G2L["50"]["Value"] = 20;


-- StarterGui.OpiamGUI.Settings.Values.Aimbot.Smoothness
G2L["51"] = Instance.new("NumberValue", G2L["4a"]);
G2L["51"]["Name"] = [[Smoothness]];
G2L["51"]["Value"] = 1;


-- StarterGui.OpiamGUI.Settings.Values.FlySpeed
G2L["52"] = Instance.new("NumberValue", G2L["49"]);
G2L["52"]["Name"] = [[FlySpeed]];
G2L["52"]["Value"] = 50;


-- StarterGui.OpiamGUI.Settings.Values.KidnapTarget
G2L["53"] = Instance.new("StringValue", G2L["49"]);
G2L["53"]["Name"] = [[KidnapTarget]];
G2L["53"]["Value"] = [[blitzo602]];


-- StarterGui.OpiamGUI.Settings.Values.RageBot
G2L["54"] = Instance.new("Folder", G2L["49"]);
G2L["54"]["Name"] = [[RageBot]];


-- StarterGui.OpiamGUI.Settings.Values.RageBot.PosAbove
G2L["55"] = Instance.new("CFrameValue", G2L["54"]);
G2L["55"]["Name"] = [[PosAbove]];
G2L["55"]["Value"] = CFrame.new(Vector3.new(0, 20, 0), Vector3.new(0, 0, -1));


-- StarterGui.OpiamGUI.Settings.Values.Extra
G2L["56"] = Instance.new("Folder", G2L["49"]);
G2L["56"]["Name"] = [[Extra]];


-- StarterGui.OpiamGUI.Settings.Values.Extra.HitboxExpand
G2L["57"] = Instance.new("NumberValue", G2L["56"]);
G2L["57"]["Name"] = [[HitboxExpand]];
G2L["57"]["Value"] = 5;


-- StarterGui.OpiamGUI.Settings.Values.Extra.HitboxTransparency
G2L["58"] = Instance.new("NumberValue", G2L["56"]);
G2L["58"]["Name"] = [[HitboxTransparency]];
G2L["58"]["Value"] = 5;


-- StarterGui.OpiamGUI.Settings.Values.Extra.Fov
G2L["59"] = Instance.new("NumberValue", G2L["56"]);
G2L["59"]["Name"] = [[Fov]];


-- StarterGui.OpiamGUI.Settings.Values.Extra.Speed
G2L["5a"] = Instance.new("NumberValue", G2L["56"]);
G2L["5a"]["Name"] = [[Speed]];


-- StarterGui.OpiamGUI.Settings.Values.Extra.Jump
G2L["5b"] = Instance.new("NumberValue", G2L["56"]);
G2L["5b"]["Name"] = [[Jump]];


-- StarterGui.OpiamGUI.Settings.Values.Extra.TextForProxs
G2L["5c"] = Instance.new("StringValue", G2L["56"]);
G2L["5c"]["Name"] = [[TextForProxs]];


-- StarterGui.OpiamGUI.Settings.Values.Extra.ReachForProxs
G2L["5d"] = Instance.new("NumberValue", G2L["56"]);
G2L["5d"]["Name"] = [[ReachForProxs]];


-- StarterGui.OpiamGUI.Holder
G2L["5e"] = Instance.new("Frame", G2L["1"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Holder]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Aimbot
G2L["5f"] = Instance.new("Frame", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Aimbot]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.UI Addons
G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[UI Addons]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.UI Addons.Top
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.36869, 0, 0.04809, 0);
G2L["61"]["Position"] = UDim2.new(0.31566, 0, 0, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Top]];
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.Time
G2L["62"] = Instance.new("Frame", G2L["61"]);
G2L["62"]["Visible"] = false;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
G2L["62"]["Size"] = UDim2.new(0, 115, 0, 32);
G2L["62"]["Position"] = UDim2.new(0.36244, 0, 0.15306, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Time]];
G2L["62"]["LayoutOrder"] = 1;


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.Time.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.Time.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["62"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[0:00 AM]];


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.Time.TextLabel.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.OpiamGUI.Holder.UI Addons.Top.Time.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["62"]);
G2L["66"]["Color"] = Color3.fromRGB(41, 41, 56);


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["61"]);
G2L["67"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["67"]["Wraps"] = true;
G2L["67"]["Padding"] = UDim.new(0, 4);
G2L["67"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["67"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.FPS
G2L["68"] = Instance.new("Frame", G2L["61"]);
G2L["68"]["Visible"] = false;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
G2L["68"]["Size"] = UDim2.new(0, 115, 0, 32);
G2L["68"]["Position"] = UDim2.new(0.36244, 0, 0.15306, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[FPS]];
G2L["68"]["LayoutOrder"] = 2;


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.FPS.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.FPS.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[FPS: 0]];


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.FPS.TextLabel.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.OpiamGUI.Holder.UI Addons.Top.FPS.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["68"]);
G2L["6c"]["Color"] = Color3.fromRGB(41, 41, 56);


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.MS
G2L["6d"] = Instance.new("Frame", G2L["61"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
G2L["6d"]["Size"] = UDim2.new(0, 115, 0, 32);
G2L["6d"]["Position"] = UDim2.new(0.36244, 0, 0.15306, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[MS]];
G2L["6d"]["LayoutOrder"] = 3;


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.MS.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.MS.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[PING: 0ms]];


-- StarterGui.OpiamGUI.Holder.UI Addons.Top.MS.TextLabel.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.OpiamGUI.Holder.UI Addons.Top.MS.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6d"]);
G2L["71"]["Color"] = Color3.fromRGB(41, 41, 56);


-- StarterGui.OpiamGUI.Holder.Settings Panel
G2L["72"] = Instance.new("Frame", G2L["5e"]);
G2L["72"]["Visible"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["72"]["Size"] = UDim2.new(0.26967, 0, 0.35966, 0);
G2L["72"]["Position"] = UDim2.new(0.36464, 0, 0.31936, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Settings Panel]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Dragify
G2L["73"] = Instance.new("LocalScript", G2L["72"]);
G2L["73"]["Name"] = [[Dragify]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Aimbot
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(195, 195, 195);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.26369, 0, 0.07559, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[MI - Settings]];
G2L["74"]["Name"] = [[Aimbot]];
G2L["74"]["Position"] = UDim2.new(-0.00004, 0, 0, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder
G2L["75"] = Instance.new("Frame", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["75"]["Size"] = UDim2.new(1, 0, 0.92414, 0);
G2L["75"]["Position"] = UDim2.new(0, 0, 0.07559, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Holder]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame
G2L["76"] = Instance.new("ScrollingFrame", G2L["75"]);
G2L["76"]["Active"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.UIListLayout
G2L["77"] = Instance.new("UIListLayout", G2L["76"]);
G2L["77"]["Wraps"] = true;
G2L["77"]["Padding"] = UDim.new(0, 8);
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core
G2L["78"] = Instance.new("Frame", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["78"]["Size"] = UDim2.new(0, 398, 0, 176);
G2L["78"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[- Core]];
G2L["78"]["LayoutOrder"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Aimbot
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(195, 195, 195);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.3265, 0, 0.13565, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Extra]];
G2L["79"]["Name"] = [[Aimbot]];
G2L["79"]["Position"] = UDim2.new(0.33665, 0, 0, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder
G2L["7a"] = Instance.new("Frame", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(1.00754, 0, 0.86897, 0);
G2L["7a"]["Position"] = UDim2.new(-0.00754, 0, 0.13103, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Holder]];
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["7a"]);
G2L["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7b"]["Padding"] = UDim.new(0, 6);
G2L["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0.95262, 0, 0.16946, 0);
G2L["7c"]["Position"] = UDim2.new(0.02369, 0, -0, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[inholder]];
G2L["7c"]["LayoutOrder"] = 1;
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.28272, 0, 0.95652, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Pin Fps]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle
G2L["7e"] = Instance.new("TextButton", G2L["7c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0.06545, 0, 0.95652, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[Toggle]];
G2L["7e"]["Position"] = UDim2.new(0.92408, 0, 0.04348, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder
G2L["81"] = Instance.new("Frame", G2L["7a"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.95262, 0, 0.16946, 0);
G2L["81"]["Position"] = UDim2.new(0.02369, 0, -0, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[inholder]];
G2L["81"]["LayoutOrder"] = 2;
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.28272, 0, 0.95652, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Pin Ping]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle
G2L["83"] = Instance.new("TextButton", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0.06545, 0, 0.95652, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];
G2L["83"]["Name"] = [[Toggle]];
G2L["83"]["Position"] = UDim2.new(0.92408, 0, 0.04348, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);
G2L["85"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder
G2L["86"] = Instance.new("Frame", G2L["7a"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0.95262, 0, 0.16946, 0);
G2L["86"]["Position"] = UDim2.new(0.02369, 0, -0, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[inholder]];
G2L["86"]["LayoutOrder"] = 3;
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["86"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0.47644, 0, 0.95652, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Join/Leave Notifier]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle
G2L["88"] = Instance.new("TextButton", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0.06545, 0, 0.95652, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[Toggle]];
G2L["88"]["Position"] = UDim2.new(0.92408, 0, 0.04348, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["88"]);
G2L["8a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder
G2L["8b"] = Instance.new("Frame", G2L["7a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(0.95262, 0, 0.16946, 0);
G2L["8b"]["Position"] = UDim2.new(0.02369, 0, -0, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[inholder]];
G2L["8b"]["LayoutOrder"] = 4;
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.41885, 0, 0.95652, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Execute MI v1]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle
G2L["8d"] = Instance.new("TextButton", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["Size"] = UDim2.new(0.06545, 0, 0.95652, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Name"] = [[Toggle]];
G2L["8d"]["Position"] = UDim2.new(0.92408, 0, 0.04348, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder
G2L["8f"] = Instance.new("Frame", G2L["7a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0.95262, 0, 0.12369, 0);
G2L["8f"]["Position"] = UDim2.new(0.02369, 0, 0.83478, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[inholder]];
G2L["8f"]["LayoutOrder"] = 5;
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.22251, 0, 0.95652, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Show Time]];


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle
G2L["91"] = Instance.new("TextButton", G2L["8f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(0.06545, 0, 0.95652, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["Name"] = [[Toggle]];
G2L["91"]["Position"] = UDim2.new(0.92408, 0, 0.04348, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.UICorner
G2L["93"] = Instance.new("UICorner", G2L["91"]);
G2L["93"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["76"]);
G2L["94"]["PaddingTop"] = UDim.new(0, 6);
G2L["94"]["PaddingLeft"] = UDim.new(0, 9);


-- StarterGui.OpiamGUI.Holder.Settings Panel.Aimbot
G2L["95"] = Instance.new("TextLabel", G2L["72"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(195, 195, 195);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0.5095, 0, 0.07559, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Current Version: 1.55]];
G2L["95"]["Name"] = [[Aimbot]];
G2L["95"]["Position"] = UDim2.new(0.48924, 0, 0, 0);


-- StarterGui.OpiamGUI.Holder.Debug Panel
G2L["96"] = Instance.new("Frame", G2L["5e"]);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(23, 34, 63);
G2L["96"]["ClipsDescendants"] = true;
G2L["96"]["Size"] = UDim2.new(0.2399, 0, 0.34525, 0);
G2L["96"]["Position"] = UDim2.new(0.51641, 0, 0.45253, 0);
G2L["96"]["Name"] = [[Debug Panel]];


-- StarterGui.OpiamGUI.Holder.Debug Panel.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["Color"] = Color3.fromRGB(43, 43, 75);


-- StarterGui.OpiamGUI.Holder.Debug Panel.Shadow
G2L["98"] = Instance.new("ImageLabel", G2L["96"]);
G2L["98"]["ZIndex"] = 0;
G2L["98"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["98"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["98"]["ImageTransparency"] = 0.55;
G2L["98"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Image"] = [[rbxassetid://6014261993]];
G2L["98"]["Size"] = UDim2.new(1.07895, 0, 1.10714, 0);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Name"] = [[Shadow]];
G2L["98"]["Position"] = UDim2.new(0.5, 0, 0.52143, 0);


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar
G2L["99"] = Instance.new("Frame", G2L["96"]);
G2L["99"]["ZIndex"] = 2;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(16, 53, 97);
G2L["99"]["Size"] = UDim2.new(1, 0, 0.13571, 0);
G2L["99"]["Name"] = [[TitleBar]];


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Frame
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(27, 75, 123);
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.02632, 0);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.97368, 0);


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Title
G2L["9b"] = Instance.new("TextLabel", G2L["99"]);
G2L["9b"]["ZIndex"] = 3;
G2L["9b"]["TextSize"] = 13;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(201, 201, 233);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0.31579, 0, 1, 0);
G2L["9b"]["Text"] = [[Debug UI]];
G2L["9b"]["Name"] = [[Title]];
G2L["9b"]["Position"] = UDim2.new(0.03684, 0, 0, 0);


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs
G2L["9c"] = Instance.new("Frame", G2L["99"]);
G2L["9c"]["ZIndex"] = 3;
G2L["9c"]["Size"] = UDim2.new(0.36842, 0, 0.68421, 0);
G2L["9c"]["Position"] = UDim2.new(0.60526, 0, 0.15789, 0);
G2L["9c"]["Name"] = [[Tabs]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.UIListLayout
G2L["9d"] = Instance.new("UIListLayout", G2L["9c"]);
G2L["9d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9d"]["Padding"] = UDim.new(0, 6);
G2L["9d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.Aimbot
G2L["9e"] = Instance.new("TextButton", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 12;
G2L["9e"]["AutoButtonColor"] = false;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(15, 22, 40);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["ZIndex"] = 4;
G2L["9e"]["Size"] = UDim2.new(0.44286, 0, 1, 0);
G2L["9e"]["Text"] = [[Aimbot]];
G2L["9e"]["Name"] = [[Aimbot]];


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.Aimbot.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.Aimbot.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9e"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.Aimbot.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a1"]["Color"] = Color3.fromRGB(43, 75, 123);


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.ESP
G2L["a2"] = Instance.new("TextButton", G2L["9c"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 12;
G2L["a2"]["AutoButtonColor"] = false;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(13, 19, 35);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["ZIndex"] = 4;
G2L["a2"]["Size"] = UDim2.new(0.44286, 0, 1, 0);
G2L["a2"]["Text"] = [[ESP]];
G2L["a2"]["Name"] = [[ESP]];


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.ESP.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.ESP.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a2"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.ESP.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a5"]["Color"] = Color3.fromRGB(43, 75, 123);


-- StarterGui.OpiamGUI.Holder.Debug Panel.Footer
G2L["a6"] = Instance.new("Frame", G2L["96"]);
G2L["a6"]["ZIndex"] = 2;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(16, 27, 49);
G2L["a6"]["Size"] = UDim2.new(1, 0, 0.10714, 0);
G2L["a6"]["Position"] = UDim2.new(0, 0, 0.89286, 0);
G2L["a6"]["Name"] = [[Footer]];


-- StarterGui.OpiamGUI.Holder.Debug Panel.Footer.Frame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(27, 43, 75);
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.03333, 0);


-- StarterGui.OpiamGUI.Holder.Debug Panel.Debug Holder
G2L["a8"] = Instance.new("Frame", G2L["96"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a8"]["Size"] = UDim2.new(0.95263, 0, 0.75898, 0);
G2L["a8"]["Position"] = UDim2.new(0.02105, 0, 0.13387, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[Debug Holder]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.OpiamGUI.Holder.Debug Panel.Debug Holder.Aimbot
G2L["a9"] = Instance.new("TextLabel", G2L["a8"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(147, 151, 177);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["Visible"] = false;
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Waiting for aimbot input...]];
G2L["a9"]["Name"] = [[Aimbot]];


-- StarterGui.OpiamGUI.Holder.Debug Panel.Debug Holder.Esp
G2L["aa"] = Instance.new("TextLabel", G2L["a8"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(147, 151, 177);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["Visible"] = false;
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Waiting for ESP input...]];
G2L["aa"]["Name"] = [[Esp]];


-- StarterGui.OpiamGUI.UI
G2L["ab"] = Instance.new("LocalScript", G2L["1"]);
G2L["ab"]["Name"] = [[UI]];


-- StarterGui.OpiamGUI.scripts\execute\start
local function C_2()
local script = G2L["2"];
	local coregui = game.CoreGui
	local BlackListedGames = {
		131533449936591,
		91621141410637,
	}
	
	local IsStudio = game:GetService("RunService"):IsStudio()
	if table.find(BlackListedGames, game.GameId) then
		print("Game is blacklisted from using Opiam")
		game.Players.LocalPlayer:Kick("Opiam v3 Has Been Detected By Anti-Cheat In This Game!")
		return
	end
	
	local function enableAllScripts(parent)
		for _, child in pairs(parent:GetChildren()) do
			if child:IsA("LocalScript") or child:IsA("Script") or child:IsA("ModuleScript") then
				child.Enabled = true
			end
			if #child:GetChildren() > 0 then
				enableAllScripts(child)
			end
		end
	end
	
	if IsStudio then
		script.Parent.Gui.Root.Sounds.Execute:Play()
		enableAllScripts(script.Parent.Scripts.Exploits)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Opiam v3";
			Text = "OPIAM: Studio Detected";
			Icon = "http://www.roblox.com/asset/?id=111424638018338";
			Duration = "15";
		})
		
		wait(1)
		
		script:Destroy()
		return
	end
	
	if coregui then
		if coregui:FindFirstChild("Matcha-2.2") then
			script.Parent.Gui.Root.Sounds.Warn:Play()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Opiam v3";
				Text = "Already Attached!";
				Icon = "http://www.roblox.com/asset/?id=111424638018338";
				Duration = "15";
			})
			script.Parent:Destroy()
			return
		end
		script.Parent = coregui
		script.Parent.Gui.Root.Sounds.Execute:Play()
		local title = "Opiam v3"
		local author = "By @lolcatwastaken"
		local desc = "Opiam v3 is now loaded and executed and is ready to use!"
		local width = 50
		local function center(text)
			local totalPad = width - #text
			local left = math.floor(totalPad / 2)
			local right = totalPad - left
			return string.rep("-", left) .. text .. string.rep("-", right)
		end
		print(string.rep("-", width))
		print(center(" " .. title .. " "))
		print(center(" " .. author .. " "))
		print(center(" " .. desc .. " "))
		print(string.rep("-", width))
		enableAllScripts(script.Parent.Scripts.Exploits)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Opiam v3";
			Text = "Attached To CoreGui!";
			Icon = "http://www.roblox.com/asset/?id=111424638018338";
			Duration = "15";
		})
		wait(1)
		script:Destroy()
	else
		script.Parent.Root.Sounds.Warn:Play()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Opiam v3";
			Text = "Couldnt Attach To CoreGui Somehow..?";
			Icon = "http://www.roblox.com/asset/?id=111424638018338";
			Duration = "15";
		})
	end
	
	task.spawn(function()
		script.Parent.UI.Enabled = true
		wait(10)
		script.Parent.UI:Destroy()
	end)
end;
task.spawn(C_2);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Aimbot
local function C_5()
local script = G2L["5"];
	--// [[ OBFUSCATED ]] --
	local _s=string.char;local _G0=game:GetService(_s(80,108,97,121,101,114,115));local _G1=game:GetService(_s(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101));local _G2=game:GetService(_s(82,117,110,83,101,114,118,105,99,101));local _G3=workspace[_s(67,117,114,114,101,110,116,67,97,109,101,114,97)];local _G4=_G0.LocalPlayer;local _G5=_G4.PlayerGui;local _R0=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(84,111,103,103,108,101,115)][_s(65,105,109,98,111,116)];local _R1=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(86,97,108,117,101,115)][_s(65,105,109,98,111,116)];local _V0,_V1,_V2,_V3,_V4,_V5,_V6,_V7,_V8,_V9,_VA;local _S0=false;local _S1=nil;local _S2=nil;local _S3=false;local _S4=Vector3.new(0,0,0);local _S5=0;local _F0=Instance.new(_s(70,114,97,109,101));_F0.AnchorPoint=Vector2.new(0.5,0.5);_F0.BackgroundTransparency=1;_F0.BorderSizePixel=0;_F0.Parent=script.Parent.Parent.Parent[_s(72,111,108,100,101,114)][_s(65,105,109,98,111,116)];local _F1=Instance.new(_s(85,73,83,116,114,111,107,101));_F1.Color=Color3.fromRGB(255,255,255);_F1.Thickness=2;_F1.Transparency=0.5;_F1.Parent=_F0;Instance.new(_s(85,73,67,111,114,110,101,114),_F0).CornerRadius=UDim.new(1,0);local _F2=Instance.new(_s(70,114,97,109,101));_F2.AnchorPoint=Vector2.new(0.5,0.5);_F2.Size=UDim2.new(0,8,0,8);_F2.BackgroundColor3=Color3.fromRGB(255,0,0);_F2.BorderSizePixel=0;_F2.Visible=false;_F2.Parent=script.Parent.Parent.Parent[_s(72,111,108,100,101,114)][_s(65,105,109,98,111,116)];Instance.new(_s(85,73,67,111,114,110,101,114),_F2).CornerRadius=UDim.new(1,0);local _D0=script.Parent.Parent.Parent[_s(72,111,108,100,101,114)][_s(68,101,98,117,103,32,80,97,110,101,108)][_s(68,101,98,117,103,32,72,111,108,100,101,114)][_s(65,105,109,98,111,116)];_D0.Font=Enum.Font[_s(67,111,100,101)];_D0.TextSize=14;_D0.TextXAlignment=Enum.TextXAlignment.Left;_D0.TextYAlignment=Enum.TextYAlignment.Top;local _C0={};local _C1=0;local _C2=0.3;local function _U0(v,n,x)return math.min(math.max(v,n),x)end;local function _U1(c)for _,p in ipairs(_G0:GetPlayers())do if p.Character==c then return p end end return nil end;local function _U2()local n=tick();if n-_S5<0.05 then return end;_S5=n;if not _S1 or not _S0 or _VA<=0 then _S4=Vector3.new(0,0,0);return end;local i=_VA*0.01;_S4=Vector3.new((math.random()-0.5)*i,(math.random()-0.5)*i,(math.random()-0.5)*i)end;local function _U3()if _S3 then return end;if _G4.Character then local h=_G4.Character:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(65,117,116,111,82,111,116,97,116,101)]=false;_G1[_s(77,111,117,115,101,66,101,104,97,118,105,111,114)]=Enum.MouseBehavior[_s(76,111,99,107,67,101,110,116,101,114)];_S3=true end end end;local function _U4()if not _S3 then return end;if _G4.Character then local h=_G4.Character:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then _G1[_s(77,111,117,115,101,66,101,104,97,118,105,111,114)]=Enum.MouseBehavior[_s(68,101,102,97,117,108,116)];h[_s(65,117,116,111,82,111,116,97,116,101)]=true;_S3=false end end end;local function _U5()_V0=_R0[_s(76,101,103,105,116)][_s(86,97,108,117,101)];_V1=tonumber(_R1[_s(65,99,99,117,114,97,99,121)][_s(86,97,108,117,101)])or 100;_V2=tonumber(_R1[_s(83,109,111,111,116,104,110,101,115,115)][_s(86,97,108,117,101)])or 0.5;_V3=_R1[_s(77,111,117,115,101,68,101,116,101,99,116,105,111,110)][_s(86,97,108,117,101)];_V4=_R0[_s(65,99,116,105,118,101)][_s(86,97,108,117,101)];_V5=_R1[_s(80,97,114,116,68,101,116,101,99,116,105,111,110)][_s(86,97,108,117,101)];_V6=tonumber(_R1[_s(70,111,118)][_s(86,97,108,117,101)])or 90;_V7=_R0[_s(84,101,97,109,67,104,101,99,107)]and _R0[_s(84,101,97,109,67,104,101,99,107)][_s(86,97,108,117,101)]or false;_V8=tonumber(_R1[_s(80,114,101,100,105,99,116,105,111,110)][_s(86,97,108,117,101)])or 0;_V9=_R0[_s(87,97,108,108,67,104,101,99,107)]and _R0[_s(87,97,108,108,67,104,101,99,107)][_s(86,97,108,117,101)]or false;_VA=tonumber(_R1[_s(83,104,97,107,101,73,110,116,101,110,115,105,116,121)]and _R1[_s(83,104,97,107,101,73,110,116,101,110,115,105,116,121)][_s(86,97,108,117,101)]or 5);_V1=_U0(_V1,0,100);_V2=_U0(_V2,0.01,1);_V6=_U0(_V6,1,180);_V8=_U0(_V8,0,5);_VA=_U0(_VA,0,10)end;local function _U6()if not _V4 then _F0.Visible=false;return end;local m=_G1:GetMouseLocation();local r=(_V6/180)*(_G3.ViewportSize.Y/2);_F0.Position=UDim2.new(0,m.X,0,m.Y);_F0.Size=UDim2.new(0,r*2,0,r*2);_F1.Color=_S0 and Color3.fromRGB(0,255,0)or Color3.fromRGB(255,255,255);_F1.Transparency=_S0 and 0.3 or 0.5;_F0.Visible=true end;local function _U7()if tick()-_C1<_C2 then return end;_C1=tick();table.clear(_C0);for _,p in ipairs(_G0:GetPlayers())do if p~=_G4 and p.Character then local h=p.Character:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h and h[_s(72,101,97,108,116,104)]>0 then table.insert(_C0,p.Character)end end end;for _,o in ipairs(workspace:GetChildren())do if o:IsA(_s(77,111,100,101,108))and o~=_G4.Character then local h=o:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h and h[_s(72,101,97,108,116,104)]>0 and not _U1(o)then table.insert(_C0,o)end end end end;local function _U8(t)if not _V9 then return true end;if not t then return false end;local o=_G3.CFrame.Position;local d=(t.Position-o);local rp=RaycastParams.new();rp.FilterType=Enum.RaycastFilterType.Exclude;rp.FilterDescendantsInstances={_G4.Character,t.Parent};rp.IgnoreWater=true;local r=workspace:Raycast(o,d,rp);if r then return false end;return true end;local function _U9(p)if not p or _V8<=0 then return p.Position end;local v=Vector3.new(0,0,0);if p:IsA(_s(66,97,115,101,80,97,114,116))then v=p[_s(65,115,115,101,109,98,108,121,76,105,110,101,97,114,86,101,108,111,99,105,116,121)]or p[_s(86,101,108,111,99,105,116,121)]or Vector3.new(0,0,0)end;if v.Magnitude<0.1 then return p.Position end;return p.Position+(v*_V8)end;local function _UA(pos)local sc,on=_G3:WorldToScreenPoint(pos);if not on then return false end;local m=_G1:GetMouseLocation();local d=(Vector2.new(sc.X,sc.Y)-m).Magnitude;local r=(_V6/180)*(_G3.ViewportSize.Y/2);return d<=r,Vector2.new(sc.X,sc.Y)end;local function _UB()_U7();local cl,cp,sh=nil,nil,math.huge;local ck,va,wb=0,0,0;local tt=_s(78,47,65);local td=0;local tr=_s(78,47,65);local m=_G1:GetMouseLocation();for _,ch in ipairs(_C0)do ck=ck+1;local pt=ch:FindFirstChild(_V5);if pt then local pl=_U1(ch);if _V7 and pl and _G4.Team and pl[_s(84,101,97,109)]==_G4.Team then continue end;va=va+1;if not _U8(pt)then wb=wb+1;continue end;local pp=_U9(pt);local ok,sp=_UA(pp);if ok then local ds=(sp-m).Magnitude;if ds<sh then sh=ds;cl=pt;cp=sp;tt=pl and(pl[_s(84,101,97,109)]and pl[_s(84,101,97,109)][_s(78,97,109,101)]or _s(78,111,32,84,101,97,109))or _s(78,80,67);if _G4.Character and _G4.Character:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))then td=(pt.Position-_G4.Character[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)].Position).Magnitude end;local hr=ch:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if hr then local _,_,_,r00,r01,r02,r10,r11,r12,r20,r21,r22=hr.CFrame:GetComponents();local rx=math.deg(math.atan2(-r12,r22));local ry=math.deg(math.asin(r02));local rz=math.deg(math.atan2(-r01,r00));tr=string.format(_s(88,58,37,46,48,102,32,89,58,37,46,48,102,32,90,58,37,46,48,102),rx,ry,rz)end end end end end;local tn=cl and cl.Parent[_s(78,97,109,101)]or _s(78,79,78,69);if td>0 then tn=string.format(_s(37,115,32,45,32,40,37,46,49,102,32,115,116,117,100,115,41),tn,td)end;_D0.Text=string.format(_s(61,61,61,32,65,73,77,66,79,84,32,61,61,61,10,65,99,116,105,118,101,58,32,37,115,10,65,105,109,105,110,103,58,32,37,115,10,76,101,103,105,116,65,105,109,58,32,37,115,10,83,109,111,111,116,104,58,32,37,46,50,102,10,70,79,86,58,32,37,46,48,102,10,80,97,114,116,58,32,37,115,10,84,101,97,109,67,104,101,99,107,58,32,37,115,10,80,114,101,100,105,99,116,105,111,110,58,32,37,46,50,102,10,87,97,108,108,67,104,101,99,107,58,32,37,115,10,83,104,97,107,101,58,32,37,46,49,102,10,67,104,101,99,107,101,100,58,32,37,100,10,86,97,108,105,100,58,32,37,100,10,87,97,108,108,66,108,111,99,107,58,32,37,100,10,76,111,99,107,101,100,58,32,37,115,10,84,97,114,103,101,116,58,32,37,115,10,84,101,97,109,58,32,37,115,10,82,111,116,97,116,105,111,110,58,32,37,115,10,83,104,105,102,116,76,111,99,107,58,32,37,115),tostring(_V4),tostring(_S0),tostring(_V0),_V2,_V6,_V5 or _s(110,105,108),tostring(_V7),_V8,tostring(_V9),_VA,ck,va,wb,cl and _s(89,69,83,32,226,156,147)or _s(78,79),tn,tt,tr,_S3 and _s(69,78,65,66,76,69,68)or _s(68,73,83,65,66,76,69,68));return cl,cp end;local function _UC()if not _S1 then return end;local c=_G4.Character;if not c then return end;local h=c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if not h then return end;local tp=_U9(_S1)+_S4;local d=(tp-h.Position);d=Vector3.new(d.X,0,d.Z);if d.Magnitude<0.01 then return end;local tc=CFrame.new(h.Position,h.Position+d.Unit);h.CFrame=h.CFrame:Lerp(tc,_V0 and 0.15 or 0.4)end;local function _UD()if not _S1 then return end;_UC();local tp=_U9(_S1)+_S4;local d=(tp-_G3.CFrame.Position);if d.Magnitude<0.01 then return end;_G3.CFrame=_G3.CFrame:Lerp(CFrame.new(_G3.CFrame.Position,_G3.CFrame.Position+d.Unit),_U0(_V2*0.3,0.01,0.4))end;local function _UE()if not _V4 or not _S0 then _S1=nil;_F2.Visible=false;_U4();_S4=Vector3.new(0,0,0);return end;_U2();local t,sp=_UB();_S1=t;if t then _F2.Position=UDim2.new(0,sp.X,0,sp.Y);_F2.Visible=true;_U3();_UD()else _F2.Visible=false;_U4()end end;_G1.InputBegan:Connect(function(i,gp)if gp then return end;if i.UserInputType==Enum.UserInputType.MouseButton2 then _S0=true end end);_G1.InputEnded:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton2 then _S0=false;_U4()end end);_G2.Heartbeat:Connect(_U6);_G2.RenderStepped:Connect(_UE);task.spawn(function()while true do _U5();task.wait(1)end end);_U5()
end;
task.spawn(C_5);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Car
local function C_6()
local script = G2L["6"];
	--// [[ OBFUSCATED ]] --
	local _s=string.char;local _T=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(84,111,103,103,108,101,115)][_s(67,97,114)];local _V=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(86,97,108,117,101,115)];local _TS=game:GetService(_s(84,119,101,101,110,83,101,114,118,105,99,101));local _RS=game:GetService(_s(82,117,110,83,101,114,118,105,99,101));local _UI=game:GetService(_s(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101));local _PL=game:GetService(_s(80,108,97,121,101,114,115)).LocalPlayer;local _v0,_v1,_v2,_v3,_v4,_v5,_v6,_v7,_v8,_v9;local _fu,_fd,_fl,_fr,_ff,_fb=false,false,false,false,false,false;local _SC,_FC,_IB,_IE,_BC,_FLC,_BSC,_BIB,_BIE,_FIB,_FIE;local _HC=nil;local _HH=nil;local _HV=nil;local _FCC=nil;local _SD=false;local _BD=false;local _KD=false;local _FD=false;local _FY=false;local _FMC;local function _UV()_v0=_T[_s(83,112,105,110,67,97,114)][_s(86,97,108,117,101)];_v1=_T[_s(70,108,121,67,97,114)][_s(86,97,108,117,101)];_v2=_T[_s(66,121,101,67,97,114)][_s(86,97,108,117,101)];_v3=_T[_s(66,111,117,110,99,121)][_s(86,97,108,117,101)];_v4=_T[_s(70,108,105,110,103)][_s(86,97,108,117,101)];_v5=_T[_s(66,111,111,115,116)][_s(86,97,108,117,101)];_v9=_V[_s(70,108,121,83,112,101,101,100)][_s(86,97,108,117,101)];_v6=_T[_s(71,101,116,67,97,114)][_s(86,97,108,117,101)];_v7=_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)];_v8=_T[_s(70,108,105,110,103,99,97,114)][_s(86,97,108,117,101)]end;local function _SS()if _SC then _SC:Disconnect();_SC=nil end end;local function _SF()_SS();if not _T[_s(83,112,105,110,67,97,114)][_s(86,97,108,117,101)]then return end;local _c=_PL.Character;if not _c then return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _h or not _hm then return end;local _sp=0;_SC=_RS.RenderStepped:Connect(function(dt)if not _T[_s(83,112,105,110,67,97,114)][_s(86,97,108,117,101)]then _SS();return end;if not _h.Parent or not _hm then _SS();return end;if _hm[_s(83,105,116)]and _hm[_s(83,101,97,116,80,97,114,116)]then local _st=_hm[_s(83,101,97,116,80,97,114,116)];_sp+=dt*2;_st.CFrame=_st.CFrame*CFrame.Angles(0,math.rad(_sp*10),0)else _sp+=dt*2;_h.CFrame=_h.CFrame*CFrame.Angles(0,math.rad(_sp*10),0)end end)end;local function _SB()if _BC then _BC:Disconnect();_BC=nil end;local _c=_PL.Character;if _c then local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if _h then local _snd=_h:FindFirstChild(_s(66,111,117,110,99,101,83,111,117,110,100));if _snd then _snd:Destroy()end end;for _,p in pairs(_c:GetDescendants())do if p:IsA(_s(66,97,115,101,80,97,114,116))and p:GetAttribute(_s(79,114,105,103,105,110,97,108,69,108,97,115,116,105,99,105,116,121))then p.Elasticity=p:GetAttribute(_s(79,114,105,103,105,110,97,108,69,108,97,115,116,105,99,105,116,121));p:SetAttribute(_s(79,114,105,103,105,110,97,108,69,108,97,115,116,105,99,105,116,121),nil)end end end end;local function _BF()_SB();if not _T[_s(66,111,117,110,99,121)][_s(86,97,108,117,101)]then return end;local _c=_PL.Character;if not _c then return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _h or not _hm then return end;local _snd=Instance.new(_s(83,111,117,110,100));_snd.Name=_s(66,111,117,110,99,101,83,111,117,110,100);_snd.SoundId=_s(114,98,120,97,115,115,101,116,105,100,58,47,47,54,53,54,53,50,54,54,56,55,54);_snd.Volume=0.5;_snd.Parent=_h;local _bt=0;local _iu=true;local _bc=1;local _uv=80;local _dv=-100;_BC=_RS.Heartbeat:Connect(function(dt)if not _T[_s(66,111,117,110,99,121)][_s(86,97,108,117,101)]then _SB();return end;if not _h.Parent or not _hm then _SB();return end;if _hm[_s(83,105,116)]or _hm[_s(83,101,97,116,80,97,114,116)]then local _st=_hm[_s(83,101,97,116,80,97,114,116)];if _st and(_st:IsA(_s(86,101,104,105,99,108,101,83,101,97,116))or _st:IsA(_s(83,101,97,116)))then _bt+=dt;if _iu then _st.AssemblyLinearVelocity=Vector3.new(_st.AssemblyLinearVelocity.X,_uv,_st.AssemblyLinearVelocity.Z);if _bt>=2 then _iu=false;_bt=0;_snd:Play();_uv+=20;_dv-=20;_bc+=1 end else _st.AssemblyLinearVelocity=Vector3.new(_st.AssemblyLinearVelocity.X,_dv,_st.AssemblyLinearVelocity.Z);if _bt>=2 then _iu=true;_bt=0;_snd:Play()end end end;return end;_bt+=dt;if _iu then _h.AssemblyLinearVelocity=Vector3.new(_h.AssemblyLinearVelocity.X,_uv,_h.AssemblyLinearVelocity.Z);_hm:ChangeState(Enum.HumanoidStateType.Freefall);if _bt>=2 then _iu=false;_bt=0;_snd:Play();_uv+=20;_dv-=20;_bc+=1 end else _h.AssemblyLinearVelocity=Vector3.new(_h.AssemblyLinearVelocity.X,_dv,_h.AssemblyLinearVelocity.Z);if _bt>=2 then _iu=true;_bt=0;_snd:Play()end end end)end;local function _SFL()if _FLC then _FLC:Disconnect();_FLC=nil end end;local function _FLF()_SFL();if not _T[_s(70,108,105,110,103)][_s(86,97,108,117,101)]then return end;local _c=_PL.Character;if not _c then return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _h or not _hm then return end;local _st=_hm[_s(83,101,97,116,80,97,114,116)];if not _st then warn(_s(89,111,117,32,110,101,101,100,32,116,111,32,98,101,32,105,110,32,97,32,115,101,97,116,32,116,111,32,117,115,101,32,70,108,105,110,103,32,67,97,114,33));_T[_s(70,108,105,110,103)][_s(86,97,108,117,101)]=false;return end;local _fp=200;local _sky=0;local _spn=0;local _ct=0;local _ph=1;_FLC=_RS.Heartbeat:Connect(function(dt)if not _T[_s(70,108,105,110,103)][_s(86,97,108,117,101)]then _SFL();return end;if not _h.Parent or not _hm then _SFL();return end;if not _hm[_s(83,105,116)]or not _hm[_s(83,101,97,116,80,97,114,116)]then _SFL();return end;_st=_hm[_s(83,101,97,116,80,97,114,116)];_ct+=dt;if _ph==1 then _spn+=dt*20;_st.AssemblyAngularVelocity=Vector3.new(math.random(-50,50),_spn*30,math.random(-50,50));local _sk=math.random(-_fp,_fp);_st.AssemblyLinearVelocity=Vector3.new(_sk,math.abs(math.sin(_ct*20))*50,_sk);if _ct>=3 then _ph=2;_ct=0;_sky=0 end elseif _ph==2 then _sky+=dt*100;_st.AssemblyAngularVelocity=Vector3.new(math.random(-100,100),math.random(-100,100),math.random(-100,100));_st.AssemblyLinearVelocity=Vector3.new(math.sin(_ct*10)*50,_sky,math.cos(_ct*10)*50);if _ct>=5 then _ph=3;_ct=0 end elseif _ph==3 then _st.AssemblyAngularVelocity=Vector3.new(math.random(-200,200),math.random(-200,200),math.random(-200,200));local _wx=math.sin(_ct*15)*150;local _wz=math.cos(_ct*15)*150;_st.AssemblyLinearVelocity=Vector3.new(_wx,-50+math.sin(_ct*20)*30,_wz);if _ct>=8 then _ph=1;_ct=0;_spn=0 end end end)end;local function _SFY()_FY=false;if _FC then _FC:Disconnect();_FC=nil end;if _IB then _IB:Disconnect();_IB=nil end;if _IE then _IE:Disconnect();_IE=nil end;if _FMC then _FMC:Disconnect();_FMC=nil end;local _c=_PL.Character;if _c then local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if _h then local _bv=_h:FindFirstChild(_s(66,111,100,121,86,101,108,111,99,105,116,121));if _bv then _bv:Destroy()end end;local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if _hm then _hm:SetStateEnabled(Enum.HumanoidStateType.Running,true);_hm:SetStateEnabled(Enum.HumanoidStateType.Climbing,true);_hm:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true);_hm:SetStateEnabled(Enum.HumanoidStateType.Freefall,true);_hm:ChangeState(Enum.HumanoidStateType.Freefall);if _h and _h:FindFirstChild(_s(82,117,110,110,105,110,103))then _h[_s(82,117,110,110,105,110,103)].Volume=0.65 end end end;local _cam=workspace.Camera;_TS:Create(_cam,TweenInfo.new(0.5),{FieldOfView=70}):Play();if script:FindFirstChild(_s(70,108,121,109,111,118,105,110,103))then script[_s(70,108,121,109,111,118,105,110,103)][_s(86,97,108,117,101)]=false end;local _c2=_PL.Character;if _c2 then local _h=_c2:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if _h then local _bg=_h:FindFirstChild(_s(66,111,100,121,71,121,114,111));if _bg then _bg.Parent=script end;local _bv=_h:FindFirstChild(_s(66,111,100,121,86,101,108,111,99,105,116,121));if _bv then _bv.Parent=script end end end;_fu,_fd,_fl,_fr,_ff,_fb=false,false,false,false,false,false end;local function _FFY()if not _T[_s(70,108,121,67,97,114)][_s(86,97,108,117,101)]then _SFY();return end;if _FC then return end;local _c=_PL.Character;if not _c then return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _h or not _hm then return end;local _ifs=script[_s(70,108,121,109,111,118,105,110,103)];local _BG=nil;local _BV=nil;local _cam=workspace.Camera;local function _u2()if _hm.MoveDirection==Vector3.new(0,0,0)then return _hm.MoveDirection end;local _v12=(_cam.CFrame*CFrame.new((CFrame.new(_cam.CFrame.p,_cam.CFrame.p+Vector3.new(_cam.CFrame.lookVector.x,0,_cam.CFrame.lookVector.z)):VectorToObjectSpace(_hm.MoveDirection)))).p-_cam.CFrame.p;if _v12==Vector3.new()then return _v12 end;return _v12.unit end;_FC=_RS.RenderStepped:Connect(function()if not _T[_s(70,108,121,67,97,114)][_s(86,97,108,117,101)]then _SFY();return end;if not _c or not _c.Parent then _SFY();return end;if _FY==true then _hm:ChangeState(6);_BG.CFrame=_cam.CFrame;if _u2()==Vector3.new(0,0,0)then _ifs[_s(86,97,108,117,101)]=false else _ifs[_s(86,97,108,117,101)]=true end;_TS:Create(_BV,TweenInfo.new(0.3),{Velocity=_u2()*350}):Play()end end);_FMC=_ifs.Changed:Connect(function(p)if not _T[_s(70,108,121,67,97,114)][_s(86,97,108,117,101)]then return end;if p==true then _TS:Create(_cam,TweenInfo.new(0.5),{FieldOfView=100}):Play()elseif p==false then _TS:Create(_cam,TweenInfo.new(0.5),{FieldOfView=70}):Play()end end);_IB=_UI.InputBegan:Connect(function(k,gp)if gp then return end;if not _T[_s(70,108,121,67,97,114)][_s(86,97,108,117,101)]then return end;if k.KeyCode==Enum.KeyCode.F then if _FY==false then _FY=true;if _c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))then _hm:SetStateEnabled(Enum.HumanoidStateType.Running,false);_hm:SetStateEnabled(Enum.HumanoidStateType.Climbing,false);_hm:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);_hm:SetStateEnabled(Enum.HumanoidStateType.Freefall,false);if _c[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)]:FindFirstChild(_s(82,117,110,110,105,110,103))then _c[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)][_s(82,117,110,110,105,110,103)].Volume=0 end;_hm:ChangeState(6);local _fbv=script[_s(66,111,100,121,86,101,108,111,99,105,116,121)]:Clone();local _fbg=script[_s(66,111,100,121,71,121,114,111)]:Clone();_fbv.Parent=_c[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)];_fbg.Parent=_c[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)];_BV=_fbv;_BG=_fbg end else _FY=false;_ifs[_s(86,97,108,117,101)]=false;_hm:SetStateEnabled(Enum.HumanoidStateType.Running,true);_hm:SetStateEnabled(Enum.HumanoidStateType.Climbing,true);_hm:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true);_hm:SetStateEnabled(Enum.HumanoidStateType.Freefall,true);if _c[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)]:FindFirstChild(_s(82,117,110,110,105,110,103))then _c[_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)][_s(82,117,110,110,105,110,103)].Volume=0.65 end;_hm:ChangeState(8);if _BV and _BV.Parent then _BV:Destroy()end;if _BG and _BG.Parent then _BG:Destroy()end end end end)end;local function _SBS()if _BSC then _BSC:Disconnect();_BSC=nil end;if _BIB then _BIB:Disconnect();_BIB=nil end;if _BIE then _BIE:Disconnect();_BIE=nil end end;local function _BAC()_SBS();if not _T[_s(66,111,111,115,116)][_s(86,97,108,117,101)]then return end;local _c=_PL.Character;if not _c then return end;local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _hm then return end;local _bst=false;local _bspd=math.random(250,1000);_BIB=_UI.InputBegan:Connect(function(i,gp)if gp then return end;if i.KeyCode==Enum.KeyCode.B then _bst=true end end);_BIE=_UI.InputEnded:Connect(function(i)if i.KeyCode==Enum.KeyCode.B then _bst=false end end);_BSC=_RS.Heartbeat:Connect(function()if not _T[_s(66,111,111,115,116)][_s(86,97,108,117,101)]then _SBS();return end;if not _hm[_s(83,105,116)]or not _hm[_s(83,101,97,116,80,97,114,116)]then return end;local _st=_hm[_s(83,101,97,116,80,97,114,116)];if not _st or not _st.Parent then return end;if _bst then local _lk=_st.CFrame.LookVector;local _cv=_st.AssemblyLinearVelocity;_st.AssemblyLinearVelocity=Vector3.new(_lk.X*_bspd,_cv.Y,_lk.Z*_bspd)end end)end;local function _SC2()if not _T[_s(66,121,101,67,97,114)][_s(86,97,108,117,101)]then return end;if _SD then return end;_SD=true;local _c=_PL.Character;if not _c then _SD=false;return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _h or not _hm then _SD=false;return end;if _hm[_s(83,105,116)]and _hm[_s(83,101,97,116,80,97,114,116)]then local _st=_hm[_s(83,101,97,116,80,97,114,116)];local _lc=_st.CFrame;_st.CFrame=CFrame.new(10000,10000,10000);task.wait(0.15);_st.CFrame=_lc else local _lc=_h.CFrame;_h.CFrame=CFrame.new(10000,10000,10000);_hm:ChangeState(Enum.HumanoidStateType.Jumping);task.wait(0.15);_h.CFrame=_lc end;_T[_s(66,121,101,67,97,114)][_s(86,97,108,117,101)]=false;_SD=false end;local function _GS()local _seats={};for _,v in pairs(workspace:GetDescendants())do if v:IsA(_s(86,101,104,105,99,108,101,83,101,97,116))then table.insert(_seats,v)end end;return _seats end;local function _GTS()if not _T[_s(71,101,116,67,97,114)][_s(86,97,108,117,101)]then return end;local _c=_PL.Character;if not _c then return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if not _h then return end;local _seats=_GS();if #_seats==0 then warn(_s(78,111,32,118,101,104,105,99,108,101,32,115,101,97,116,115,32,102,111,117,110,100,33));return end;local _ts=_seats[math.random(1,#_seats)];local _tp=_ts.Position+Vector3.new(0,5,0);_h.CFrame=CFrame.new(_tp);task.wait(0.1);local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if _hm then _hm:ChangeState(Enum.HumanoidStateType.Landed)end end;local function _KN()if not _v7 then return end;if _KD then return end;_KD=true;local _c=_PL.Character;if not _c then _KD=false;return end;local _hm=_c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not _hm then _KD=false;return end;local _h=_c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if not _h then _KD=false;return end;if not _hm[_s(83,105,116)]or not _hm[_s(83,101,97,116,80,97,114,116)]then warn(_s(89,111,117,32,110,101,101,100,32,116,111,32,98,101,32,105,110,32,97,32,118,101,104,105,99,108,101,32,116,111,32,107,105,100,110,97,112,32,115,111,109,101,111,110,101,33));_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false;return end;local _st=_hm[_s(83,101,97,116,80,97,114,116)];if not _st or not _st.Parent then warn(_s(75,105,100,110,97,112,58,32,89,111,117,32,97,114,101,32,110,111,116,32,105,110,32,97,32,118,97,108,105,100,32,115,101,97,116,33));_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false;return end;local _tp=game.Players:FindFirstChild(_V[_s(75,105,100,110,97,112,84,97,114,103,101,116)][_s(86,97,108,117,101)]);if not _tp or not _tp:IsA(_s(80,108,97,121,101,114))then warn(_s(78,111,32,118,97,108,105,100,32,116,97,114,103,101,116,32,115,101,108,101,99,116,101,100,33));_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false;return end;if _tp==_PL then warn(_s(67,97,110,39,116,32,107,105,100,110,97,112,32,121,111,117,114,115,101,108,102,33));_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false;return end;local _tc=workspace:FindFirstChild(_tp[_s(78,97,109,101)]);if not _tc then warn(_s(84,97,114,103,101,116,32,105,115,32,110,111,116,32,105,110,32,116,104,101,32,103,97,109,101,33));_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false;return end;local _th=_tc:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if not _th then warn(_s(84,97,114,103,101,116,32,104,97,115,32,110,111,32,72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116,33));_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false;return end;local _lp=_st.CFrame;print(string.format(_s(75,105,100,110,97,112,112,105,110,103,32,37,115,32,119,105,116,104,32,37,100,32,97,116,116,101,109,112,116,115),_tp[_s(78,97,109,101)],10));for _at=1,10 do _st.CFrame=CFrame.new(_th.Position+Vector3.new(0,3,0));task.wait(0.1);local _thm=_tc:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if _thm and _thm[_s(83,105,116)]then print(string.format(_s(83,117,99,99,101,115,115,33,32,37,115,32,105,115,32,110,111,119,32,105,110,32,116,104,101,32,118,101,104,105,99,108,101,33),_tp[_s(78,97,109,101)]));break end;if _at==10 then warn(_s(70,97,105,108,101,100,32,116,111,32,107,105,100,110,97,112,32,116,97,114,103,101,116,32,97,102,116,101,114,32,49,48,32,97,116,116,101,109,112,116,115))end end;task.wait(0.5);_st.CFrame=_lp;_T[_s(75,105,100,110,97,112)][_s(86,97,108,117,101)]=false;_KD=false end;local function _SHV()if _HC then _HC:Disconnect();_HC=nil end;if _FCC then _FCC:Disconnect();_FCC=nil end;if _HH then _HH:Destroy();_HH=nil end;_HV=nil end;local function _SHV2()_SHV();if not _T[_s(70,108,105,110,103,99,97,114)][_s(86,97,108,117,101)]then return end;local _pl=game.Players.LocalPlayer;local _c=_pl.Character;local _hm=_c and _c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));local _h=_c and _c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local _ms=_pl:GetMouse();if not _hm or not _h then return end;local function _GCI(inst)local _obj=inst;while _obj and _obj~=workspace do if _obj:IsA(_s(77,111,100,101,108))then for _,v in pairs(_obj:GetDescendants())do if v:IsA(_s(86,101,104,105,99,108,101,83,101,97,116))then return _obj end end end;_obj=_obj.Parent end;return nil end;local function _RCH(car)if not car then return end;for _,v in pairs(car:GetDescendants())do if v:IsA(_s(83,101,108,101,99,116,105,111,110,66,111,120))and v[_s(78,97,109,101)]==_s(70,108,105,110,103,99,97,114,72,105,103,104,108,105,103,104,116)then v:Destroy()end end;if _HH then _HH:Destroy();_HH=nil end end;local function _HCH(car)if _HV==car then return end;if _HV then _RCH(_HV)end;_HV=car;local _bx=Instance.new(_s(83,101,108,101,99,116,105,111,110,66,111,120));_bx[_s(78,97,109,101)]=_s(70,108,105,110,103,99,97,114,72,105,103,104,108,105,103,104,116);_bx.Adornee=car;_bx.Color3=Color3.fromRGB(255,50,50);_bx.LineThickness=0.05;_bx.SurfaceTransparency=0.6;_bx.SurfaceColor3=Color3.fromRGB(255,80,80);_bx.Parent=car;_HH=_bx end;local function _FLC2(car)if not car then return end;local _st=nil;for _,v in pairs(car:GetDescendants())do if v:IsA(_s(86,101,104,105,99,108,101,83,101,97,116))then _st=v;break end end;if not _st then return end;local _oc=_h.CFrame;for _,p in pairs(_c:GetDescendants())do if p:IsA(_s(66,97,115,101,80,97,114,116))then p.CanCollide=false end end;local _ox=math.random(-1,1);_h.CFrame=_st.CFrame*CFrame.new(_ox,1.5,-4);task.wait(0.05);local _fd2=1.5;local _el=0;local _fco;_fco=_RS.Heartbeat:Connect(function(dt)if not _T[_s(70,108,105,110,103,99,97,114)][_s(86,97,108,117,101)]or _el>=_fd2 then _fco:Disconnect();for _,p in pairs(_c:GetDescendants())do if p:IsA(_s(66,97,115,101,80,97,114,116))then p.CanCollide=true end end;_h.CFrame=_oc;return end;_el+=dt;_st.AssemblyAngularVelocity=Vector3.new(math.random(-300,300),math.random(-300,300),math.random(-300,300));_st.AssemblyLinearVelocity=Vector3.new(math.random(-200,200),math.random(100,300),math.random(-200,200));_h.CFrame=_st.CFrame*CFrame.new(_ox,1.5,-4)end)end;_HC=_RS.RenderStepped:Connect(function()if not _T[_s(70,108,105,110,103,99,97,114)][_s(86,97,108,117,101)]then _SHV();return end;local _tg=_ms.Target;if _tg then local _car=_GCI(_tg);if _car then _HCH(_car);return end end;if _HV then _RCH(_HV);_HV=nil end end);_FCC=_ms.Button1Down:Connect(function()if not _T[_s(70,108,105,110,103,99,97,114)][_s(86,97,108,117,101)]then return end;if _HV then local _ctf=_HV;_RCH(_HV);_HV=nil;_FLC2(_ctf)end end)end;_T[_s(83,112,105,110,67,97,114)].Changed:Connect(function()_UV();_SF()end);_T[_s(70,108,121,67,97,114)].Changed:Connect(function()_UV();_FFY()end);_T[_s(66,121,101,67,97,114)].Changed:Connect(function(v)if v then _SC2()end end);_T[_s(66,111,117,110,99,121)].Changed:Connect(function()_UV();_BF()end);_T[_s(70,108,105,110,103)].Changed:Connect(function(v)_UV();if v then _FLF()else _SFL()end end);_T[_s(66,111,111,115,116)].Changed:Connect(function(v)_UV();if v then _BAC()else _SBS()end end);_T[_s(71,101,116,67,97,114)].Changed:Connect(function(v)_UV();if v then _GTS();_T[_s(71,101,116,67,97,114)][_s(86,97,108,117,101)]=false end end);_T[_s(75,105,100,110,97,112)].Changed:Connect(function(v)_UV();if v then _KN()end end);_T[_s(70,108,105,110,103,99,97,114)].Changed:Connect(function(v)_UV();if v then _SHV2()else _SHV()end end);_UV();_SF();_FFY();_BF();while true do _UV();task.wait(2)end
end;
task.spawn(C_6);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Esp
local function C_a()
local script = G2L["a"];
	--// [[ OBFUSCATED ]] --
	local _s=string.char;local _PL=game:GetService(_s(80,108,97,121,101,114,115));local _WS=game:GetService(_s(87,111,114,107,115,112,97,99,101));local _RS=game:GetService(_s(82,117,110,83,101,114,118,105,99,101));local _LP=_PL.LocalPlayer;local _ST={Esp=false,BoxEsp=false,HitboxEsp=false,Tracers=false,Rainbow=false,TeamCheck=false,Debug=false};local _ES=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(84,111,103,103,108,101,115)][_s(69,83,80)];local function _US()_ST.Esp=_ES[_s(84,111,103,103,108,101)][_s(86,97,108,117,101)];_ST.BoxEsp=_ES[_s(66,111,120,69,115,112)][_s(86,97,108,117,101)];_ST.HitboxEsp=_ES[_s(72,105,116,98,111,120,32,69,115,112)][_s(86,97,108,117,101)];_ST.Tracers=_ES[_s(84,114,97,99,101,114,115)][_s(86,97,108,117,101)];_ST.Rainbow=_ES[_s(82,97,105,110,98,111,119)][_s(86,97,108,117,101)];_ST.TeamCheck=_ES[_s(84,101,97,109,67,104,101,99,107)][_s(86,97,108,117,101)];_ST.Debug=_ES[_s(68,101,98,117,103)][_s(86,97,108,117,101)]end;local _HC={};local _BC={};local _HBC={};local _TC={};local _RH=0;local _DT=script.Parent.Parent.Parent[_s(72,111,108,100,101,114)][_s(68,101,98,117,103,32,80,97,110,101,108)][_s(68,101,98,117,103,32,72,111,108,100,101,114)][_s(69,115,112)];local function _UD()if not _ST.Debug then return end;_DT.Text=string.format(_s(69,115,112,32,61,32,37,115,10,66,111,120,69,115,112,32,61,32,37,115,10,72,105,116,98,111,120,69,115,112,32,61,32,37,115,10,84,114,97,99,101,114,115,32,61,32,37,115,10,82,97,105,110,98,111,119,32,61,32,37,115,10,84,101,97,109,99,104,101,99,107,32,61,32,37,115,10,68,101,98,117,103,32,61,32,37,115),tostring(_ST.Esp),tostring(_ST.BoxEsp),tostring(_ST.HitboxEsp),tostring(_ST.Tracers),tostring(_ST.Rainbow),tostring(_ST.TeamCheck),tostring(_ST.Debug))end;local function _GPC(c)return _PL:GetPlayerFromCharacter(c)end;local function _GC(p)if _ST.Rainbow then return Color3.fromHSV(_RH,1,1)elseif _ST.TeamCheck and p and p[_s(84,101,97,109)]then return p[_s(84,101,97,109)][_s(84,101,97,109,67,111,108,111,114)].Color end;return Color3.fromRGB(255,255,255)end;local function _IA(c)if not c or not c.Parent then return false end;local h=c:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));return h and h[_s(72,101,97,108,116,104)]>0 and c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))~=nil end;local function _RHL(c)local h=_HC[c];if h then h:Destroy()end;_HC[c]=nil end;local function _SHL()if not _ST.Esp then for c in pairs(_HC)do _RHL(c)end;return end;local _seen={};for _,m in ipairs(_WS:GetChildren())do if m:IsA(_s(77,111,100,101,108))and m~=_LP.Character and _IA(m)then _seen[m]=true;local p=_GPC(m);local col=_GC(p);local h=_HC[m];if not h then h=Instance.new(_s(72,105,103,104,108,105,103,104,116));h[_s(78,97,109,101)]=_s(69,83,80,72,105,103,104,108,105,103,104,116);h.Adornee=m;h.FillTransparency=0.5;h.OutlineTransparency=0;h.Parent=m;_HC[m]=h end;h.FillColor=col;h.OutlineColor=col end end;for c in pairs(_HC)do if not _seen[c]then _RHL(c)end end end;local function _RBX(c)local d=_BC[c];if d and d.gui then d.gui:Destroy()end;_BC[c]=nil end;local function _CBG(hrp,col)local gui=Instance.new(_s(66,105,108,108,98,111,97,114,100,71,117,105));gui[_s(78,97,109,101)]=_s(66,111,120,69,83,80);gui.Size=UDim2.new(4,0,5,0);gui.StudsOffset=Vector3.new(0,1,0);gui.AlwaysOnTop=true;gui.MaxDistance=10000;gui.Parent=hrp;local fr=Instance.new(_s(70,114,97,109,101));fr.Size=UDim2.new(1,0,1,0);fr.BackgroundTransparency=1;fr.Parent=gui;local lines={};local ld={{UDim2.new(1,0,0,2),UDim2.new(0,0,0,0)},{UDim2.new(1,0,0,2),UDim2.new(0,0,1,-2)},{UDim2.new(0,2,1,0),UDim2.new(0,0,0,0)},{UDim2.new(0,2,1,0),UDim2.new(1,-2,0,0)}};for _,l in ipairs(ld)do local ln=Instance.new(_s(70,114,97,109,101));ln.Size=l[1];ln.Position=l[2];ln.BorderSizePixel=0;ln.BackgroundColor3=col;ln.Parent=fr;table.insert(lines,ln)end;return gui,lines end;local function _SBX()if not _ST.BoxEsp then for c in pairs(_BC)do _RBX(c)end;return end;local _seen={};for _,m in ipairs(_WS:GetChildren())do if m:IsA(_s(77,111,100,101,108))and m~=_LP.Character and _IA(m)then _seen[m]=true;local hrp=m:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local p=_GPC(m);local col=_GC(p);local d=_BC[m];if not d then local g,l=_CBG(hrp,col);_BC[m]={gui=g,lines=l}else for _,ln in ipairs(d.lines)do if ln and ln.Parent then ln.BackgroundColor3=col end end end end end;for c in pairs(_BC)do if not _seen[c]then _RBX(c)end end end;local function _RHB(c)local p=_HBC[c];if p then p:Destroy()end;_HBC[c]=nil end;local function _SHB()if not _ST.HitboxEsp then for c in pairs(_HBC)do _RHB(c)end;return end;local _seen={};for _,c in ipairs(_WS:GetChildren())do if c:IsA(_s(77,111,100,101,108))and c~=_LP.Character and _IA(c)then _seen[c]=true;local hrp=c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local p=_GPC(c);local col=_GC(p);local bx=_HBC[c];if not bx then bx=Instance.new(_s(80,97,114,116));bx[_s(78,97,109,101)]=_s(72,105,116,66,111,120);bx.Size=Vector3.new(4,7,4);bx.Transparency=0.7;bx.Anchored=true;bx.CanCollide=false;bx.Material=Enum.Material.Neon;bx.CastShadow=false;bx.Massless=true;bx.Locked=true;bx.Parent=hrp;_HBC[c]=bx end;bx.Color=col end end;for c in pairs(_HBC)do if not _seen[c]then _RHB(c)end end end;local function _RTR(c)local p=_TC[c];if p then p:Destroy()end;_TC[c]=nil end;local function _STR()if not _ST.Tracers then for c in pairs(_TC)do _RTR(c)end;return end;local _lc=_LP.Character;if not _lc or not _lc:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))then return end;local _seen={};for _,c in ipairs(_WS:GetChildren())do if c:IsA(_s(77,111,100,101,108))and c~=_lc and _IA(c)then _seen[c]=true;local p=_GPC(c);local col=_GC(p);if not _TC[c]then local t=Instance.new(_s(80,97,114,116));t[_s(78,97,109,101)]=_s(84,114,97,99,101,114);t.Anchored=true;t.CanCollide=false;t.Material=Enum.Material.Neon;t.Transparency=0.3;t.Size=Vector3.new(0.1,0.1,1);t.CastShadow=false;t.Massless=true;t.Locked=true;t.Parent=_WS[_s(67,117,114,114,101,110,116,67,97,109,101,114,97)];_TC[c]=t end;_TC[c].Color=col end end;for c in pairs(_TC)do if not _seen[c]then _RTR(c)end end end;_RS.Heartbeat:Connect(function()_RH=(_RH+0.005)%1;if _ST.HitboxEsp then for c,bx in pairs(_HBC)do local hrp=c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if hrp and bx.Parent then bx.CFrame=hrp.CFrame;if _ST.Rainbow then bx.Color=Color3.fromHSV(_RH,1,1)end end end end;if _ST.Tracers then local _lc=_LP.Character;if _lc then local _lr=_lc:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if _lr then for c,t in pairs(_TC)do local _tr=c:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if _tr and t.Parent then local _sp=_lr.Position;local _ep=_tr.Position;local _d=(_sp-_ep).Magnitude;t.Size=Vector3.new(0.1,0.1,_d);t.CFrame=CFrame.new((_sp+_ep)/2,_ep);if _ST.Rainbow then t.Color=Color3.fromHSV(_RH,1,1)end end end end end end;if _ST.Rainbow then local _c=Color3.fromHSV(_RH,1,1);if _ST.Esp then for _,h in pairs(_HC)do h.FillColor=_c;h.OutlineColor=_c end end;if _ST.BoxEsp then for _,d in pairs(_BC)do for _,ln in ipairs(d.lines)do if ln.Parent then ln.BackgroundColor3=_c end end end end end end);task.spawn(function()while true do _US();_SHL();_SBX();_SHB();_STR();_UD();task.wait(1)end end);_US();_UD()
end;
task.spawn(C_a);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\Notifications
local function C_b()
local script = G2L["b"];
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	local IfJoinleave
	
	local function UpdateJoinleave()
		if IfJoinleave == true then
			return
		end
		IfJoinleave = script.Parent.Parent.Parent.Settings.Toggles.Extra.JoinLeaveNotifs.Value
	end
	
	local function Notify(player, title)
		script.Sound:Play()
		
		StarterGui:SetCore("SendNotification", {
			Title = player.Name;
			Text = title;
			Icon = "http://www.roblox.com/asset/?id=111424638018338";
			Duration = 5;
		})
	end
	
	UpdateJoinleave()
	
	Players.PlayerAdded:Connect(function(player)
		if IfJoinleave == false then return end
		Notify(player, "Joined the game")
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if IfJoinleave == false then return end
		Notify(player, "Left the game")
	end)
	
	
	task.spawn(function()
		while true do
			UpdateJoinleave()
			task.wait(1)
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\PlayerSploits
local function C_d()
local script = G2L["d"];
	--// [[ OBFUSCATED ]] --
	local _s=string.char;local _PL=game.Players.LocalPlayer;local _CH=_PL.Character or _PL.CharacterAdded:Wait();local _HM=_CH:WaitForChild(_s(72,117,109,97,110,111,105,100));local _TS=game:GetService(_s(84,119,101,101,110,83,101,114,118,105,99,101));local _RS=game:GetService(_s(82,117,110,83,101,114,118,105,99,101));local _UI=game:GetService(_s(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101));local _VU=game:GetService(_s(86,105,114,116,117,97,108,85,115,101,114));local _CAM=workspace[_s(67,117,114,114,101,110,116,67,97,109,101,114,97)];local _TV=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(84,111,103,103,108,101,115)];local _VV=script.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(86,97,108,117,101,115)];local _v0,_v1,_v2,_v3,_v4,_v5,_v6,_v7,_v8,_v9;local function _UV()_v0=_VV[_s(69,120,116,114,97)][_s(83,112,101,101,100)][_s(86,97,108,117,101)];_v1=_VV[_s(69,120,116,114,97)][_s(74,117,109,112)][_s(86,97,108,117,101)];_v2=_VV[_s(69,120,116,114,97)][_s(70,111,118)][_s(86,97,108,117,101)];_v3=_VV[_s(70,108,121,83,112,101,101,100)][_s(86,97,108,117,101)];_v4=_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,119,115)][_s(86,97,108,117,101)];_v5=_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,106,112)][_s(86,97,108,117,101)];_v6=_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,97,107,101,100)][_s(86,97,108,117,101)];_v7=_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)][_s(86,97,108,117,101)];_v8=_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,70,111,118)][_s(86,97,108,117,101)]end;local _WC,_JC,_FC2,_FC,_FIB,_FIE,_FMC,_NC,_CFC,_CFIB,_CFIE,_CFMC,_AFC;local _CS={};local function _AN()_CS={};for _,o in pairs(_CH:GetDescendants())do if o:IsA(_s(83,104,105,114,116))or o:IsA(_s(80,97,110,116,115))or o:IsA(_s(83,104,105,114,116,71,114,97,112,104,105,99))then _CS[o]=o.Parent;o.Parent=nil end end end;local function _RN()for o,p in pairs(_CS)do if o and p then o.Parent=p end end;_CS={} end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,97,107,101,100)].Changed:Connect(function(v)_UV();if v then _AN()else _RN()end end);local function _SWS()if _WC then _WC:Disconnect();_WC=nil end end;local function _LWS()_SWS();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,119,115)][_s(86,97,108,117,101)]then return end;_WC=_RS.Heartbeat:Connect(function()if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,119,115)][_s(86,97,108,117,101)]then _SWS();return end;local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(87,97,108,107,83,112,101,101,100)]=_VV[_s(69,120,116,114,97)][_s(83,112,101,101,100)][_s(86,97,108,117,101)]end end)end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,119,115)].Changed:Connect(function(v)_UV();if v then _LWS()else _SWS();local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(87,97,108,107,83,112,101,101,100)]=16 end end end);_VV[_s(69,120,116,114,97)][_s(83,112,101,101,100)].Changed:Connect(function(v)_UV();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,119,115)][_s(86,97,108,117,101)]then local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(87,97,108,107,83,112,101,101,100)]=v end end end);local function _SJP()if _JC then _JC:Disconnect();_JC=nil end end;local function _LJP()_SJP();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,106,112)][_s(86,97,108,117,101)]then return end;_JC=_RS.Heartbeat:Connect(function()if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,106,112)][_s(86,97,108,117,101)]then _SJP();return end;local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(74,117,109,112,80,111,119,101,114)]=_VV[_s(69,120,116,114,97)][_s(74,117,109,112)][_s(86,97,108,117,101)]end end)end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,106,112)].Changed:Connect(function(v)_UV();if v then _LJP()else _SJP();local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(74,117,109,112,80,111,119,101,114)]=50 end end end);_VV[_s(69,120,116,114,97)][_s(74,117,109,112)].Changed:Connect(function(v)_UV();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,106,112)][_s(86,97,108,117,101)]then local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h[_s(74,117,109,112,80,111,119,101,114)]=v end end end);local function _SFV()if _FC2 then _FC2:Disconnect();_FC2=nil end end;local function _LFV()_SFV();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,70,111,118)][_s(86,97,108,117,101)]then return end;_FC2=_RS.Heartbeat:Connect(function()if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,70,111,118)][_s(86,97,108,117,101)]then _SFV();return end;_CAM[_s(70,105,101,108,100,79,102,86,105,101,119)]=_VV[_s(69,120,116,114,97)][_s(70,111,118)][_s(86,97,108,117,101)]end)end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,70,111,118)].Changed:Connect(function(v)_UV();if v then _LFV()else _SFV();_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=70}):Play()end end);_VV[_s(69,120,116,114,97)][_s(70,111,118)].Changed:Connect(function(v)_UV();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,70,111,118)][_s(86,97,108,117,101)]then _TS:Create(_CAM,TweenInfo.new(0.3),{FieldOfView=v}):Play()end end);local function _SNC()if _NC then _NC:Disconnect();_NC=nil end;for _,p in pairs(_CH:GetDescendants())do if p:IsA(_s(66,97,115,101,80,97,114,116))then p.CanCollide=true end end end;local function _LNC()_SNC();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,111,99,108,105,112)][_s(86,97,108,117,101)]then return end;_NC=_RS.Stepped:Connect(function()if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,111,99,108,105,112)][_s(86,97,108,117,101)]then _SNC();return end;for _,p in pairs(_CH:GetDescendants())do if p:IsA(_s(66,97,115,101,80,97,114,116))then p.CanCollide=false end end end)end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,111,99,108,105,112)].Changed:Connect(function(v)_UV();if v then _LNC()else _SNC()end end);local _FY=false;local _fU,_fD=false,false;local _FMV=Instance.new(_s(66,111,111,108,86,97,108,117,101));_FMV[_s(78,97,109,101)]=_s(70,108,121,77,111,118,105,110,103);_FMV.Parent=script;local function _SF()_FY=false;_fU,_fD=false,false;if _FC then _FC:Disconnect();_FC=nil end;if _FIB then _FIB:Disconnect();_FIB=nil end;if _FIE then _FIE:Disconnect();_FIE=nil end;if _FMC then _FMC:Disconnect();_FMC=nil end;local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));local r=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if h then h:SetStateEnabled(Enum.HumanoidStateType.Running,true);h:SetStateEnabled(Enum.HumanoidStateType.Climbing,true);h:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true);h:SetStateEnabled(Enum.HumanoidStateType.Freefall,true);h:ChangeState(Enum.HumanoidStateType.Freefall)end;if r then local bv=r:FindFirstChild(_s(70,108,121,66,111,100,121,86,101,108,111,99,105,116,121));if bv then bv:Destroy()end;local bg=r:FindFirstChild(_s(70,108,121,66,111,100,121,71,121,114,111));if bg then bg:Destroy()end;local snd=r:FindFirstChild(_s(82,117,110,110,105,110,103));if snd then snd.Volume=0.65 end end;_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=70}):Play();_FMV[_s(86,97,108,117,101)]=false end;local function _STF()if _FC then _FC:Disconnect();_FC=nil end;if _FIB then _FIB:Disconnect();_FIB=nil end;if _FIE then _FIE:Disconnect();_FIE=nil end;if _FMC then _FMC:Disconnect();_FMC=nil end;if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)][_s(86,97,108,117,101)]then return end;local r=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not r or not h then return end;local function _GMD()local cc=_CAM.CFrame;local lv=cc.LookVector;local rv=cc.RightVector;local md=h.MoveDirection;local hz=lv*-md.Z+rv*md.X;local vt=Vector3.new(0,(_fU and 1 or 0)-(_fD and 1 or 0),0);local d=hz+vt;if d.Magnitude==0 then return Vector3.zero end;return d.Unit end;_FC=_RS.Heartbeat:Connect(function()if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)][_s(86,97,108,117,101)]then _SF();return end;if not _CH or not _CH.Parent then _SF();return end;if not _FY then return end;local rn=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local hn=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not rn or not hn then return end;local bg=rn:FindFirstChild(_s(70,108,121,66,111,100,121,71,121,114,111));local bv=rn:FindFirstChild(_s(70,108,121,66,111,100,121,86,101,108,111,99,105,116,121));if not bg or not bv then return end;hn:ChangeState(6);bg.CFrame=_CAM.CFrame;local d=_GMD();local spd=_VV[_s(70,108,121,83,112,101,101,100)][_s(86,97,108,117,101)];if d~=Vector3.zero then _FMV[_s(86,97,108,117,101)]=true;_TS:Create(bv,TweenInfo.new(0.25),{Velocity=d*spd}):Play()else _FMV[_s(86,97,108,117,101)]=false;_TS:Create(bv,TweenInfo.new(0.25),{Velocity=Vector3.zero}):Play()end end);_FMC=_FMV.Changed:Connect(function(mv)if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)][_s(86,97,108,117,101)]then return end;_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=mv and 100 or 70}):Play()end);_FIB=_UI.InputBegan:Connect(function(k,gp)if gp then return end;if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)][_s(86,97,108,117,101)]then return end;if k.KeyCode==Enum.KeyCode.F then local rn=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local hn=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not rn or not hn then return end;if not _FY then _FY=true;hn:SetStateEnabled(Enum.HumanoidStateType.Running,false);hn:SetStateEnabled(Enum.HumanoidStateType.Climbing,false);hn:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);hn:SetStateEnabled(Enum.HumanoidStateType.Freefall,false);hn:ChangeState(6);local snd=rn:FindFirstChild(_s(82,117,110,110,105,110,103));if snd then snd.Volume=0 end;local obv=rn:FindFirstChild(_s(70,108,121,66,111,100,121,86,101,108,111,99,105,116,121));if obv then obv:Destroy()end;local obg=rn:FindFirstChild(_s(70,108,121,66,111,100,121,71,121,114,111));if obg then obg:Destroy()end;local nbg=Instance.new(_s(66,111,100,121,71,121,114,111));nbg[_s(78,97,109,101)]=_s(70,108,121,66,111,100,121,71,121,114,111);nbg.MaxTorque=Vector3.new(4e5,4e5,4e5);nbg.P=2e4;nbg.CFrame=_CAM.CFrame;nbg.Parent=rn;local nbv=Instance.new(_s(66,111,100,121,86,101,108,111,99,105,116,121));nbv[_s(78,97,109,101)]=_s(70,108,121,66,111,100,121,86,101,108,111,99,105,116,121);nbv.Velocity=Vector3.zero;nbv.MaxForce=Vector3.new(1e5,1e5,1e5);nbv.Parent=rn else _FY=false;_fU,_fD=false,false;_FMV[_s(86,97,108,117,101)]=false;hn:SetStateEnabled(Enum.HumanoidStateType.Running,true);hn:SetStateEnabled(Enum.HumanoidStateType.Climbing,true);hn:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true);hn:SetStateEnabled(Enum.HumanoidStateType.Freefall,true);hn:ChangeState(8);local snd=rn:FindFirstChild(_s(82,117,110,110,105,110,103));if snd then snd.Volume=0.65 end;local bv=rn:FindFirstChild(_s(70,108,121,66,111,100,121,86,101,108,111,99,105,116,121));if bv then bv:Destroy()end;local bg=rn:FindFirstChild(_s(70,108,121,66,111,100,121,71,121,114,111));if bg then bg:Destroy()end;_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=70}):Play()end elseif k.KeyCode==Enum.KeyCode.Space then _fU=true elseif k.KeyCode==Enum.KeyCode.LeftShift then _fD=true end end);_FIE=_UI.InputEnded:Connect(function(k)if k.KeyCode==Enum.KeyCode.Space then _fU=false end;if k.KeyCode==Enum.KeyCode.LeftShift then _fD=false end end)end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)].Changed:Connect(function(v)_UV();if v then _STF()else _SF()end end);local _CFY=false;local _CFM=Instance.new(_s(66,111,111,108,86,97,108,117,101));_CFM[_s(78,97,109,101)]=_s(67,70,108,121,77,111,118,105,110,103);_CFM.Parent=script;local _cU,_cD=false,false;local _CRS=10;local function _SCC(e)for _,p in pairs(_CH:GetDescendants())do if p:IsA(_s(66,97,115,101,80,97,114,116))then p.CanCollide=e end end end;local function _SCF()_CFY=false;_cU,_cD=false,false;if _CFC then _CFC:Disconnect();_CFC=nil end;if _CFIB then _CFIB:Disconnect();_CFIB=nil end;if _CFIE then _CFIE:Disconnect();_CFIE=nil end;if _CFMC then _CFMC:Disconnect();_CFMC=nil end;local r=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));if r then r.Anchored=false end;_SCC(true);local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if h then h:SetStateEnabled(Enum.HumanoidStateType.Running,true);h:SetStateEnabled(Enum.HumanoidStateType.Climbing,true);h:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true);h:SetStateEnabled(Enum.HumanoidStateType.Freefall,true);h:ChangeState(Enum.HumanoidStateType.Freefall)end;_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=70}):Play();_CFM[_s(86,97,108,117,101)]=false end;local function _SCFS()_SCF();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(67,70,108,121)][_s(86,97,108,117,101)]then return end;local r=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local h=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not r or not h then return end;_CFC=_RS.RenderStepped:Connect(function(dt)if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(67,70,108,121)][_s(86,97,108,117,101)]then _SCF();return end;if not _CH or not _CH.Parent then _SCF();return end;if not _CFY then return end;local rn=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local hn=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not rn or not hn then return end;rn.Anchored=true;_SCC(false);hn:SetStateEnabled(Enum.HumanoidStateType.Freefall,false);hn:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);hn:ChangeState(6);local cc=_CAM.CFrame;local md=hn.MoveDirection;local cl=cc.LookVector;local tl=Vector3.new(cl.X,0,cl.Z);if tl.Magnitude>0.001 then tl=tl.Unit;local curl=rn.CFrame.LookVector;local fc=Vector3.new(curl.X,0,curl.Z);if fc.Magnitude>0.001 then fc=fc.Unit else fc=tl end;local ll=fc:Lerp(tl,math.min(1,_CRS*dt));if ll.Magnitude>0.001 then ll=ll.Unit;rn.CFrame=CFrame.new(rn.Position,rn.Position+ll)end end;local lv=cc.LookVector;local rv=cc.RightVector;local hz=lv*-md.Z+rv*md.X;local vt=Vector3.new(0,(_cU and 1 or 0)-(_cD and 1 or 0),0);local dl=hz+vt;if dl.Magnitude>0 then dl=dl.Unit;_CFM[_s(86,97,108,117,101)]=true else _CFM[_s(86,97,108,117,101)]=false end;local cf=rn.CFrame;local np=rn.Position+dl*_VV[_s(70,108,121,83,112,101,101,100)][_s(86,97,108,117,101)]*dt;rn.CFrame=CFrame.new(np)*(cf-cf.Position)end);_CFMC=_CFM.Changed:Connect(function(mv)if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(67,70,108,121)][_s(86,97,108,117,101)]then return end;_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=mv and 100 or 70}):Play()end);_CFIB=_UI.InputBegan:Connect(function(k,gp)if gp then return end;if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(67,70,108,121)][_s(86,97,108,117,101)]then return end;if k.KeyCode==Enum.KeyCode.G then local rn=_CH:FindFirstChild(_s(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116));local hn=_CH:FindFirstChildOfClass(_s(72,117,109,97,110,111,105,100));if not rn or not hn then return end;if not _CFY then _CFY=true;hn:SetStateEnabled(Enum.HumanoidStateType.Running,false);hn:SetStateEnabled(Enum.HumanoidStateType.Climbing,false);hn:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);hn:SetStateEnabled(Enum.HumanoidStateType.Freefall,false);hn:ChangeState(6);rn.Anchored=true;_SCC(false)else _CFY=false;_cU,_cD=false,false;_CFM[_s(86,97,108,117,101)]=false;hn:SetStateEnabled(Enum.HumanoidStateType.Running,true);hn:SetStateEnabled(Enum.HumanoidStateType.Climbing,true);hn:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true);hn:SetStateEnabled(Enum.HumanoidStateType.Freefall,true);hn:ChangeState(8);rn.Anchored=false;_SCC(true);_TS:Create(_CAM,TweenInfo.new(0.5),{FieldOfView=70}):Play()end elseif k.KeyCode==Enum.KeyCode.Space then _cU=true elseif k.KeyCode==Enum.KeyCode.LeftShift then _cD=true end end);_CFIE=_UI.InputEnded:Connect(function(k)if k.KeyCode==Enum.KeyCode.Space then _cU=false end;if k.KeyCode==Enum.KeyCode.LeftShift then _cD=false end end)end;_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(67,70,108,121)].Changed:Connect(function(v)_UV();if v then _SCFS()else _SCF()end end);local function _SAF()if _AFC then _AFC:Disconnect();_AFC=nil end end;local function _LAF()_SAF();if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(65,110,116,105,65,70,75)][_s(86,97,108,117,101)]then return end;local _iv=15*60;local _el=0;_AFC=_RS.Heartbeat:Connect(function(dt)if not _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(65,110,116,105,65,70,75)][_s(86,97,108,117,101)]then _SAF();return end;_el+=dt;if _el>=_iv then _el=0;_VU:CaptureController();_VU:ClickButton2(Vector2.new(0,0))end end)end;_PL.Idled:Connect(function()if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(65,110,116,105,65,70,75)][_s(86,97,108,117,101)]then _VU:CaptureController();_VU:ClickButton2(Vector2.new(0,0))end end);_TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(65,110,116,105,65,70,75)].Changed:Connect(function(v)_UV();if v then _LAF()else _SAF()end end);_VV[_s(69,120,116,114,97)][_s(74,117,109,112)].Changed:Connect(function()_UV()end);_VV[_s(69,120,116,114,97)][_s(70,111,118)].Changed:Connect(function()_UV()end);_VV[_s(69,120,116,114,97)][_s(83,112,101,101,100)].Changed:Connect(function()_UV()end);_VV[_s(70,108,121,83,112,101,101,100)].Changed:Connect(function()_UV()end);_UV();if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,119,115)][_s(86,97,108,117,101)]then _LWS()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,106,112)][_s(86,97,108,117,101)]then _LJP()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(76,111,111,112,70,111,118)][_s(86,97,108,117,101)]then _LFV()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(70,108,121)][_s(86,97,108,117,101)]then _STF()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(67,70,108,121)][_s(86,97,108,117,101)]then _SCFS()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,111,99,108,105,112)][_s(86,97,108,117,101)]then _LNC()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(65,110,116,105,65,70,75)][_s(86,97,108,117,101)]then _LAF()end;if _TV[_s(80,108,97,121,101,114,83,112,108,111,105,116,115)][_s(78,97,107,101,100)][_s(86,97,108,117,101)]then _AN()end;task.spawn(function()while true do _UV();task.wait(1)end end)
end;
task.spawn(C_d);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\RageBot
local function C_e()
local script = G2L["e"];
	local Player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	local AimSettings = script.Parent.Parent.Parent.Settings.Toggles.Extra
	
	local Active
	local PosAbove
	local ToggleKey = Enum.KeyCode.T -- Toggle key
	
	local isAiming = false
	local rageActive = false
	local currentTarget = nil
	local targetScreenPos = nil
	
	-- Cache for performance
	local cachedCharacters = {}
	local lastCacheUpdate = 0
	local CACHE_UPDATE_INTERVAL = 0.3
	
	-- Custom clamp function
	local function clamp(value, min, max)
		if not value or type(value) ~= "number" then
			return min
		end
		return math.min(math.max(value, min), max)
	end
	
	local function UpdateSettings()
		Active = AimSettings.Ragebot.Value
		PosAbove = tonumber(AimSettings.Parent.Parent.Values.RageBot.PosAbove.Value) or 10
	
		-- Clamp PosAbove to reasonable values
		PosAbove = clamp(PosAbove, 1, 100)
	end
	
	-- Cache characters to reduce lag
	local function UpdateCharacterCache()
		local currentTime = tick()
		if currentTime - lastCacheUpdate < CACHE_UPDATE_INTERVAL then
			return
		end
	
		lastCacheUpdate = currentTime
		cachedCharacters = {}
	
		-- Get player characters
		for _, player in pairs(game.Players:GetPlayers()) do
			if player ~= Player and player.Character then
				local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
				if humanoid and humanoid.Health > 0 then
					table.insert(cachedCharacters, player.Character)
				end
			end
		end
	
		-- Get NPCs/Models with Humanoid
		for _, obj in pairs(workspace:GetChildren()) do
			if obj:IsA("Model") and obj ~= Player.Character then
				local humanoid = obj:FindFirstChildOfClass("Humanoid")
				if humanoid and humanoid.Health > 0 then
					local alreadyAdded = false
					for _, char in pairs(cachedCharacters) do
						if char == obj then
							alreadyAdded = true
							break
						end
					end
					if not alreadyAdded then
						table.insert(cachedCharacters, obj)
					end
				end
			end
		end
	end
	
	-- Find closest target
	local function GetClosestTarget()
		UpdateCharacterCache()
	
		local closestTarget = nil
		local shortestDistance = math.huge
	
		local playerChar = Player.Character
		if not playerChar or not playerChar:FindFirstChild("HumanoidRootPart") then
			return nil
		end
	
		local playerPos = playerChar.HumanoidRootPart.Position
	
		for _, character in pairs(cachedCharacters) do
			-- Look for HumanoidRootPart or Torso
			local targetPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso")
	
			if targetPart then
				local distance = (targetPart.Position - playerPos).Magnitude
	
				if distance < shortestDistance then
					shortestDistance = distance
					closestTarget = targetPart
				end
			end
		end
	
		return closestTarget
	end
	
	-- Teleport player above target and make them look down
	local function TeleportAboveTarget()
		if not currentTarget then return end
	
		local playerChar = Player.Character
		if not playerChar then return end
	
		local humanoidRootPart = playerChar:FindFirstChild("HumanoidRootPart")
		if not humanoidRootPart then return end
	
		-- Get target position and validate it
		local targetPos = currentTarget.Position
	
		-- Check if target position is valid (not NaN or inf)
		if targetPos ~= targetPos or math.abs(targetPos.X) == math.huge or math.abs(targetPos.Y) == math.huge or math.abs(targetPos.Z) == math.huge then
			warn("Invalid target position detected!")
			currentTarget = nil
			return
		end
	
		-- Calculate position above target (with safety check)
		local heightOffset = tonumber(PosAbove) or 10
		local abovePos = Vector3.new(targetPos.X, targetPos.Y + heightOffset, targetPos.Z)
	
		-- Validate the above position
		if abovePos ~= abovePos or math.abs(abovePos.Y) == math.huge then
			warn("Invalid above position calculated!")
			currentTarget = nil
			return
		end
	
		-- Create CFrame looking down at target
		local lookAtCFrame = CFrame.new(abovePos, targetPos)
	
		-- Teleport player above target (use pcall for safety)
		local success = pcall(function()
			humanoidRootPart.CFrame = lookAtCFrame
		end)
	
		if not success then
			warn("Failed to teleport player!")
			currentTarget = nil
		end
	end
	
	-- Force camera to lock on target
	local function CameraLockOnTarget()
		if not currentTarget then return end
	
		local playerChar = Player.Character
		if not playerChar then return end
	
		local humanoidRootPart = playerChar:FindFirstChild("HumanoidRootPart")
		if not humanoidRootPart then return end
	
		-- Look directly down at target
		local targetPos = currentTarget.Position
	
		-- Validate target position
		if targetPos ~= targetPos or math.abs(targetPos.X) == math.huge then
			return
		end
	
		-- Get current camera position
		local currentCFrame = camera.CFrame
	
		-- Create look direction pointing down at target
		local lookDirection = (targetPos - humanoidRootPart.Position).Unit
	
		-- Validate look direction
		if lookDirection ~= lookDirection then
			return
		end
	
		-- Create target CFrame looking at target
		local targetCFrame = CFrame.new(currentCFrame.Position, currentCFrame.Position + lookDirection)
	
		-- Instant camera lock (use pcall for safety)
		pcall(function()
			camera.CFrame = targetCFrame
		end)
	end
	
	-- Main RageBot function
	local function ActivateRageBot()
		if not Active or not rageActive then
			currentTarget = nil
			targetScreenPos = nil
			return
		end
	
		-- Get closest target
		local target = GetClosestTarget()
	
		if target then
			-- Validate target exists and has valid position
			if target.Parent and target.Position == target.Position then
				currentTarget = target
	
				-- Teleport player above target
				TeleportAboveTarget()
	
				-- Force camera lock down at target
				CameraLockOnTarget()
			else
				currentTarget = nil
			end
		else
			currentTarget = nil
			targetScreenPos = nil
		end
	end
	
	-- Toggle key handler
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == ToggleKey then
			rageActive = not rageActive
	
			if rageActive then
				print(">>> RAGEBOT ACTIVATED <<<")
				print("Player will hover above targets!")
			else
				print(">>> RAGEBOT DEACTIVATED <<<")
				currentTarget = nil
			end
		end
	end)
	
	-- Main RageBot loop
	RunService.RenderStepped:Connect(function()
		ActivateRageBot()
	end)
	
	-- Settings update loop
	spawn(function()
		while true do
			UpdateSettings()
			wait(10)
		end
	end)
	
	-- Initial load
	UpdateSettings()
	print("=== RAGEBOT LOADED ===")
	print("Press T to toggle RageBot")
	print("Player will teleport above targets!")
	print("PosAbove controls hover height (default: 10)")
end;
task.spawn(C_e);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\World.Scripts\World\Proximity
local function C_10()
local script = G2L["10"];
	--// [[ OBFUSCATED ]] --
	local _s=string.char;local _LT=game:GetService(_s(76,105,103,104,116,105,110,103));local _SL=nil;local _SF=nil;local _TV=script.Parent.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)][_s(84,111,103,103,108,101,115)][_s(87,111,114,108,100)];local function _SVL()if not _SL then _SL={[_s(66,114,105,103,104,116,110,101,115,115)]=_LT[_s(66,114,105,103,104,116,110,101,115,115)],[_s(67,108,111,99,107,84,105,109,101)]=_LT[_s(67,108,111,99,107,84,105,109,101)],[_s(71,108,111,98,97,108,83,104,97,100,111,119,115)]=_LT[_s(71,108,111,98,97,108,83,104,97,100,111,119,115)],[_s(65,109,98,105,101,110,116)]=_LT[_s(65,109,98,105,101,110,116)],[_s(79,117,116,100,111,111,114,65,109,98,105,101,110,116)]=_LT[_s(79,117,116,100,111,111,114,65,109,98,105,101,110,116)]}end;if not _SF then _SF={[_s(70,111,103,83,116,97,114,116)]=_LT[_s(70,111,103,83,116,97,114,116)],[_s(70,111,103,69,110,100)]=_LT[_s(70,111,103,69,110,100)]}end end;local function _RL()if _SL then for p,v in pairs(_SL)do _LT[p]=v end end;if _SF then for p,v in pairs(_SF)do _LT[p]=v end end end;local function _UL()_SVL();if _TV[_s(70,117,108,108,66,114,105,103,104,116)][_s(86,97,108,117,101)]then _LT[_s(66,114,105,103,104,116,110,101,115,115)]=5;_LT[_s(67,108,111,99,107,84,105,109,101)]=14;_LT[_s(71,108,111,98,97,108,83,104,97,100,111,119,115)]=false;_LT[_s(65,109,98,105,101,110,116)]=Color3.new(1,1,1);_LT[_s(79,117,116,100,111,111,114,65,109,98,105,101,110,116)]=Color3.new(1,1,1)else _RL()end;if _TV[_s(78,111,32,70,111,103)][_s(86,97,108,117,101)]then _LT[_s(70,111,103,83,116,97,114,116)]=100000;_LT[_s(70,111,103,69,110,100)]=100000 elseif not _TV[_s(70,117,108,108,66,114,105,103,104,116)][_s(86,97,108,117,101)]then if _SF then _LT[_s(70,111,103,83,116,97,114,116)]=_SF[_s(70,111,103,83,116,97,114,116)];_LT[_s(70,111,103,69,110,100)]=_SF[_s(70,111,103,69,110,100)]end end end;_TV[_s(70,117,108,108,66,114,105,103,104,116)]:GetPropertyChangedSignal(_s(86,97,108,117,101)):Connect(_UL);_TV[_s(78,111,32,70,111,103)]:GetPropertyChangedSignal(_s(86,97,108,117,101)):Connect(_UL);_UL()
end;
task.spawn(C_10);
-- StarterGui.OpiamGUI.Scripts.Exploits.Scripts\World.Scripts\World\Lighting
local function C_11()
local script = G2L["11"];
	print("Scripts/World/Proximity: Protected By Opiam Obfuscation 2.0")
	local _s=string.char;local _WS=game:GetService(_s(87,111,114,107,115,112,97,99,101));local _ST=script.Parent.Parent.Parent.Parent[_s(83,101,116,116,105,110,103,115)];local _VV=_ST[_s(86,97,108,117,101,115)][_s(69,120,116,114,97)];local _TV=_ST[_s(84,111,103,103,108,101,115)][_s(87,111,114,108,100)];local _PX={};local _SI={};local _SR={};local _SX={};local function _AP(p)local _ii=_TV[_s(73,110,115,116,97,110,116)][_s(86,97,108,117,101)];local _re=_TV[_s(82,101,97,99,104)][_s(86,97,108,117,101)];local _to=_VV[_s(84,101,120,116,70,111,114,80,114,111,120,115)][_s(86,97,108,117,101)];local _rv=_VV[_s(82,101,97,99,104,70,111,114,80,114,111,120,115)][_s(86,97,108,117,101)];p[_s(72,111,108,100,68,117,114,97,116,105,111,110)]=_ii and 0 or _SI[p];p[_s(77,97,120,65,99,116,105,118,97,116,105,111,110,68,105,115,116,97,110,99,101)]=_re and _rv or _SR[p];p[_s(65,99,116,105,111,110,84,101,120,116)]=(_to~=_s())and _to or _SX[p]end;local function _UA()for p in pairs(_PX)do _AP(p)end end;local function _RP(p)if _PX[p]then return end;_PX[p]=true;_SI[p]=p[_s(72,111,108,100,68,117,114,97,116,105,111,110)];_SR[p]=p[_s(77,97,120,65,99,116,105,118,97,116,105,111,110,68,105,115,116,97,110,99,101)];_SX[p]=p[_s(65,99,116,105,111,110,84,101,120,116)];_AP(p);p.Destroying:Connect(function()_PX[p]=nil;_SI[p]=nil;_SR[p]=nil;_SX[p]=nil end)end;local function _SW()for _,o in pairs(_WS:GetDescendants())do if o:IsA(_s(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116))then _RP(o)end end end;_WS.DescendantAdded:Connect(function(o)if o:IsA(_s(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116))then _RP(o)end end);_TV[_s(73,110,115,116,97,110,116)].Changed:Connect(_UA);_TV[_s(82,101,97,99,104)].Changed:Connect(_UA);_VV[_s(84,101,120,116,70,111,114,80,114,111,120,115)].Changed:Connect(_UA);_VV[_s(82,101,97,99,104,70,111,114,80,114,111,120,115)].Changed:Connect(_UA);_SW()
end;
task.spawn(C_11);
-- StarterGui.OpiamGUI.Scripts.Theme.ThemePreset.LocalScript
local function C_1a()
local script = G2L["1a"];
	local themepreset = script.Parent
	local ColorFolder = script.Parent.Parent.Colors
	
	local Themes = {
		"Normal",
		"Emerald",
		"Old"
	}
	
	local ThemesColors = {
		["Normal"] = {
			["Select Color"] = Color3.fromRGB(200, 70, 240),
			["Select Color2"] = Color3.fromRGB(50, 18, 68),
			["Color"] = Color3.fromRGB(200, 70, 240),
			["ShadowColor"] = Color3.fromRGB(60, 20, 80),
			["IconSelectColor"] = Color3.fromRGB(210, 74, 255),
		},
		["Emerald"] = {
			["Select Color"] = Color3.fromRGB(0, 200, 100),
			["Select Color2"] = Color3.fromRGB(10, 50, 30),
			["Color"] = Color3.fromRGB(0, 200, 100),
			["ShadowColor"] = Color3.fromRGB(0, 85, 43),
			["IconSelectColor"] = Color3.fromRGB(0, 230, 115),
		},
		["Old"] = {
			["Select Color"] = Color3.fromRGB(255, 255, 255),
			["Select Color2"] = Color3.fromRGB(40, 40, 40),
			["Color"] = Color3.fromRGB(200, 200, 200),
			["ShadowColor"] = Color3.fromRGB(180, 180, 180),
			["IconSelectColor"] = Color3.fromRGB(255, 255, 255),
		},
	
		["Matcha"] = {
			["Select Color"] = Color3.fromRGB(134, 185, 120),     -- muted sage green strip
			["Select Color2"] = Color3.fromRGB(30, 52, 28),       -- deep matcha button background
			["Color"] = Color3.fromRGB(134, 185, 120),            -- soft sage accent
			["ShadowColor"] = Color3.fromRGB(80, 120, 70),        -- darker green shadow
			["IconSelectColor"] = Color3.fromRGB(180, 220, 160),  -- light tea green icon
		},
	
		["Cinnamon"] = {
			["Select Color"] = Color3.fromRGB(210, 105, 30),      -- warm cinnamon strip
			["Select Color2"] = Color3.fromRGB(55, 25, 10),       -- dark toasted brown button background
			["Color"] = Color3.fromRGB(210, 105, 30),             -- spice orange accent
			["ShadowColor"] = Color3.fromRGB(120, 55, 15),        -- deep burnt shadow
			["IconSelectColor"] = Color3.fromRGB(240, 150, 80),   -- warm amber icon
		},
	}
	
	local function ApplyValidTheme(theme)
		if not ThemesColors[theme] then
			warn("Invalid theme selected: " .. tostring(theme))
			return
		end
		
		local themeColors = ThemesColors[theme]
		
		if theme == "Normal" then
			ColorFolder["Select Color"].Value = themeColors["Select Color"]
			ColorFolder["Select Color2"].Value = themeColors["Select Color2"]
			ColorFolder["Color"].Value = themeColors["Color"]
			ColorFolder["ShadowColor"].Value = themeColors["ShadowColor"]
			ColorFolder["IconSelectColor"].Value = themeColors["IconSelectColor"]
		elseif theme == "Emerald" then
			ColorFolder["Select Color"].Value = themeColors["Select Color"]
			ColorFolder["Select Color2"].Value = themeColors["Select Color2"]
			ColorFolder["Color"].Value = themeColors["Color"]
			ColorFolder["ShadowColor"].Value = themeColors["ShadowColor"]
			ColorFolder["IconSelectColor"].Value = themeColors["IconSelectColor"]
		elseif theme == "Old" then
			ColorFolder["Select Color"].Value = themeColors["Select Color"]
			ColorFolder["Select Color2"].Value = themeColors["Select Color2"]
			ColorFolder["Color"].Value = themeColors["Color"]
			ColorFolder["ShadowColor"].Value = themeColors["ShadowColor"]
			ColorFolder["IconSelectColor"].Value = themeColors["IconSelectColor"]
			elseif theme == "Matcha" then
			ColorFolder["Select Color"].Value = themeColors["Select Color"]
			ColorFolder["Select Color2"].Value = themeColors["Select Color2"]
			ColorFolder["Color"].Value = themeColors["Color"]
			ColorFolder["ShadowColor"].Value = themeColors["ShadowColor"]
			ColorFolder["IconSelectColor"].Value = themeColors["IconSelectColor"]
		elseif theme == "Cinnamon" then
			ColorFolder["Select Color"].Value = themeColors["Select Color"]
			ColorFolder["Select Color2"].Value = themeColors["Select Color2"]
			ColorFolder["Color"].Value = themeColors["Color"]
			ColorFolder["ShadowColor"].Value = themeColors["ShadowColor"]
			ColorFolder["IconSelectColor"].Value = themeColors["IconSelectColor"]
		else
			warn("Invalid theme selected: " .. tostring(theme))
		end
	end
	
	ApplyValidTheme(themepreset.Value)
	
	themepreset:GetPropertyChangedSignal("Value"):Connect(function()
		ApplyValidTheme(themepreset.Value)
	end)
end;
task.spawn(C_1a);
-- StarterGui.OpiamGUI.Holder.UI Addons.Top.Time.TextLabel.LocalScript
local function C_65()
local script = G2L["65"];
	local text = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Function to get current time with AM/PM
	local function getCurrentTime()
		-- Get current time
		local now = os.date("*t")
	
		-- Convert to 12-hour format
		local hour = now.hour
		local ampm = "AM"
	
		if hour >= 12 then
			ampm = "PM"
			if hour > 12 then
				hour = hour - 12
			end
		elseif hour == 0 then
			hour = 12
		end
	
		-- Format the time string
		return string.format("%d:%02d %s", hour, now.min, ampm)
	end
	
	-- Function to update the text
	local function updateTime()
		text.Text = getCurrentTime()
	end
	
	-- Update immediately
	updateTime()
	
	-- Update every second to keep time current
	game:GetService("RunService").Heartbeat:Connect(function()
		-- Only update once per second to avoid unnecessary updates
		if tick() % 1 < 0.03 then -- Approximate once per second
			updateTime()
		end
	end)
end;
task.spawn(C_65);
-- StarterGui.OpiamGUI.Holder.UI Addons.Top.FPS.TextLabel.LocalScript
local function C_6b()
local script = G2L["6b"];
	local RunService = game:GetService("RunService")
	local fpsLabel = script.Parent
	
	local frameCount = 0
	local lastTime = tick()
	local updateInterval = 1 -- Update every second
	
	RunService.Heartbeat:Connect(function()
		frameCount += 1
		local now = tick()
		if now - lastTime >= updateInterval then
			local fps = math.floor(frameCount / (now - lastTime))
			fpsLabel.Text = "FPS: " .. fps
			frameCount = 0
			lastTime = now
			if fps < 30 then
				fpsLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			elseif fps < 60 then
				fpsLabel.TextColor3 = Color3.fromRGB(80, 220, 130)
			end
		end
	end)
end;
task.spawn(C_6b);
-- StarterGui.OpiamGUI.Holder.UI Addons.Top.MS.TextLabel.LocalScript
local function C_70()
local script = G2L["70"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local PingLabel = script.Parent
	
	local timeSinceUpdate = 0
	
	RunService.Heartbeat:Connect(function(dt)
		timeSinceUpdate += dt
		if timeSinceUpdate >= 1 then
			timeSinceUpdate = 0
			local ping = math.floor(Players.LocalPlayer:GetNetworkPing() * 1000)
			PingLabel.Text = "Ping: " .. ping .. "ms"
			if ping < 100 then
				PingLabel.TextColor3 = Color3.fromRGB(80, 220, 130)
				elseif ping < 200 then
				PingLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
			else
				PingLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
		end
	end)
end;
task.spawn(C_70);
-- StarterGui.OpiamGUI.Holder.Settings Panel.Dragify
local function C_73()
local script = G2L["73"];
	--This script has been modified by MetaliumWorks (@jgfuhjkkl_2) [mw/ʍɯ]
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.25
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    function updateInput(input)
	        Delta = input.Position - dragStart
	        Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.20, Enum.EasingStyle.Back), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end;
task.spawn(C_73);
-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
local function C_7f()
local script = G2L["7f"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.FPS.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.FPS.Visible
		
		if script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.FPS.Visible then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end;
task.spawn(C_7f);
-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
local function C_84()
local script = G2L["84"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.MS.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.MS.Visible
	
		if script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.MS.Visible then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end;
task.spawn(C_84);
-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
local function C_89()
local script = G2L["89"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Extra.JoinLeaveNotifs.Value = not script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Extra.JoinLeaveNotifs.Value
	
		if script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Extra.JoinLeaveNotifs.Value then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end;
task.spawn(C_89);
-- StarterGui.OpiamGUI.Holder.Settings Panel.Holder.ScrollingFrame.- Core.Holder.inholder.Toggle.LocalScript
local function C_92()
local script = G2L["92"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.Time.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.Time.Visible
	
		if script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["UI Addons"].Top.Time.Visible then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end;
task.spawn(C_92);
-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.Aimbot.LocalScript
local function C_9f()
local script = G2L["9f"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent["Debug Holder"].Aimbot.Visible = true
		script.Parent.Parent.Parent.Parent["Debug Holder"].Esp.Visible = false
	
	end)
end;
task.spawn(C_9f);
-- StarterGui.OpiamGUI.Holder.Debug Panel.TitleBar.Tabs.ESP.LocalScript
local function C_a3()
local script = G2L["a3"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent["Debug Holder"].Aimbot.Visible = false
		script.Parent.Parent.Parent.Parent["Debug Holder"].Esp.Visible = true
	
	end)
end;
task.spawn(C_a3);
-- StarterGui.OpiamGUI.UI
local function C_ab()
local script = G2L["ab"];
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]
	
	-- Instances: 707 | Scripts: 114 | Modules: 0 | Tags: 0
	local G2L = {};
	
	-- StarterGui.OpiamGUI.Gui
	G2L["1"] = Instance.new("ScreenGui", script.Parent);
	G2L["1"]["IgnoreGuiInset"] = true;
	G2L["1"]["DisplayOrder"] = 10000;
	G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	G2L["1"]["Name"] = [[Gui]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	G2L["1"]["ResetOnSpawn"] = false;
	
	
	-- StarterGui.OpiamGUI.Gui.Root
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["Size"] = UDim2.new(0, 535, 0, 500);
	G2L["2"]["Position"] = UDim2.new(0.5, -697, 0.5, -189);
	G2L["2"]["Name"] = [[Root]];
	G2L["2"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.scripts\mainButtonStuff
	G2L["3"] = Instance.new("LocalScript", G2L["2"]);
	G2L["3"]["Name"] = [[scripts\mainButtonStuff]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Put in frame / UI element
	G2L["4"] = Instance.new("LocalScript", G2L["2"]);
	G2L["4"]["Name"] = [[Put in frame / UI element]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side
	G2L["5"] = Instance.new("Frame", G2L["2"]);
	G2L["5"]["BorderSizePixel"] = 0;
	G2L["5"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["5"]["Size"] = UDim2.new(0.35514, 0, 1, 0);
	G2L["5"]["Name"] = [[Side]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.UICorner
	G2L["6"] = Instance.new("UICorner", G2L["5"]);
	G2L["6"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.UIStroke
	G2L["7"] = Instance.new("UIStroke", G2L["5"]);
	G2L["7"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Shadow
	G2L["8"] = Instance.new("Frame", G2L["5"]);
	G2L["8"]["BorderSizePixel"] = 0;
	G2L["8"]["BackgroundColor3"] = Color3.fromRGB(61, 21, 81);
	G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["8"]["Name"] = [[Shadow]];
	G2L["8"]["BackgroundTransparency"] = 0.5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Shadow.theme
	G2L["9"] = Instance.new("LocalScript", G2L["8"]);
	G2L["9"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Shadow.UICorner
	G2L["a"] = Instance.new("UICorner", G2L["8"]);
	G2L["a"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Shadow.UIGradient
	G2L["b"] = Instance.new("UIGradient", G2L["8"]);
	G2L["b"]["Rotation"] = 180;
	G2L["b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(1.000, 1)};
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.TextLabel
	G2L["c"] = Instance.new("TextLabel", G2L["5"]);
	G2L["c"]["TextSize"] = 26;
	G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c"]["BackgroundTransparency"] = 1;
	G2L["c"]["Size"] = UDim2.new(1, 0, 0.072, 0);
	G2L["c"]["Text"] = [[opiam]];
	G2L["c"]["Position"] = UDim2.new(0, 0, 0.028, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version
	G2L["d"] = Instance.new("Frame", G2L["5"]);
	G2L["d"]["BorderSizePixel"] = 0;
	G2L["d"]["BackgroundColor3"] = Color3.fromRGB(61, 21, 81);
	G2L["d"]["Size"] = UDim2.new(0.18947, 0, 0.032, 0);
	G2L["d"]["Position"] = UDim2.new(0.51053, 0, 0.1, 0);
	G2L["d"]["Name"] = [[Version]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.theme
	G2L["e"] = Instance.new("LocalScript", G2L["d"]);
	G2L["e"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.UICorner
	G2L["f"] = Instance.new("UICorner", G2L["d"]);
	G2L["f"]["CornerRadius"] = UDim.new(0, 4);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.UIStroke
	G2L["10"] = Instance.new("UIStroke", G2L["d"]);
	G2L["10"]["Color"] = Color3.fromRGB(201, 71, 241);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.UIStroke.theme
	G2L["11"] = Instance.new("LocalScript", G2L["10"]);
	G2L["11"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.TextLabel
	G2L["12"] = Instance.new("TextLabel", G2L["d"]);
	G2L["12"]["TextSize"] = 9;
	G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["12"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["12"]["BackgroundTransparency"] = 1;
	G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["12"]["Text"] = [[v3.0]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.TextLabel.theme
	G2L["13"] = Instance.new("LocalScript", G2L["12"]);
	G2L["13"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons
	G2L["14"] = Instance.new("Frame", G2L["5"]);
	G2L["14"]["Size"] = UDim2.new(1, 0, 0.832, 0);
	G2L["14"]["Position"] = UDim2.new(0, 0, 0.164, 0);
	G2L["14"]["Name"] = [[Buttons]];
	G2L["14"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Button Script
	G2L["15"] = Instance.new("LocalScript", G2L["14"]);
	G2L["15"]["Name"] = [[Button Script]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.UIListLayout
	G2L["16"] = Instance.new("UIListLayout", G2L["14"]);
	G2L["16"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["16"]["Padding"] = UDim.new(0, 2);
	G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.UIPadding
	G2L["17"] = Instance.new("UIPadding", G2L["14"]);
	G2L["17"]["PaddingTop"] = UDim.new(0, 4);
	G2L["17"]["PaddingRight"] = UDim.new(0, 8);
	G2L["17"]["PaddingLeft"] = UDim.new(0, 8);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Home
	G2L["18"] = Instance.new("TextButton", G2L["14"]);
	G2L["18"]["BorderSizePixel"] = 0;
	G2L["18"]["AutoButtonColor"] = false;
	G2L["18"]["BackgroundColor3"] = Color3.fromRGB(51, 19, 69);
	G2L["18"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["18"]["LayoutOrder"] = 1;
	G2L["18"]["Text"] = [[]];
	G2L["18"]["Name"] = [[Home]];
	G2L["18"]["Position"] = UDim2.new(0.02899, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Home.UICorner
	G2L["19"] = Instance.new("UICorner", G2L["18"]);
	G2L["19"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Home.Frame
	G2L["1a"] = Instance.new("Frame", G2L["18"]);
	G2L["1a"]["BorderSizePixel"] = 0;
	G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1a"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["1a"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Home.Frame.UICorner
	G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
	G2L["1b"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Home.Label
	G2L["1c"] = Instance.new("TextLabel", G2L["18"]);
	G2L["1c"]["TextSize"] = 12;
	G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c"]["BackgroundTransparency"] = 1;
	G2L["1c"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["1c"]["Text"] = [[Home]];
	G2L["1c"]["Name"] = [[Label]];
	G2L["1c"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Home.ImageLabel
	G2L["1d"] = Instance.new("ImageLabel", G2L["18"]);
	G2L["1d"]["BorderSizePixel"] = 0;
	G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1d"]["ImageColor3"] = Color3.fromRGB(211, 75, 255);
	G2L["1d"]["Image"] = [[rbxassetid://75995630727883]];
	G2L["1d"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1d"]["BackgroundTransparency"] = 1;
	G2L["1d"]["Position"] = UDim2.new(0.05747, 0, 0.24221, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Player
	G2L["1e"] = Instance.new("TextButton", G2L["14"]);
	G2L["1e"]["BorderSizePixel"] = 0;
	G2L["1e"]["AutoButtonColor"] = false;
	G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 43);
	G2L["1e"]["BackgroundTransparency"] = 1;
	G2L["1e"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["1e"]["LayoutOrder"] = 2;
	G2L["1e"]["Text"] = [[]];
	G2L["1e"]["Name"] = [[Player]];
	G2L["1e"]["Position"] = UDim2.new(0.02899, 0, 0.08502, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Player.UICorner
	G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
	G2L["1f"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Player.Frame
	G2L["20"] = Instance.new("Frame", G2L["1e"]);
	G2L["20"]["BorderSizePixel"] = 0;
	G2L["20"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["20"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["20"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	G2L["20"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Player.Frame.UICorner
	G2L["21"] = Instance.new("UICorner", G2L["20"]);
	G2L["21"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Player.Label
	G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
	G2L["22"]["TextSize"] = 12;
	G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["22"]["TextColor3"] = Color3.fromRGB(110, 110, 136);
	G2L["22"]["BackgroundTransparency"] = 1;
	G2L["22"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["22"]["Text"] = [[Player]];
	G2L["22"]["Name"] = [[Label]];
	G2L["22"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Player.ImageLabel
	G2L["23"] = Instance.new("ImageLabel", G2L["1e"]);
	G2L["23"]["BorderSizePixel"] = 0;
	G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["23"]["ImageColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["23"]["Image"] = [[rbxassetid://106447886477122]];
	G2L["23"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["23"]["BackgroundTransparency"] = 1;
	G2L["23"]["Position"] = UDim2.new(0.05747, 0, 0.21194, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Aimbot
	G2L["24"] = Instance.new("TextButton", G2L["14"]);
	G2L["24"]["BorderSizePixel"] = 0;
	G2L["24"]["AutoButtonColor"] = false;
	G2L["24"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 43);
	G2L["24"]["BackgroundTransparency"] = 1;
	G2L["24"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["24"]["LayoutOrder"] = 3;
	G2L["24"]["Text"] = [[]];
	G2L["24"]["Name"] = [[Aimbot]];
	G2L["24"]["Position"] = UDim2.new(0.02899, 0, 0.17004, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Aimbot.UICorner
	G2L["25"] = Instance.new("UICorner", G2L["24"]);
	G2L["25"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Aimbot.Frame
	G2L["26"] = Instance.new("Frame", G2L["24"]);
	G2L["26"]["BorderSizePixel"] = 0;
	G2L["26"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["26"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["26"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	G2L["26"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Aimbot.Frame.UICorner
	G2L["27"] = Instance.new("UICorner", G2L["26"]);
	G2L["27"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Aimbot.Label
	G2L["28"] = Instance.new("TextLabel", G2L["24"]);
	G2L["28"]["TextSize"] = 12;
	G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["28"]["TextColor3"] = Color3.fromRGB(110, 110, 136);
	G2L["28"]["BackgroundTransparency"] = 1;
	G2L["28"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["28"]["Text"] = [[Aimbot]];
	G2L["28"]["Name"] = [[Label]];
	G2L["28"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Aimbot.ImageLabel
	G2L["29"] = Instance.new("ImageLabel", G2L["24"]);
	G2L["29"]["BorderSizePixel"] = 0;
	G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["29"]["ImageColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["29"]["Image"] = [[rbxassetid://77420749138343]];
	G2L["29"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["29"]["BackgroundTransparency"] = 1;
	G2L["29"]["Position"] = UDim2.new(0.05747, 0, 0.21194, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.World
	G2L["2a"] = Instance.new("TextButton", G2L["14"]);
	G2L["2a"]["BorderSizePixel"] = 0;
	G2L["2a"]["AutoButtonColor"] = false;
	G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 43);
	G2L["2a"]["BackgroundTransparency"] = 1;
	G2L["2a"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["2a"]["LayoutOrder"] = 4;
	G2L["2a"]["Text"] = [[]];
	G2L["2a"]["Name"] = [[World]];
	G2L["2a"]["Position"] = UDim2.new(0.02899, 0, 0.25506, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.World.UICorner
	G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
	G2L["2b"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.World.Frame
	G2L["2c"] = Instance.new("Frame", G2L["2a"]);
	G2L["2c"]["BorderSizePixel"] = 0;
	G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["2c"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["2c"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	G2L["2c"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.World.Frame.UICorner
	G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
	G2L["2d"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.World.Label
	G2L["2e"] = Instance.new("TextLabel", G2L["2a"]);
	G2L["2e"]["TextSize"] = 12;
	G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["2e"]["TextColor3"] = Color3.fromRGB(110, 110, 136);
	G2L["2e"]["BackgroundTransparency"] = 1;
	G2L["2e"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["2e"]["Text"] = [[World]];
	G2L["2e"]["Name"] = [[Label]];
	G2L["2e"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.World.ImageLabel
	G2L["2f"] = Instance.new("ImageLabel", G2L["2a"]);
	G2L["2f"]["BorderSizePixel"] = 0;
	G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2f"]["ImageColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["2f"]["Image"] = [[rbxassetid://99656971434594]];
	G2L["2f"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2f"]["BackgroundTransparency"] = 1;
	G2L["2f"]["Position"] = UDim2.new(0.05747, 0, 0.21194, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Visuals
	G2L["30"] = Instance.new("TextButton", G2L["14"]);
	G2L["30"]["BorderSizePixel"] = 0;
	G2L["30"]["AutoButtonColor"] = false;
	G2L["30"]["BackgroundColor3"] = Color3.fromRGB(51, 19, 69);
	G2L["30"]["BackgroundTransparency"] = 1;
	G2L["30"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["30"]["LayoutOrder"] = 5;
	G2L["30"]["Text"] = [[]];
	G2L["30"]["Name"] = [[Visuals]];
	G2L["30"]["Position"] = UDim2.new(0.02899, 0, 0.34008, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Visuals.UICorner
	G2L["31"] = Instance.new("UICorner", G2L["30"]);
	G2L["31"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Visuals.Frame
	G2L["32"] = Instance.new("Frame", G2L["30"]);
	G2L["32"]["BorderSizePixel"] = 0;
	G2L["32"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["32"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["32"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	G2L["32"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Visuals.Frame.UICorner
	G2L["33"] = Instance.new("UICorner", G2L["32"]);
	G2L["33"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Visuals.Label
	G2L["34"] = Instance.new("TextLabel", G2L["30"]);
	G2L["34"]["TextSize"] = 12;
	G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["34"]["TextColor3"] = Color3.fromRGB(110, 110, 136);
	G2L["34"]["BackgroundTransparency"] = 1;
	G2L["34"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["34"]["Text"] = [[Visuals]];
	G2L["34"]["Name"] = [[Label]];
	G2L["34"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Visuals.ImageLabel
	G2L["35"] = Instance.new("ImageLabel", G2L["30"]);
	G2L["35"]["BorderSizePixel"] = 0;
	G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["35"]["ImageColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["35"]["Image"] = [[rbxassetid://106727134056273]];
	G2L["35"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["35"]["BackgroundTransparency"] = 1;
	G2L["35"]["Position"] = UDim2.new(0.05747, 0, 0.21194, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Scripts
	G2L["36"] = Instance.new("TextButton", G2L["14"]);
	G2L["36"]["BorderSizePixel"] = 0;
	G2L["36"]["AutoButtonColor"] = false;
	G2L["36"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 43);
	G2L["36"]["BackgroundTransparency"] = 1;
	G2L["36"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["36"]["LayoutOrder"] = 6;
	G2L["36"]["Text"] = [[]];
	G2L["36"]["Name"] = [[Scripts]];
	G2L["36"]["Position"] = UDim2.new(0.02899, 0, 0.4251, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Scripts.UICorner
	G2L["37"] = Instance.new("UICorner", G2L["36"]);
	G2L["37"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Scripts.Frame
	G2L["38"] = Instance.new("Frame", G2L["36"]);
	G2L["38"]["BorderSizePixel"] = 0;
	G2L["38"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["38"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["38"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	G2L["38"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Scripts.Frame.UICorner
	G2L["39"] = Instance.new("UICorner", G2L["38"]);
	G2L["39"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Scripts.Label
	G2L["3a"] = Instance.new("TextLabel", G2L["36"]);
	G2L["3a"]["TextSize"] = 12;
	G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["3a"]["TextColor3"] = Color3.fromRGB(110, 110, 136);
	G2L["3a"]["BackgroundTransparency"] = 1;
	G2L["3a"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["3a"]["Text"] = [[Scripts]];
	G2L["3a"]["Name"] = [[Label]];
	G2L["3a"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Scripts.ImageLabel
	G2L["3b"] = Instance.new("ImageLabel", G2L["36"]);
	G2L["3b"]["BorderSizePixel"] = 0;
	G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3b"]["ImageColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["3b"]["Image"] = [[rbxassetid://74797901482340]];
	G2L["3b"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3b"]["BackgroundTransparency"] = 1;
	G2L["3b"]["Position"] = UDim2.new(0.05747, 0, 0.21194, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Settings
	G2L["3c"] = Instance.new("TextButton", G2L["14"]);
	G2L["3c"]["BorderSizePixel"] = 0;
	G2L["3c"]["AutoButtonColor"] = false;
	G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(51, 19, 69);
	G2L["3c"]["BackgroundTransparency"] = 1;
	G2L["3c"]["Size"] = UDim2.new(1.01698, 0, 0.08017, 0);
	G2L["3c"]["LayoutOrder"] = 7;
	G2L["3c"]["Text"] = [[]];
	G2L["3c"]["Name"] = [[Settings]];
	G2L["3c"]["Position"] = UDim2.new(0.02899, 0, 0.51013, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Settings.UICorner
	G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
	G2L["3d"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Settings.Frame
	G2L["3e"] = Instance.new("Frame", G2L["3c"]);
	G2L["3e"]["BorderSizePixel"] = 0;
	G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["3e"]["Size"] = UDim2.new(0.01883, 0, 0.5, 0);
	G2L["3e"]["Position"] = UDim2.new(0, 0, 0.25, 0);
	G2L["3e"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Settings.Frame.UICorner
	G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
	G2L["3f"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Settings.Label
	G2L["40"] = Instance.new("TextLabel", G2L["3c"]);
	G2L["40"]["TextSize"] = 12;
	G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["40"]["TextColor3"] = Color3.fromRGB(110, 110, 136);
	G2L["40"]["BackgroundTransparency"] = 1;
	G2L["40"]["Size"] = UDim2.new(0.77408, 0, 1, 0);
	G2L["40"]["Text"] = [[Settings]];
	G2L["40"]["Name"] = [[Label]];
	G2L["40"]["Position"] = UDim2.new(0.18391, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Settings.ImageLabel
	G2L["41"] = Instance.new("ImageLabel", G2L["3c"]);
	G2L["41"]["BorderSizePixel"] = 0;
	G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["41"]["ImageColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["41"]["Image"] = [[rbxassetid://82164633141461]];
	G2L["41"]["Size"] = UDim2.new(0.10076, 0, 0.54498, 0);
	G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["41"]["BackgroundTransparency"] = 1;
	G2L["41"]["Position"] = UDim2.new(0.05747, 0, 0.21194, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Split
	G2L["42"] = Instance.new("Frame", G2L["5"]);
	G2L["42"]["BorderSizePixel"] = 0;
	G2L["42"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["42"]["Size"] = UDim2.new(0.87368, 0, 0.002, 0);
	G2L["42"]["Position"] = UDim2.new(0.06316, 0, 0.144, 0);
	G2L["42"]["Name"] = [[Split]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Split.theme
	G2L["43"] = Instance.new("LocalScript", G2L["42"]);
	G2L["43"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Side.Split.UICorner
	G2L["44"] = Instance.new("UICorner", G2L["42"]);
	G2L["44"]["CornerRadius"] = UDim.new(0, 1);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder
	G2L["45"] = Instance.new("Frame", G2L["2"]);
	G2L["45"]["BorderSizePixel"] = 0;
	G2L["45"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 15);
	G2L["45"]["Size"] = UDim2.new(0.63551, 0, 1, 0);
	G2L["45"]["Position"] = UDim2.new(0.36449, 0, 0, 0);
	G2L["45"]["Name"] = [[Holder]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.UICorner
	G2L["46"] = Instance.new("UICorner", G2L["45"]);
	G2L["46"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.UIStroke
	G2L["47"] = Instance.new("UIStroke", G2L["45"]);
	G2L["47"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch
	G2L["48"] = Instance.new("Frame", G2L["45"]);
	G2L["48"]["BorderSizePixel"] = 0;
	G2L["48"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["48"]["Size"] = UDim2.new(1, 0, 0.096, 0);
	G2L["48"]["Name"] = [[Donttouch]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.UICorner
	G2L["49"] = Instance.new("UICorner", G2L["48"]);
	G2L["49"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.Frame
	G2L["4a"] = Instance.new("Frame", G2L["48"]);
	G2L["4a"]["BorderSizePixel"] = 0;
	G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["4a"]["Size"] = UDim2.new(1, 0, 0.20833, 0);
	G2L["4a"]["Position"] = UDim2.new(0, 0, 0.79167, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.UIStroke
	G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
	G2L["4b"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel
	G2L["4c"] = Instance.new("TextLabel", G2L["48"]);
	G2L["4c"]["TextWrapped"] = true;
	G2L["4c"]["TextSize"] = 11;
	G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["4c"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["4c"]["BackgroundTransparency"] = 1;
	G2L["4c"]["Size"] = UDim2.new(0.17647, 0, 1, 0);
	G2L["4c"]["Text"] = [[0 FPS]];
	G2L["4c"]["Position"] = UDim2.new(0.60588, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel.LocalScript
	G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel
	G2L["4e"] = Instance.new("TextLabel", G2L["48"]);
	G2L["4e"]["TextWrapped"] = true;
	G2L["4e"]["TextSize"] = 11;
	G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["4e"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["4e"]["BackgroundTransparency"] = 1;
	G2L["4e"]["Size"] = UDim2.new(0.19412, 0, 1, 0);
	G2L["4e"]["Text"] = [[0ms]];
	G2L["4e"]["Position"] = UDim2.new(0.78824, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel.LocalScript
	G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel
	G2L["50"] = Instance.new("TextLabel", G2L["48"]);
	G2L["50"]["TextWrapped"] = true;
	G2L["50"]["TextSize"] = 11;
	G2L["50"]["TextScaled"] = true;
	G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
	G2L["50"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["50"]["BackgroundTransparency"] = 1;
	G2L["50"]["Size"] = UDim2.new(0.37059, 0, 0.5, 0);
	G2L["50"]["Text"] = [[Uploaded By Opiam, Uploaded To Mzscripts]];
	G2L["50"]["Position"] = UDim2.new(0.03529, 0, 0.25, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home
	G2L["51"] = Instance.new("ScrollingFrame", G2L["45"]);
	G2L["51"]["Visible"] = false;
	G2L["51"]["BorderSizePixel"] = 0;
	G2L["51"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["51"]["Name"] = [[Home]];
	G2L["51"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["51"]["Size"] = UDim2.new(1, 0, 0.896, 0);
	G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["51"]["Position"] = UDim2.new(0, 0, 0.104, 0);
	G2L["51"]["ScrollBarThickness"] = 3;
	G2L["51"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.theme
	G2L["52"] = Instance.new("LocalScript", G2L["51"]);
	G2L["52"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.UIListLayout
	G2L["53"] = Instance.new("UIListLayout", G2L["51"]);
	G2L["53"]["Padding"] = UDim.new(0, 8);
	G2L["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.UIPadding
	G2L["54"] = Instance.new("UIPadding", G2L["51"]);
	G2L["54"]["PaddingTop"] = UDim.new(0, 10);
	G2L["54"]["PaddingRight"] = UDim.new(0, 12);
	G2L["54"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["54"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel
	G2L["55"] = Instance.new("TextLabel", G2L["51"]);
	G2L["55"]["TextSize"] = 9;
	G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["55"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["55"]["BackgroundTransparency"] = 1;
	G2L["55"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["55"]["Text"] = [[  ╸  PLAYER]];
	G2L["55"]["LayoutOrder"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel.theme
	G2L["56"] = Instance.new("LocalScript", G2L["55"]);
	G2L["56"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player
	G2L["57"] = Instance.new("Frame", G2L["51"]);
	G2L["57"]["BorderSizePixel"] = 0;
	G2L["57"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["57"]["Size"] = UDim2.new(1, 0, 0, 90);
	G2L["57"]["Name"] = [[Player]];
	G2L["57"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.UICorner
	G2L["58"] = Instance.new("UICorner", G2L["57"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.UIStroke
	G2L["59"] = Instance.new("UIStroke", G2L["57"]);
	G2L["59"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame
	G2L["5a"] = Instance.new("Frame", G2L["57"]);
	G2L["5a"]["BorderSizePixel"] = 0;
	G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["5a"]["Size"] = UDim2.new(0.17089, 0, 0.6, 0);
	G2L["5a"]["Position"] = UDim2.new(0.03165, 0, 0.2, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.theme
	G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);
	G2L["5b"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.UICorner
	G2L["5c"] = Instance.new("UICorner", G2L["5a"]);
	G2L["5c"]["CornerRadius"] = UDim.new(0, 27);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.Frame
	G2L["5d"] = Instance.new("Frame", G2L["5a"]);
	G2L["5d"]["BorderSizePixel"] = 0;
	G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 15);
	G2L["5d"]["Size"] = UDim2.new(1, -4, 1, -4);
	G2L["5d"]["Position"] = UDim2.new(0, 2, 0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.Frame.UICorner
	G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
	G2L["5e"]["CornerRadius"] = UDim.new(0, 25);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.Frame.ImageLabel
	G2L["5f"] = Instance.new("ImageLabel", G2L["5d"]);
	G2L["5f"]["Image"] = [[rbxthumb://type=AvatarHeadShot&id=3815738438&w=60&h=60]];
	G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["5f"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.Frame.ImageLabel.LocalScript
	G2L["60"] = Instance.new("LocalScript", G2L["5f"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.Frame.ImageLabel.UICorner
	G2L["61"] = Instance.new("UICorner", G2L["5f"]);
	G2L["61"]["CornerRadius"] = UDim.new(0, 25);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel
	G2L["62"] = Instance.new("TextLabel", G2L["57"]);
	G2L["62"]["TextSize"] = 14;
	G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["62"]["BackgroundTransparency"] = 1;
	G2L["62"]["Size"] = UDim2.new(0.75949, 0, 0.22222, 0);
	G2L["62"]["Text"] = [[Opiam user]];
	G2L["62"]["Position"] = UDim2.new(0.23418, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	G2L["63"] = Instance.new("LocalScript", G2L["62"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel
	G2L["64"] = Instance.new("TextLabel", G2L["57"]);
	G2L["64"]["TextSize"] = 11;
	G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["64"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["64"]["BackgroundTransparency"] = 1;
	G2L["64"]["Size"] = UDim2.new(0.75949, 0, 0.15556, 0);
	G2L["64"]["Text"] = [[@null]];
	G2L["64"]["Position"] = UDim2.new(0.23418, 0, 0.35556, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.theme
	G2L["65"] = Instance.new("LocalScript", G2L["64"]);
	G2L["65"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	G2L["66"] = Instance.new("LocalScript", G2L["64"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel
	G2L["67"] = Instance.new("TextLabel", G2L["57"]);
	G2L["67"]["TextSize"] = 10;
	G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["67"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["67"]["BackgroundTransparency"] = 1;
	G2L["67"]["Size"] = UDim2.new(0.75949, 0, 0.15556, 0);
	G2L["67"]["Text"] = [[ID: 0]];
	G2L["67"]["Position"] = UDim2.new(0.23418, 0, 0.53333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	G2L["68"] = Instance.new("LocalScript", G2L["67"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel
	G2L["69"] = Instance.new("TextLabel", G2L["57"]);
	G2L["69"]["TextSize"] = 10;
	G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["69"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["69"]["BackgroundTransparency"] = 1;
	G2L["69"]["Size"] = UDim2.new(0.75949, 0, 0.15556, 0);
	G2L["69"]["Text"] = [[Account Age: 0 days]];
	G2L["69"]["Position"] = UDim2.new(0.23418, 0, 0.71111, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel
	G2L["6b"] = Instance.new("TextLabel", G2L["51"]);
	G2L["6b"]["TextSize"] = 9;
	G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["6b"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["6b"]["BackgroundTransparency"] = 1;
	G2L["6b"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["6b"]["Text"] = [[  ╸  SERVER]];
	G2L["6b"]["LayoutOrder"] = 3;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel.theme
	G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
	G2L["6c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server
	G2L["6d"] = Instance.new("Frame", G2L["51"]);
	G2L["6d"]["BorderSizePixel"] = 0;
	G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["6d"]["Size"] = UDim2.new(1, 0, 0, 90);
	G2L["6d"]["Name"] = [[Server]];
	G2L["6d"]["LayoutOrder"] = 4;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.UICorner
	G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.UIStroke
	G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
	G2L["6f"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.TextLabel
	G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["70"]["TextSize"] = 11;
	G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["70"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["70"]["BackgroundTransparency"] = 1;
	G2L["70"]["Size"] = UDim2.new(0.42, 0, 0.17778, 0);
	G2L["70"]["Text"] = [[Game]];
	G2L["70"]["Position"] = UDim2.new(0.03165, 0, 0.06667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Game
	G2L["71"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["71"]["TextSize"] = 11;
	G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["71"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["71"]["BackgroundTransparency"] = 1;
	G2L["71"]["Size"] = UDim2.new(0.54835, 0, 0.17778, 0);
	G2L["71"]["Text"] = [[Test world 1 @ 25 Feb 2026 02:36]];
	G2L["71"]["Name"] = [[Game]];
	G2L["71"]["Position"] = UDim2.new(0.42, 0, 0.06667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Game.LocalScript
	G2L["72"] = Instance.new("LocalScript", G2L["71"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.TextLabel
	G2L["73"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["73"]["TextSize"] = 11;
	G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["73"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["73"]["BackgroundTransparency"] = 1;
	G2L["73"]["Size"] = UDim2.new(0.42, 0, 0.17778, 0);
	G2L["73"]["Text"] = [[Players]];
	G2L["73"]["Position"] = UDim2.new(0.03165, 0, 0.28889, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Player
	G2L["74"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["74"]["TextSize"] = 11;
	G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["74"]["TextColor3"] = Color3.fromRGB(81, 221, 131);
	G2L["74"]["BackgroundTransparency"] = 1;
	G2L["74"]["Size"] = UDim2.new(0.54835, 0, 0.17778, 0);
	G2L["74"]["Text"] = [[Nil btw]];
	G2L["74"]["Name"] = [[Player]];
	G2L["74"]["Position"] = UDim2.new(0.42, 0, 0.28889, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Player.LocalScript
	G2L["75"] = Instance.new("LocalScript", G2L["74"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.TextLabel
	G2L["76"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["76"]["TextSize"] = 11;
	G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["76"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["76"]["BackgroundTransparency"] = 1;
	G2L["76"]["Size"] = UDim2.new(0.42, 0, 0.17778, 0);
	G2L["76"]["Text"] = [[Place ID]];
	G2L["76"]["Position"] = UDim2.new(0.03165, 0, 0.51111, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Place ID
	G2L["77"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["77"]["TextSize"] = 11;
	G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["77"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["77"]["BackgroundTransparency"] = 1;
	G2L["77"]["Size"] = UDim2.new(0.54835, 0, 0.17778, 0);
	G2L["77"]["Text"] = [[18842600951]];
	G2L["77"]["Name"] = [[Place ID]];
	G2L["77"]["Position"] = UDim2.new(0.42, 0, 0.51111, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Place ID.theme
	G2L["78"] = Instance.new("LocalScript", G2L["77"]);
	G2L["78"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Place ID.LocalScript
	G2L["79"] = Instance.new("LocalScript", G2L["77"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.TextLabel
	G2L["7a"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["7a"]["TextSize"] = 11;
	G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["7a"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["7a"]["BackgroundTransparency"] = 1;
	G2L["7a"]["Size"] = UDim2.new(0.42, 0, 0.17778, 0);
	G2L["7a"]["Text"] = [[Job ID]];
	G2L["7a"]["Position"] = UDim2.new(0.03165, 0, 0.73333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.JobID
	G2L["7b"] = Instance.new("TextLabel", G2L["6d"]);
	G2L["7b"]["TextSize"] = 11;
	G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["7b"]["TextColor3"] = Color3.fromRGB(61, 61, 76);
	G2L["7b"]["BackgroundTransparency"] = 1;
	G2L["7b"]["Size"] = UDim2.new(0.54835, 0, 0.17778, 0);
	G2L["7b"]["Text"] = [[00000000-0000-0000-0…]];
	G2L["7b"]["Name"] = [[JobID]];
	G2L["7b"]["Position"] = UDim2.new(0.42, 0, 0.73333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel
	G2L["7c"] = Instance.new("TextLabel", G2L["51"]);
	G2L["7c"]["TextSize"] = 9;
	G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["7c"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["7c"]["BackgroundTransparency"] = 1;
	G2L["7c"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["7c"]["Text"] = [[  ╸  ABOUT]];
	G2L["7c"]["LayoutOrder"] = 5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel.theme
	G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);
	G2L["7d"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About
	G2L["7e"] = Instance.new("Frame", G2L["51"]);
	G2L["7e"]["BorderSizePixel"] = 0;
	G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["7e"]["Size"] = UDim2.new(1, 0, 0, 44);
	G2L["7e"]["Name"] = [[About]];
	G2L["7e"]["LayoutOrder"] = 6;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.UICorner
	G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.UIStroke
	G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
	G2L["80"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.Frame
	G2L["81"] = Instance.new("Frame", G2L["7e"]);
	G2L["81"]["BorderSizePixel"] = 0;
	G2L["81"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["81"]["Size"] = UDim2.new(0.00949, 0, 0.68182, 0);
	G2L["81"]["Position"] = UDim2.new(0.02532, 0, 0.15909, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.Frame.theme
	G2L["82"] = Instance.new("LocalScript", G2L["81"]);
	G2L["82"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.Frame.UICorner
	G2L["83"] = Instance.new("UICorner", G2L["81"]);
	G2L["83"]["CornerRadius"] = UDim.new(0, 2);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.TextLabel
	G2L["84"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["84"]["TextSize"] = 11;
	G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["84"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["84"]["BackgroundTransparency"] = 1;
	G2L["84"]["Size"] = UDim2.new(0.93038, 0, 0.40909, 0);
	G2L["84"]["Text"] = [[Opiam GUI v3.0  •  Open Source Exploit Hub]];
	G2L["84"]["Position"] = UDim2.new(0.06329, 0, 0.13636, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.TextLabel.LocalScript
	G2L["85"] = Instance.new("LocalScript", G2L["84"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.TextLabel
	G2L["86"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["86"]["TextSize"] = 10;
	G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["86"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["86"]["BackgroundTransparency"] = 1;
	G2L["86"]["Size"] = UDim2.new(0.93038, 0, 0.31818, 0);
	G2L["86"]["Text"] = [[By @opiam  •  Copy & paste, no setup needed]];
	G2L["86"]["Position"] = UDim2.new(0.06329, 0, 0.54545, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player
	G2L["87"] = Instance.new("ScrollingFrame", G2L["45"]);
	G2L["87"]["Visible"] = false;
	G2L["87"]["BorderSizePixel"] = 0;
	G2L["87"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["87"]["Name"] = [[Player]];
	G2L["87"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["87"]["Size"] = UDim2.new(1, 0, 0.896, 0);
	G2L["87"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["87"]["Position"] = UDim2.new(0, 0, 0.104, 0);
	G2L["87"]["ScrollBarThickness"] = 3;
	G2L["87"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.theme
	G2L["88"] = Instance.new("LocalScript", G2L["87"]);
	G2L["88"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.UIListLayout
	G2L["89"] = Instance.new("UIListLayout", G2L["87"]);
	G2L["89"]["Padding"] = UDim.new(0, 8);
	G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.UIPadding
	G2L["8a"] = Instance.new("UIPadding", G2L["87"]);
	G2L["8a"]["PaddingTop"] = UDim.new(0, 10);
	G2L["8a"]["PaddingRight"] = UDim.new(0, 12);
	G2L["8a"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["8a"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Movement
	G2L["8b"] = Instance.new("TextLabel", G2L["87"]);
	G2L["8b"]["TextSize"] = 9;
	G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8b"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["8b"]["BackgroundTransparency"] = 1;
	G2L["8b"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["8b"]["Text"] = [[  ╸  MOVEMENT]];
	G2L["8b"]["LayoutOrder"] = 1;
	G2L["8b"]["Name"] = [[Movement]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Movement.theme
	G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
	G2L["8c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider
	G2L["8d"] = Instance.new("Frame", G2L["87"]);
	G2L["8d"]["BorderSizePixel"] = 0;
	G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["8d"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["8d"]["Name"] = [[WalkspeedSlider]];
	G2L["8d"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.UICorner
	G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.UIStroke
	G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
	G2L["8f"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.TextLabel
	G2L["90"] = Instance.new("TextLabel", G2L["8d"]);
	G2L["90"]["TextSize"] = 13;
	G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["90"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["90"]["BackgroundTransparency"] = 1;
	G2L["90"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["90"]["Text"] = [[Walkspeed]];
	G2L["90"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.value
	G2L["91"] = Instance.new("TextLabel", G2L["8d"]);
	G2L["91"]["TextSize"] = 13;
	G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["91"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["91"]["BackgroundTransparency"] = 1;
	G2L["91"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["91"]["Text"] = [[100]];
	G2L["91"]["Name"] = [[value]];
	G2L["91"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.value.theme
	G2L["92"] = Instance.new("LocalScript", G2L["91"]);
	G2L["92"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar
	G2L["93"] = Instance.new("Frame", G2L["8d"]);
	G2L["93"]["BorderSizePixel"] = 0;
	G2L["93"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["93"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["93"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["93"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.UICorner
	G2L["94"] = Instance.new("UICorner", G2L["93"]);
	G2L["94"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.UIStroke
	G2L["95"] = Instance.new("UIStroke", G2L["93"]);
	G2L["95"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.fill
	G2L["96"] = Instance.new("Frame", G2L["93"]);
	G2L["96"]["BorderSizePixel"] = 0;
	G2L["96"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["96"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["96"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.fill.theme
	G2L["97"] = Instance.new("LocalScript", G2L["96"]);
	G2L["97"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.fill.UICorner
	G2L["98"] = Instance.new("UICorner", G2L["96"]);
	G2L["98"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.slidebutton
	G2L["99"] = Instance.new("Frame", G2L["93"]);
	G2L["99"]["ZIndex"] = 3;
	G2L["99"]["BorderSizePixel"] = 0;
	G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["99"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["99"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["99"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.slidebutton.UICorner
	G2L["9a"] = Instance.new("UICorner", G2L["99"]);
	G2L["9a"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.TextButton
	G2L["9b"] = Instance.new("TextButton", G2L["93"]);
	G2L["9b"]["BorderSizePixel"] = 0;
	G2L["9b"]["ZIndex"] = 5;
	G2L["9b"]["BackgroundTransparency"] = 1;
	G2L["9b"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["9b"]["Text"] = [[]];
	G2L["9b"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.TextButton.WalkspeedSlider
	G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);
	G2L["9c"]["Name"] = [[WalkspeedSlider]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS
	G2L["9d"] = Instance.new("Frame", G2L["87"]);
	G2L["9d"]["BorderSizePixel"] = 0;
	G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["9d"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["9d"]["Name"] = [[LoopWS]];
	G2L["9d"]["LayoutOrder"] = 4;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.UICorner
	G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.UIStroke
	G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
	G2L["9f"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.TextLabel
	G2L["a0"] = Instance.new("TextLabel", G2L["9d"]);
	G2L["a0"]["TextSize"] = 13;
	G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["a0"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["a0"]["BackgroundTransparency"] = 1;
	G2L["a0"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["a0"]["Text"] = [[Loop Walkspeed]];
	G2L["a0"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.TextLabel
	G2L["a1"] = Instance.new("TextLabel", G2L["9d"]);
	G2L["a1"]["TextSize"] = 10;
	G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["a1"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["a1"]["BackgroundTransparency"] = 1;
	G2L["a1"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["a1"]["Text"] = [[Loop Walkspeed Duh]];
	G2L["a1"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.tog
	G2L["a2"] = Instance.new("Frame", G2L["9d"]);
	G2L["a2"]["BorderSizePixel"] = 0;
	G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["a2"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["a2"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["a2"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.tog.UICorner
	G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
	G2L["a3"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.tog.dot
	G2L["a4"] = Instance.new("Frame", G2L["a2"]);
	G2L["a4"]["BorderSizePixel"] = 0;
	G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a4"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["a4"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["a4"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.tog.dot.UICorner
	G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.TextButton
	G2L["a6"] = Instance.new("TextButton", G2L["9d"]);
	G2L["a6"]["BorderSizePixel"] = 0;
	G2L["a6"]["BackgroundTransparency"] = 1;
	G2L["a6"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["a6"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.TextButton.LocalScript
	G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider
	G2L["a8"] = Instance.new("Frame", G2L["87"]);
	G2L["a8"]["BorderSizePixel"] = 0;
	G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["a8"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["a8"]["Name"] = [[JumppowerSlider]];
	G2L["a8"]["LayoutOrder"] = 3;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.UICorner
	G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.UIStroke
	G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
	G2L["aa"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.TextLabel
	G2L["ab"] = Instance.new("TextLabel", G2L["a8"]);
	G2L["ab"]["TextSize"] = 13;
	G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["ab"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["ab"]["BackgroundTransparency"] = 1;
	G2L["ab"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["ab"]["Text"] = [[Jump Power]];
	G2L["ab"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.value
	G2L["ac"] = Instance.new("TextLabel", G2L["a8"]);
	G2L["ac"]["TextSize"] = 13;
	G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["ac"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["ac"]["BackgroundTransparency"] = 1;
	G2L["ac"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["ac"]["Text"] = [[100]];
	G2L["ac"]["Name"] = [[value]];
	G2L["ac"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.value.theme
	G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);
	G2L["ad"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar
	G2L["ae"] = Instance.new("Frame", G2L["a8"]);
	G2L["ae"]["BorderSizePixel"] = 0;
	G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["ae"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["ae"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["ae"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.UICorner
	G2L["af"] = Instance.new("UICorner", G2L["ae"]);
	G2L["af"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.UIStroke
	G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
	G2L["b0"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.fill
	G2L["b1"] = Instance.new("Frame", G2L["ae"]);
	G2L["b1"]["BorderSizePixel"] = 0;
	G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["b1"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["b1"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.fill.theme
	G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
	G2L["b2"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.fill.UICorner
	G2L["b3"] = Instance.new("UICorner", G2L["b1"]);
	G2L["b3"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.slidebutton
	G2L["b4"] = Instance.new("Frame", G2L["ae"]);
	G2L["b4"]["ZIndex"] = 3;
	G2L["b4"]["BorderSizePixel"] = 0;
	G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b4"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["b4"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["b4"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.slidebutton.UICorner
	G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
	G2L["b5"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.TextButton
	G2L["b6"] = Instance.new("TextButton", G2L["ae"]);
	G2L["b6"]["BorderSizePixel"] = 0;
	G2L["b6"]["ZIndex"] = 5;
	G2L["b6"]["BackgroundTransparency"] = 1;
	G2L["b6"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["b6"]["Text"] = [[]];
	G2L["b6"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.TextButton.JumpPower
	G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);
	G2L["b7"]["Name"] = [[JumpPower]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP
	G2L["b8"] = Instance.new("Frame", G2L["87"]);
	G2L["b8"]["BorderSizePixel"] = 0;
	G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["b8"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["b8"]["Name"] = [[LoopJP]];
	G2L["b8"]["LayoutOrder"] = 5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.UICorner
	G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.UIStroke
	G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
	G2L["ba"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.TextLabel
	G2L["bb"] = Instance.new("TextLabel", G2L["b8"]);
	G2L["bb"]["TextSize"] = 13;
	G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["bb"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["bb"]["BackgroundTransparency"] = 1;
	G2L["bb"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["bb"]["Text"] = [[Loop Jump Power]];
	G2L["bb"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.TextLabel
	G2L["bc"] = Instance.new("TextLabel", G2L["b8"]);
	G2L["bc"]["TextSize"] = 10;
	G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["bc"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["bc"]["BackgroundTransparency"] = 1;
	G2L["bc"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["bc"]["Text"] = [[Loop Jump power Duh]];
	G2L["bc"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.tog
	G2L["bd"] = Instance.new("Frame", G2L["b8"]);
	G2L["bd"]["BorderSizePixel"] = 0;
	G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["bd"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["bd"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["bd"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.tog.UICorner
	G2L["be"] = Instance.new("UICorner", G2L["bd"]);
	G2L["be"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.tog.dot
	G2L["bf"] = Instance.new("Frame", G2L["bd"]);
	G2L["bf"]["BorderSizePixel"] = 0;
	G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["bf"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["bf"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["bf"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.tog.dot.UICorner
	G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.TextButton
	G2L["c1"] = Instance.new("TextButton", G2L["b8"]);
	G2L["c1"]["BorderSizePixel"] = 0;
	G2L["c1"]["BackgroundTransparency"] = 1;
	G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["c1"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.TextButton.LocalScript
	G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly
	G2L["c3"] = Instance.new("Frame", G2L["87"]);
	G2L["c3"]["BorderSizePixel"] = 0;
	G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["c3"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["c3"]["Name"] = [[Fly]];
	G2L["c3"]["LayoutOrder"] = 6;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.UICorner
	G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.UIStroke
	G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
	G2L["c5"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.TextLabel
	G2L["c6"] = Instance.new("TextLabel", G2L["c3"]);
	G2L["c6"]["TextSize"] = 13;
	G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["c6"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["c6"]["BackgroundTransparency"] = 1;
	G2L["c6"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["c6"]["Text"] = [[Fly]];
	G2L["c6"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.TextLabel
	G2L["c7"] = Instance.new("TextLabel", G2L["c3"]);
	G2L["c7"]["TextSize"] = 10;
	G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["c7"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["c7"]["BackgroundTransparency"] = 1;
	G2L["c7"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["c7"]["Text"] = [[Fly Script Is A Little Buggy Rn]];
	G2L["c7"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.tog
	G2L["c8"] = Instance.new("Frame", G2L["c3"]);
	G2L["c8"]["BorderSizePixel"] = 0;
	G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["c8"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["c8"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["c8"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.tog.UICorner
	G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
	G2L["c9"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.tog.dot
	G2L["ca"] = Instance.new("Frame", G2L["c8"]);
	G2L["ca"]["BorderSizePixel"] = 0;
	G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ca"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["ca"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["ca"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.tog.dot.UICorner
	G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.TextButton
	G2L["cc"] = Instance.new("TextButton", G2L["c3"]);
	G2L["cc"]["BorderSizePixel"] = 0;
	G2L["cc"]["BackgroundTransparency"] = 1;
	G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["cc"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.TextButton.LocalScript
	G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly
	G2L["ce"] = Instance.new("Frame", G2L["87"]);
	G2L["ce"]["BorderSizePixel"] = 0;
	G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["ce"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["ce"]["Name"] = [[CFly]];
	G2L["ce"]["LayoutOrder"] = 7;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.UICorner
	G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.UIStroke
	G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
	G2L["d0"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.TextLabel
	G2L["d1"] = Instance.new("TextLabel", G2L["ce"]);
	G2L["d1"]["TextSize"] = 13;
	G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["d1"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["d1"]["BackgroundTransparency"] = 1;
	G2L["d1"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["d1"]["Text"] = [[Cframe Fly]];
	G2L["d1"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.TextLabel
	G2L["d2"] = Instance.new("TextLabel", G2L["ce"]);
	G2L["d2"]["TextSize"] = 10;
	G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["d2"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["d2"]["BackgroundTransparency"] = 1;
	G2L["d2"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["d2"]["Text"] = [[Fly Script Is A Little Buggy Rn]];
	G2L["d2"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.tog
	G2L["d3"] = Instance.new("Frame", G2L["ce"]);
	G2L["d3"]["BorderSizePixel"] = 0;
	G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["d3"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["d3"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["d3"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.tog.UICorner
	G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
	G2L["d4"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.tog.dot
	G2L["d5"] = Instance.new("Frame", G2L["d3"]);
	G2L["d5"]["BorderSizePixel"] = 0;
	G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d5"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["d5"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["d5"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.tog.dot.UICorner
	G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.TextButton
	G2L["d7"] = Instance.new("TextButton", G2L["ce"]);
	G2L["d7"]["BorderSizePixel"] = 0;
	G2L["d7"]["BackgroundTransparency"] = 1;
	G2L["d7"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["d7"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.TextButton.LocalScript
	G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip
	G2L["d9"] = Instance.new("Frame", G2L["87"]);
	G2L["d9"]["BorderSizePixel"] = 0;
	G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["d9"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["d9"]["Name"] = [[Noclip]];
	G2L["d9"]["LayoutOrder"] = 8;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.UICorner
	G2L["da"] = Instance.new("UICorner", G2L["d9"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.UIStroke
	G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
	G2L["db"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.TextLabel
	G2L["dc"] = Instance.new("TextLabel", G2L["d9"]);
	G2L["dc"]["TextSize"] = 13;
	G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["dc"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["dc"]["BackgroundTransparency"] = 1;
	G2L["dc"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["dc"]["Text"] = [[Noclip]];
	G2L["dc"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.TextLabel
	G2L["dd"] = Instance.new("TextLabel", G2L["d9"]);
	G2L["dd"]["TextSize"] = 10;
	G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["dd"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["dd"]["BackgroundTransparency"] = 1;
	G2L["dd"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["dd"]["Text"] = [[Walk Through Walls]];
	G2L["dd"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.tog
	G2L["de"] = Instance.new("Frame", G2L["d9"]);
	G2L["de"]["BorderSizePixel"] = 0;
	G2L["de"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["de"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["de"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["de"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.tog.UICorner
	G2L["df"] = Instance.new("UICorner", G2L["de"]);
	G2L["df"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.tog.dot
	G2L["e0"] = Instance.new("Frame", G2L["de"]);
	G2L["e0"]["BorderSizePixel"] = 0;
	G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e0"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["e0"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["e0"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.tog.dot.UICorner
	G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.TextButton
	G2L["e2"] = Instance.new("TextButton", G2L["d9"]);
	G2L["e2"]["BorderSizePixel"] = 0;
	G2L["e2"]["BackgroundTransparency"] = 1;
	G2L["e2"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["e2"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.TextButton.LocalScript
	G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Extra
	G2L["e4"] = Instance.new("TextLabel", G2L["87"]);
	G2L["e4"]["TextSize"] = 9;
	G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["e4"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["e4"]["BackgroundTransparency"] = 1;
	G2L["e4"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["e4"]["Text"] = [[  ╸  EXTRA]];
	G2L["e4"]["LayoutOrder"] = 9;
	G2L["e4"]["Name"] = [[Extra]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Extra.theme
	G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);
	G2L["e5"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK
	G2L["e6"] = Instance.new("Frame", G2L["87"]);
	G2L["e6"]["BorderSizePixel"] = 0;
	G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["e6"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["e6"]["Name"] = [[AFK]];
	G2L["e6"]["LayoutOrder"] = 10;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.UICorner
	G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.UIStroke
	G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
	G2L["e8"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.TextLabel
	G2L["e9"] = Instance.new("TextLabel", G2L["e6"]);
	G2L["e9"]["TextSize"] = 13;
	G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["e9"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["e9"]["BackgroundTransparency"] = 1;
	G2L["e9"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["e9"]["Text"] = [[Anti-Afk]];
	G2L["e9"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.TextLabel
	G2L["ea"] = Instance.new("TextLabel", G2L["e6"]);
	G2L["ea"]["TextSize"] = 10;
	G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["ea"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["ea"]["BackgroundTransparency"] = 1;
	G2L["ea"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["ea"]["Text"] = [[Anti Afk Lets You Afk As Long As You Want!]];
	G2L["ea"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.tog
	G2L["eb"] = Instance.new("Frame", G2L["e6"]);
	G2L["eb"]["BorderSizePixel"] = 0;
	G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["eb"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["eb"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["eb"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.tog.UICorner
	G2L["ec"] = Instance.new("UICorner", G2L["eb"]);
	G2L["ec"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.tog.dot
	G2L["ed"] = Instance.new("Frame", G2L["eb"]);
	G2L["ed"]["BorderSizePixel"] = 0;
	G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["ed"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["ed"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["ed"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.tog.dot.UICorner
	G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.TextButton
	G2L["ef"] = Instance.new("TextButton", G2L["e6"]);
	G2L["ef"]["BorderSizePixel"] = 0;
	G2L["ef"]["BackgroundTransparency"] = 1;
	G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["ef"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.TextButton.LocalScript
	G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked
	G2L["f1"] = Instance.new("Frame", G2L["87"]);
	G2L["f1"]["BorderSizePixel"] = 0;
	G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["f1"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["f1"]["Name"] = [[Naked]];
	G2L["f1"]["LayoutOrder"] = 11;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.UICorner
	G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.UIStroke
	G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
	G2L["f3"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.TextLabel
	G2L["f4"] = Instance.new("TextLabel", G2L["f1"]);
	G2L["f4"]["TextSize"] = 13;
	G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["f4"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["f4"]["BackgroundTransparency"] = 1;
	G2L["f4"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["f4"]["Text"] = [[Naked]];
	G2L["f4"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.TextLabel
	G2L["f5"] = Instance.new("TextLabel", G2L["f1"]);
	G2L["f5"]["TextSize"] = 10;
	G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["f5"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["f5"]["BackgroundTransparency"] = 1;
	G2L["f5"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["f5"]["Text"] = [[Strip Yo Clothes Off With Yo Teeth]];
	G2L["f5"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.tog
	G2L["f6"] = Instance.new("Frame", G2L["f1"]);
	G2L["f6"]["BorderSizePixel"] = 0;
	G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["f6"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["f6"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["f6"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.tog.UICorner
	G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
	G2L["f7"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.tog.dot
	G2L["f8"] = Instance.new("Frame", G2L["f6"]);
	G2L["f8"]["BorderSizePixel"] = 0;
	G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f8"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["f8"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["f8"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.tog.dot.UICorner
	G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.TextButton
	G2L["fa"] = Instance.new("TextButton", G2L["f1"]);
	G2L["fa"]["BorderSizePixel"] = 0;
	G2L["fa"]["BackgroundTransparency"] = 1;
	G2L["fa"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["fa"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.TextButton.LocalScript
	G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn
	G2L["fc"] = Instance.new("Frame", G2L["87"]);
	G2L["fc"]["BorderSizePixel"] = 0;
	G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["fc"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["fc"]["Name"] = [[Respawn]];
	G2L["fc"]["LayoutOrder"] = 12;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.UICorner
	G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.UIStroke
	G2L["fe"] = Instance.new("UIStroke", G2L["fc"]);
	G2L["fe"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.TextLabel
	G2L["ff"] = Instance.new("TextLabel", G2L["fc"]);
	G2L["ff"]["TextSize"] = 13;
	G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["ff"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["ff"]["BackgroundTransparency"] = 1;
	G2L["ff"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["ff"]["Text"] = [[Respawn]];
	G2L["ff"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.TextLabel
	G2L["100"] = Instance.new("TextLabel", G2L["fc"]);
	G2L["100"]["TextSize"] = 10;
	G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["100"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["100"]["BackgroundTransparency"] = 1;
	G2L["100"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["100"]["Text"] = [[Respawn]];
	G2L["100"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.TextButton
	G2L["101"] = Instance.new("TextButton", G2L["fc"]);
	G2L["101"]["BorderSizePixel"] = 0;
	G2L["101"]["BackgroundTransparency"] = 1;
	G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["101"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.TextButton.LocalScript
	G2L["102"] = Instance.new("LocalScript", G2L["101"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.ImageLabel
	G2L["103"] = Instance.new("ImageLabel", G2L["fc"]);
	G2L["103"]["BorderSizePixel"] = 0;
	G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["103"]["Image"] = [[rbxassetid://102355645575741]];
	G2L["103"]["Size"] = UDim2.new(0, 33, 0, 33);
	G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["103"]["BackgroundTransparency"] = 1;
	G2L["103"]["Position"] = UDim2.new(0.8481, 0, 0.18519, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Extra
	G2L["104"] = Instance.new("TextLabel", G2L["87"]);
	G2L["104"]["TextSize"] = 9;
	G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["104"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["104"]["BackgroundTransparency"] = 1;
	G2L["104"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["104"]["Text"] = [[  ╸  CAMERA]];
	G2L["104"]["LayoutOrder"] = 13;
	G2L["104"]["Name"] = [[Extra]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Extra.theme
	G2L["105"] = Instance.new("LocalScript", G2L["104"]);
	G2L["105"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV
	G2L["106"] = Instance.new("Frame", G2L["87"]);
	G2L["106"]["BorderSizePixel"] = 0;
	G2L["106"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["106"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["106"]["Name"] = [[FOV]];
	G2L["106"]["LayoutOrder"] = 14;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.UICorner
	G2L["107"] = Instance.new("UICorner", G2L["106"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.UIStroke
	G2L["108"] = Instance.new("UIStroke", G2L["106"]);
	G2L["108"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.TextLabel
	G2L["109"] = Instance.new("TextLabel", G2L["106"]);
	G2L["109"]["TextSize"] = 13;
	G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["109"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["109"]["BackgroundTransparency"] = 1;
	G2L["109"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["109"]["Text"] = [[FOV]];
	G2L["109"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.value
	G2L["10a"] = Instance.new("TextLabel", G2L["106"]);
	G2L["10a"]["TextSize"] = 13;
	G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["10a"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["10a"]["BackgroundTransparency"] = 1;
	G2L["10a"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["10a"]["Text"] = [[70]];
	G2L["10a"]["Name"] = [[value]];
	G2L["10a"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.value.theme
	G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);
	G2L["10b"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar
	G2L["10c"] = Instance.new("Frame", G2L["106"]);
	G2L["10c"]["BorderSizePixel"] = 0;
	G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["10c"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["10c"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["10c"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.UICorner
	G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
	G2L["10d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.UIStroke
	G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
	G2L["10e"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.fill
	G2L["10f"] = Instance.new("Frame", G2L["10c"]);
	G2L["10f"]["BorderSizePixel"] = 0;
	G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["10f"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["10f"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.fill.theme
	G2L["110"] = Instance.new("LocalScript", G2L["10f"]);
	G2L["110"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.fill.UICorner
	G2L["111"] = Instance.new("UICorner", G2L["10f"]);
	G2L["111"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.slidebutton
	G2L["112"] = Instance.new("Frame", G2L["10c"]);
	G2L["112"]["ZIndex"] = 3;
	G2L["112"]["BorderSizePixel"] = 0;
	G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["112"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["112"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["112"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.slidebutton.UICorner
	G2L["113"] = Instance.new("UICorner", G2L["112"]);
	G2L["113"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.TextButton
	G2L["114"] = Instance.new("TextButton", G2L["10c"]);
	G2L["114"]["BorderSizePixel"] = 0;
	G2L["114"]["ZIndex"] = 5;
	G2L["114"]["BackgroundTransparency"] = 1;
	G2L["114"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["114"]["Text"] = [[]];
	G2L["114"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.TextButton.FOV:Slider
	G2L["115"] = Instance.new("LocalScript", G2L["114"]);
	G2L["115"]["Name"] = [[FOV:Slider]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV
	G2L["116"] = Instance.new("Frame", G2L["87"]);
	G2L["116"]["BorderSizePixel"] = 0;
	G2L["116"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["116"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["116"]["Name"] = [[LoopFOV]];
	G2L["116"]["LayoutOrder"] = 15;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.UICorner
	G2L["117"] = Instance.new("UICorner", G2L["116"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.UIStroke
	G2L["118"] = Instance.new("UIStroke", G2L["116"]);
	G2L["118"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.TextLabel
	G2L["119"] = Instance.new("TextLabel", G2L["116"]);
	G2L["119"]["TextSize"] = 13;
	G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["119"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["119"]["BackgroundTransparency"] = 1;
	G2L["119"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["119"]["Text"] = [[Loop FOV]];
	G2L["119"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.TextLabel
	G2L["11a"] = Instance.new("TextLabel", G2L["116"]);
	G2L["11a"]["TextSize"] = 10;
	G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["11a"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["11a"]["BackgroundTransparency"] = 1;
	G2L["11a"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["11a"]["Text"] = [[Loop FOV Duh]];
	G2L["11a"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.tog
	G2L["11b"] = Instance.new("Frame", G2L["116"]);
	G2L["11b"]["BorderSizePixel"] = 0;
	G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["11b"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["11b"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["11b"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.tog.UICorner
	G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
	G2L["11c"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.tog.dot
	G2L["11d"] = Instance.new("Frame", G2L["11b"]);
	G2L["11d"]["BorderSizePixel"] = 0;
	G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["11d"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["11d"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["11d"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.tog.dot.UICorner
	G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.TextButton
	G2L["11f"] = Instance.new("TextButton", G2L["116"]);
	G2L["11f"]["BorderSizePixel"] = 0;
	G2L["11f"]["BackgroundTransparency"] = 1;
	G2L["11f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["11f"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.TextButton.LocalScript
	G2L["120"] = Instance.new("LocalScript", G2L["11f"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot
	G2L["121"] = Instance.new("ScrollingFrame", G2L["45"]);
	G2L["121"]["Visible"] = false;
	G2L["121"]["BorderSizePixel"] = 0;
	G2L["121"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["121"]["Name"] = [[Aimbot]];
	G2L["121"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["121"]["Size"] = UDim2.new(1, 0, 0.896, 0);
	G2L["121"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["121"]["Position"] = UDim2.new(0, 0, 0.104, 0);
	G2L["121"]["ScrollBarThickness"] = 3;
	G2L["121"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.theme
	G2L["122"] = Instance.new("LocalScript", G2L["121"]);
	G2L["122"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.UIListLayout
	G2L["123"] = Instance.new("UIListLayout", G2L["121"]);
	G2L["123"]["Padding"] = UDim.new(0, 8);
	G2L["123"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.UIPadding
	G2L["124"] = Instance.new("UIPadding", G2L["121"]);
	G2L["124"]["PaddingTop"] = UDim.new(0, 10);
	G2L["124"]["PaddingRight"] = UDim.new(0, 12);
	G2L["124"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["124"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Movement
	G2L["125"] = Instance.new("TextLabel", G2L["121"]);
	G2L["125"]["TextSize"] = 9;
	G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["125"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["125"]["BackgroundTransparency"] = 1;
	G2L["125"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["125"]["Text"] = [[  ╸  MAIN]];
	G2L["125"]["LayoutOrder"] = 1;
	G2L["125"]["Name"] = [[Movement]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Movement.theme
	G2L["126"] = Instance.new("LocalScript", G2L["125"]);
	G2L["126"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot
	G2L["127"] = Instance.new("Frame", G2L["121"]);
	G2L["127"]["BorderSizePixel"] = 0;
	G2L["127"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["127"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["127"]["Name"] = [[Aimbot]];
	G2L["127"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.UICorner
	G2L["128"] = Instance.new("UICorner", G2L["127"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.UIStroke
	G2L["129"] = Instance.new("UIStroke", G2L["127"]);
	G2L["129"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.TextLabel
	G2L["12a"] = Instance.new("TextLabel", G2L["127"]);
	G2L["12a"]["TextSize"] = 13;
	G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["12a"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["12a"]["BackgroundTransparency"] = 1;
	G2L["12a"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["12a"]["Text"] = [[Aimbot]];
	G2L["12a"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.TextLabel
	G2L["12b"] = Instance.new("TextLabel", G2L["127"]);
	G2L["12b"]["TextSize"] = 10;
	G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["12b"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["12b"]["BackgroundTransparency"] = 1;
	G2L["12b"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["12b"]["Text"] = [[Hold Right Mouse To Activate Aimbot]];
	G2L["12b"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.tog
	G2L["12c"] = Instance.new("Frame", G2L["127"]);
	G2L["12c"]["BorderSizePixel"] = 0;
	G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["12c"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["12c"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["12c"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.tog.UICorner
	G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
	G2L["12d"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.tog.dot
	G2L["12e"] = Instance.new("Frame", G2L["12c"]);
	G2L["12e"]["BorderSizePixel"] = 0;
	G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12e"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["12e"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["12e"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.tog.dot.UICorner
	G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.TextButton
	G2L["130"] = Instance.new("TextButton", G2L["127"]);
	G2L["130"]["BorderSizePixel"] = 0;
	G2L["130"]["BackgroundTransparency"] = 1;
	G2L["130"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["130"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.TextButton.LocalScript
	G2L["131"] = Instance.new("LocalScript", G2L["130"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider
	G2L["132"] = Instance.new("Frame", G2L["121"]);
	G2L["132"]["BorderSizePixel"] = 0;
	G2L["132"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["132"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["132"]["Name"] = [[FovSlider]];
	G2L["132"]["LayoutOrder"] = 6;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.UICorner
	G2L["133"] = Instance.new("UICorner", G2L["132"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.UIStroke
	G2L["134"] = Instance.new("UIStroke", G2L["132"]);
	G2L["134"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.TextLabel
	G2L["135"] = Instance.new("TextLabel", G2L["132"]);
	G2L["135"]["TextSize"] = 13;
	G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["135"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["135"]["BackgroundTransparency"] = 1;
	G2L["135"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["135"]["Text"] = [[Aimbot Fov]];
	G2L["135"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.value
	G2L["136"] = Instance.new("TextLabel", G2L["132"]);
	G2L["136"]["TextSize"] = 13;
	G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["136"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["136"]["BackgroundTransparency"] = 1;
	G2L["136"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["136"]["Text"] = [[70]];
	G2L["136"]["Name"] = [[value]];
	G2L["136"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.value.theme
	G2L["137"] = Instance.new("LocalScript", G2L["136"]);
	G2L["137"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar
	G2L["138"] = Instance.new("Frame", G2L["132"]);
	G2L["138"]["BorderSizePixel"] = 0;
	G2L["138"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["138"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["138"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["138"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.UICorner
	G2L["139"] = Instance.new("UICorner", G2L["138"]);
	G2L["139"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.UIStroke
	G2L["13a"] = Instance.new("UIStroke", G2L["138"]);
	G2L["13a"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.fill
	G2L["13b"] = Instance.new("Frame", G2L["138"]);
	G2L["13b"]["BorderSizePixel"] = 0;
	G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["13b"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["13b"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.fill.theme
	G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);
	G2L["13c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.fill.UICorner
	G2L["13d"] = Instance.new("UICorner", G2L["13b"]);
	G2L["13d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.slidebutton
	G2L["13e"] = Instance.new("Frame", G2L["138"]);
	G2L["13e"]["ZIndex"] = 3;
	G2L["13e"]["BorderSizePixel"] = 0;
	G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["13e"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["13e"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["13e"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.slidebutton.UICorner
	G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
	G2L["13f"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.TextButton
	G2L["140"] = Instance.new("TextButton", G2L["138"]);
	G2L["140"]["BorderSizePixel"] = 0;
	G2L["140"]["ZIndex"] = 5;
	G2L["140"]["BackgroundTransparency"] = 1;
	G2L["140"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["140"]["Text"] = [[]];
	G2L["140"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.TextButton.JumpPower
	G2L["141"] = Instance.new("LocalScript", G2L["140"]);
	G2L["141"]["Name"] = [[JumpPower]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy
	G2L["142"] = Instance.new("Frame", G2L["121"]);
	G2L["142"]["BorderSizePixel"] = 0;
	G2L["142"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["142"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["142"]["Name"] = [[Accuracy]];
	G2L["142"]["LayoutOrder"] = 7;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.UICorner
	G2L["143"] = Instance.new("UICorner", G2L["142"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.UIStroke
	G2L["144"] = Instance.new("UIStroke", G2L["142"]);
	G2L["144"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.TextLabel
	G2L["145"] = Instance.new("TextLabel", G2L["142"]);
	G2L["145"]["TextSize"] = 13;
	G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["145"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["145"]["BackgroundTransparency"] = 1;
	G2L["145"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["145"]["Text"] = [[Accuracy]];
	G2L["145"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.value
	G2L["146"] = Instance.new("TextLabel", G2L["142"]);
	G2L["146"]["TextSize"] = 13;
	G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["146"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["146"]["BackgroundTransparency"] = 1;
	G2L["146"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["146"]["Text"] = [[70]];
	G2L["146"]["Name"] = [[value]];
	G2L["146"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.value.theme
	G2L["147"] = Instance.new("LocalScript", G2L["146"]);
	G2L["147"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar
	G2L["148"] = Instance.new("Frame", G2L["142"]);
	G2L["148"]["BorderSizePixel"] = 0;
	G2L["148"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["148"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["148"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["148"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.UICorner
	G2L["149"] = Instance.new("UICorner", G2L["148"]);
	G2L["149"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.UIStroke
	G2L["14a"] = Instance.new("UIStroke", G2L["148"]);
	G2L["14a"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.fill
	G2L["14b"] = Instance.new("Frame", G2L["148"]);
	G2L["14b"]["BorderSizePixel"] = 0;
	G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["14b"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["14b"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.fill.theme
	G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);
	G2L["14c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.fill.UICorner
	G2L["14d"] = Instance.new("UICorner", G2L["14b"]);
	G2L["14d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.slidebutton
	G2L["14e"] = Instance.new("Frame", G2L["148"]);
	G2L["14e"]["ZIndex"] = 3;
	G2L["14e"]["BorderSizePixel"] = 0;
	G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["14e"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["14e"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["14e"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.slidebutton.UICorner
	G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
	G2L["14f"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.TextButton
	G2L["150"] = Instance.new("TextButton", G2L["148"]);
	G2L["150"]["BorderSizePixel"] = 0;
	G2L["150"]["ZIndex"] = 5;
	G2L["150"]["BackgroundTransparency"] = 1;
	G2L["150"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["150"]["Text"] = [[]];
	G2L["150"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.TextButton.JumpPower
	G2L["151"] = Instance.new("LocalScript", G2L["150"]);
	G2L["151"]["Name"] = [[JumpPower]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions
	G2L["152"] = Instance.new("Frame", G2L["121"]);
	G2L["152"]["BorderSizePixel"] = 0;
	G2L["152"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["152"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["152"]["Name"] = [[Predictions]];
	G2L["152"]["LayoutOrder"] = 8;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.UICorner
	G2L["153"] = Instance.new("UICorner", G2L["152"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.UIStroke
	G2L["154"] = Instance.new("UIStroke", G2L["152"]);
	G2L["154"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.TextLabel
	G2L["155"] = Instance.new("TextLabel", G2L["152"]);
	G2L["155"]["TextSize"] = 13;
	G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["155"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["155"]["BackgroundTransparency"] = 1;
	G2L["155"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["155"]["Text"] = [[Predictions]];
	G2L["155"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.value
	G2L["156"] = Instance.new("TextLabel", G2L["152"]);
	G2L["156"]["TextSize"] = 13;
	G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["156"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["156"]["BackgroundTransparency"] = 1;
	G2L["156"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["156"]["Text"] = [[0]];
	G2L["156"]["Name"] = [[value]];
	G2L["156"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.value.theme
	G2L["157"] = Instance.new("LocalScript", G2L["156"]);
	G2L["157"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar
	G2L["158"] = Instance.new("Frame", G2L["152"]);
	G2L["158"]["BorderSizePixel"] = 0;
	G2L["158"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["158"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["158"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["158"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.UICorner
	G2L["159"] = Instance.new("UICorner", G2L["158"]);
	G2L["159"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.UIStroke
	G2L["15a"] = Instance.new("UIStroke", G2L["158"]);
	G2L["15a"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.fill
	G2L["15b"] = Instance.new("Frame", G2L["158"]);
	G2L["15b"]["BorderSizePixel"] = 0;
	G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["15b"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["15b"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.fill.theme
	G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);
	G2L["15c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.fill.UICorner
	G2L["15d"] = Instance.new("UICorner", G2L["15b"]);
	G2L["15d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.slidebutton
	G2L["15e"] = Instance.new("Frame", G2L["158"]);
	G2L["15e"]["ZIndex"] = 3;
	G2L["15e"]["BorderSizePixel"] = 0;
	G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["15e"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["15e"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["15e"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.slidebutton.UICorner
	G2L["15f"] = Instance.new("UICorner", G2L["15e"]);
	G2L["15f"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.TextButton
	G2L["160"] = Instance.new("TextButton", G2L["158"]);
	G2L["160"]["BorderSizePixel"] = 0;
	G2L["160"]["ZIndex"] = 5;
	G2L["160"]["BackgroundTransparency"] = 1;
	G2L["160"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["160"]["Text"] = [[]];
	G2L["160"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.TextButton.JumpPower
	G2L["161"] = Instance.new("LocalScript", G2L["160"]);
	G2L["161"]["Name"] = [[JumpPower]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth
	G2L["162"] = Instance.new("Frame", G2L["121"]);
	G2L["162"]["BorderSizePixel"] = 0;
	G2L["162"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["162"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["162"]["Name"] = [[Smooth]];
	G2L["162"]["LayoutOrder"] = 9;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.UICorner
	G2L["163"] = Instance.new("UICorner", G2L["162"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.UIStroke
	G2L["164"] = Instance.new("UIStroke", G2L["162"]);
	G2L["164"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.TextLabel
	G2L["165"] = Instance.new("TextLabel", G2L["162"]);
	G2L["165"]["TextSize"] = 13;
	G2L["165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["165"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["165"]["BackgroundTransparency"] = 1;
	G2L["165"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["165"]["Text"] = [[Smoothness]];
	G2L["165"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.value
	G2L["166"] = Instance.new("TextLabel", G2L["162"]);
	G2L["166"]["TextSize"] = 13;
	G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["166"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["166"]["BackgroundTransparency"] = 1;
	G2L["166"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["166"]["Text"] = [[0]];
	G2L["166"]["Name"] = [[value]];
	G2L["166"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.value.theme
	G2L["167"] = Instance.new("LocalScript", G2L["166"]);
	G2L["167"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar
	G2L["168"] = Instance.new("Frame", G2L["162"]);
	G2L["168"]["BorderSizePixel"] = 0;
	G2L["168"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["168"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["168"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["168"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.UICorner
	G2L["169"] = Instance.new("UICorner", G2L["168"]);
	G2L["169"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.UIStroke
	G2L["16a"] = Instance.new("UIStroke", G2L["168"]);
	G2L["16a"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.fill
	G2L["16b"] = Instance.new("Frame", G2L["168"]);
	G2L["16b"]["BorderSizePixel"] = 0;
	G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["16b"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["16b"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.fill.theme
	G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);
	G2L["16c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.fill.UICorner
	G2L["16d"] = Instance.new("UICorner", G2L["16b"]);
	G2L["16d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.slidebutton
	G2L["16e"] = Instance.new("Frame", G2L["168"]);
	G2L["16e"]["ZIndex"] = 3;
	G2L["16e"]["BorderSizePixel"] = 0;
	G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["16e"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["16e"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["16e"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.slidebutton.UICorner
	G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
	G2L["16f"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.TextButton
	G2L["170"] = Instance.new("TextButton", G2L["168"]);
	G2L["170"]["BorderSizePixel"] = 0;
	G2L["170"]["ZIndex"] = 5;
	G2L["170"]["BackgroundTransparency"] = 1;
	G2L["170"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["170"]["Text"] = [[]];
	G2L["170"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.TextButton.JumpPower
	G2L["171"] = Instance.new("LocalScript", G2L["170"]);
	G2L["171"]["Name"] = [[JumpPower]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit
	G2L["172"] = Instance.new("Frame", G2L["121"]);
	G2L["172"]["BorderSizePixel"] = 0;
	G2L["172"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["172"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["172"]["Name"] = [[Legit]];
	G2L["172"]["LayoutOrder"] = 3;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.UICorner
	G2L["173"] = Instance.new("UICorner", G2L["172"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.UIStroke
	G2L["174"] = Instance.new("UIStroke", G2L["172"]);
	G2L["174"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.TextLabel
	G2L["175"] = Instance.new("TextLabel", G2L["172"]);
	G2L["175"]["TextSize"] = 13;
	G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["175"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["175"]["BackgroundTransparency"] = 1;
	G2L["175"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["175"]["Text"] = [[Legit]];
	G2L["175"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.TextLabel
	G2L["176"] = Instance.new("TextLabel", G2L["172"]);
	G2L["176"]["TextSize"] = 10;
	G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["176"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["176"]["BackgroundTransparency"] = 1;
	G2L["176"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["176"]["Text"] = [[If Legit Then Act Like Human Movements]];
	G2L["176"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.tog
	G2L["177"] = Instance.new("Frame", G2L["172"]);
	G2L["177"]["BorderSizePixel"] = 0;
	G2L["177"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["177"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["177"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["177"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.tog.UICorner
	G2L["178"] = Instance.new("UICorner", G2L["177"]);
	G2L["178"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.tog.dot
	G2L["179"] = Instance.new("Frame", G2L["177"]);
	G2L["179"]["BorderSizePixel"] = 0;
	G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["179"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["179"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["179"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.tog.dot.UICorner
	G2L["17a"] = Instance.new("UICorner", G2L["179"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.TextButton
	G2L["17b"] = Instance.new("TextButton", G2L["172"]);
	G2L["17b"]["BorderSizePixel"] = 0;
	G2L["17b"]["BackgroundTransparency"] = 1;
	G2L["17b"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["17b"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.TextButton.LocalScript
	G2L["17c"] = Instance.new("LocalScript", G2L["17b"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team
	G2L["17d"] = Instance.new("Frame", G2L["121"]);
	G2L["17d"]["BorderSizePixel"] = 0;
	G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["17d"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["17d"]["Name"] = [[Team]];
	G2L["17d"]["LayoutOrder"] = 4;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.UICorner
	G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.UIStroke
	G2L["17f"] = Instance.new("UIStroke", G2L["17d"]);
	G2L["17f"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.TextLabel
	G2L["180"] = Instance.new("TextLabel", G2L["17d"]);
	G2L["180"]["TextSize"] = 13;
	G2L["180"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["180"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["180"]["BackgroundTransparency"] = 1;
	G2L["180"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["180"]["Text"] = [[Team Check]];
	G2L["180"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.TextLabel
	G2L["181"] = Instance.new("TextLabel", G2L["17d"]);
	G2L["181"]["TextSize"] = 10;
	G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["181"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["181"]["BackgroundTransparency"] = 1;
	G2L["181"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["181"]["Text"] = [[Team Checks The Target]];
	G2L["181"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.tog
	G2L["182"] = Instance.new("Frame", G2L["17d"]);
	G2L["182"]["BorderSizePixel"] = 0;
	G2L["182"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["182"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["182"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["182"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.tog.UICorner
	G2L["183"] = Instance.new("UICorner", G2L["182"]);
	G2L["183"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.tog.dot
	G2L["184"] = Instance.new("Frame", G2L["182"]);
	G2L["184"]["BorderSizePixel"] = 0;
	G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["184"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["184"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["184"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.tog.dot.UICorner
	G2L["185"] = Instance.new("UICorner", G2L["184"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.TextButton
	G2L["186"] = Instance.new("TextButton", G2L["17d"]);
	G2L["186"]["BorderSizePixel"] = 0;
	G2L["186"]["BackgroundTransparency"] = 1;
	G2L["186"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["186"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.TextButton.LocalScript
	G2L["187"] = Instance.new("LocalScript", G2L["186"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall
	G2L["188"] = Instance.new("Frame", G2L["121"]);
	G2L["188"]["BorderSizePixel"] = 0;
	G2L["188"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["188"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["188"]["Name"] = [[Wall]];
	G2L["188"]["LayoutOrder"] = 5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.UICorner
	G2L["189"] = Instance.new("UICorner", G2L["188"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.UIStroke
	G2L["18a"] = Instance.new("UIStroke", G2L["188"]);
	G2L["18a"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.TextLabel
	G2L["18b"] = Instance.new("TextLabel", G2L["188"]);
	G2L["18b"]["TextSize"] = 13;
	G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["18b"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["18b"]["BackgroundTransparency"] = 1;
	G2L["18b"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["18b"]["Text"] = [[Wall Check]];
	G2L["18b"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.TextLabel
	G2L["18c"] = Instance.new("TextLabel", G2L["188"]);
	G2L["18c"]["TextSize"] = 10;
	G2L["18c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["18c"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["18c"]["BackgroundTransparency"] = 1;
	G2L["18c"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["18c"]["Text"] = [[Wall Check To Become More Legit]];
	G2L["18c"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.tog
	G2L["18d"] = Instance.new("Frame", G2L["188"]);
	G2L["18d"]["BorderSizePixel"] = 0;
	G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["18d"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["18d"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["18d"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.tog.UICorner
	G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
	G2L["18e"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.tog.dot
	G2L["18f"] = Instance.new("Frame", G2L["18d"]);
	G2L["18f"]["BorderSizePixel"] = 0;
	G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["18f"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["18f"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["18f"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.tog.dot.UICorner
	G2L["190"] = Instance.new("UICorner", G2L["18f"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.TextButton
	G2L["191"] = Instance.new("TextButton", G2L["188"]);
	G2L["191"]["BorderSizePixel"] = 0;
	G2L["191"]["BackgroundTransparency"] = 1;
	G2L["191"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["191"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.TextButton.LocalScript
	G2L["192"] = Instance.new("LocalScript", G2L["191"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World
	G2L["193"] = Instance.new("ScrollingFrame", G2L["45"]);
	G2L["193"]["Visible"] = false;
	G2L["193"]["BorderSizePixel"] = 0;
	G2L["193"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["193"]["Name"] = [[World]];
	G2L["193"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["193"]["Size"] = UDim2.new(1, 0, 0.896, 0);
	G2L["193"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["193"]["Position"] = UDim2.new(0, 0, 0.104, 0);
	G2L["193"]["ScrollBarThickness"] = 3;
	G2L["193"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.theme
	G2L["194"] = Instance.new("LocalScript", G2L["193"]);
	G2L["194"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.UIListLayout
	G2L["195"] = Instance.new("UIListLayout", G2L["193"]);
	G2L["195"]["Padding"] = UDim.new(0, 8);
	G2L["195"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.UIPadding
	G2L["196"] = Instance.new("UIPadding", G2L["193"]);
	G2L["196"]["PaddingTop"] = UDim.new(0, 10);
	G2L["196"]["PaddingRight"] = UDim.new(0, 12);
	G2L["196"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["196"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel
	G2L["197"] = Instance.new("TextLabel", G2L["193"]);
	G2L["197"]["TextSize"] = 9;
	G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["197"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["197"]["BackgroundTransparency"] = 1;
	G2L["197"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["197"]["Text"] = [[  ╸  LIGHTING]];
	G2L["197"]["LayoutOrder"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel.theme
	G2L["198"] = Instance.new("LocalScript", G2L["197"]);
	G2L["198"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB
	G2L["199"] = Instance.new("Frame", G2L["193"]);
	G2L["199"]["BorderSizePixel"] = 0;
	G2L["199"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["199"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["199"]["Name"] = [[FB]];
	G2L["199"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.UICorner
	G2L["19a"] = Instance.new("UICorner", G2L["199"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.UIStroke
	G2L["19b"] = Instance.new("UIStroke", G2L["199"]);
	G2L["19b"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.TextLabel
	G2L["19c"] = Instance.new("TextLabel", G2L["199"]);
	G2L["19c"]["TextSize"] = 13;
	G2L["19c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["19c"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["19c"]["BackgroundTransparency"] = 1;
	G2L["19c"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["19c"]["Text"] = [[Fullbright]];
	G2L["19c"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.TextLabel
	G2L["19d"] = Instance.new("TextLabel", G2L["199"]);
	G2L["19d"]["TextSize"] = 10;
	G2L["19d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["19d"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["19d"]["BackgroundTransparency"] = 1;
	G2L["19d"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["19d"]["Text"] = [[Everything fully lit]];
	G2L["19d"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.TextButton
	G2L["19e"] = Instance.new("TextButton", G2L["199"]);
	G2L["19e"]["BorderSizePixel"] = 0;
	G2L["19e"]["BackgroundTransparency"] = 1;
	G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["19e"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.TextButton.LocalScript
	G2L["19f"] = Instance.new("LocalScript", G2L["19e"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.tog
	G2L["1a0"] = Instance.new("Frame", G2L["199"]);
	G2L["1a0"]["BorderSizePixel"] = 0;
	G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["1a0"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["1a0"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["1a0"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.tog.UICorner
	G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
	G2L["1a1"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.tog.dot
	G2L["1a2"] = Instance.new("Frame", G2L["1a0"]);
	G2L["1a2"]["BorderSizePixel"] = 0;
	G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a2"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["1a2"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["1a2"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.tog.dot.UICorner
	G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog
	G2L["1a4"] = Instance.new("Frame", G2L["193"]);
	G2L["1a4"]["BorderSizePixel"] = 0;
	G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1a4"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1a4"]["Name"] = [[Nfog]];
	G2L["1a4"]["LayoutOrder"] = 3;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.UICorner
	G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.UIStroke
	G2L["1a6"] = Instance.new("UIStroke", G2L["1a4"]);
	G2L["1a6"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.TextLabel
	G2L["1a7"] = Instance.new("TextLabel", G2L["1a4"]);
	G2L["1a7"]["TextSize"] = 13;
	G2L["1a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1a7"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1a7"]["BackgroundTransparency"] = 1;
	G2L["1a7"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1a7"]["Text"] = [[No Fog]];
	G2L["1a7"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.TextLabel
	G2L["1a8"] = Instance.new("TextLabel", G2L["1a4"]);
	G2L["1a8"]["TextSize"] = 10;
	G2L["1a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1a8"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1a8"]["BackgroundTransparency"] = 1;
	G2L["1a8"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1a8"]["Text"] = [[Be Gone Fog]];
	G2L["1a8"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.tog
	G2L["1a9"] = Instance.new("Frame", G2L["1a4"]);
	G2L["1a9"]["BorderSizePixel"] = 0;
	G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["1a9"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["1a9"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["1a9"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.tog.UICorner
	G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);
	G2L["1aa"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.tog.dot
	G2L["1ab"] = Instance.new("Frame", G2L["1a9"]);
	G2L["1ab"]["BorderSizePixel"] = 0;
	G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ab"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["1ab"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["1ab"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.tog.dot.UICorner
	G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.TextButton
	G2L["1ad"] = Instance.new("TextButton", G2L["1a4"]);
	G2L["1ad"]["BorderSizePixel"] = 0;
	G2L["1ad"]["BackgroundTransparency"] = 1;
	G2L["1ad"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["1ad"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.TextButton.LocalScript
	G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel
	G2L["1af"] = Instance.new("TextLabel", G2L["193"]);
	G2L["1af"]["TextSize"] = 9;
	G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1af"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1af"]["BackgroundTransparency"] = 1;
	G2L["1af"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["1af"]["Text"] = [[  ╸  PROXIMITY PROMPTS]];
	G2L["1af"]["LayoutOrder"] = 4;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel.theme
	G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);
	G2L["1b0"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach
	G2L["1b1"] = Instance.new("Frame", G2L["193"]);
	G2L["1b1"]["BorderSizePixel"] = 0;
	G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1b1"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1b1"]["Name"] = [[Reach]];
	G2L["1b1"]["LayoutOrder"] = 4;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.UICorner
	G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.UIStroke
	G2L["1b3"] = Instance.new("UIStroke", G2L["1b1"]);
	G2L["1b3"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.TextLabel
	G2L["1b4"] = Instance.new("TextLabel", G2L["1b1"]);
	G2L["1b4"]["TextSize"] = 13;
	G2L["1b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1b4"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1b4"]["BackgroundTransparency"] = 1;
	G2L["1b4"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1b4"]["Text"] = [[Reach]];
	G2L["1b4"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.TextLabel
	G2L["1b5"] = Instance.new("TextLabel", G2L["1b1"]);
	G2L["1b5"]["TextSize"] = 10;
	G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1b5"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1b5"]["BackgroundTransparency"] = 1;
	G2L["1b5"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1b5"]["Text"] = [[Reach For Any Proximity Prompts]];
	G2L["1b5"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.TextButton
	G2L["1b6"] = Instance.new("TextButton", G2L["1b1"]);
	G2L["1b6"]["BorderSizePixel"] = 0;
	G2L["1b6"]["BackgroundTransparency"] = 1;
	G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["1b6"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.TextButton.LocalScript
	G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.tog
	G2L["1b8"] = Instance.new("Frame", G2L["1b1"]);
	G2L["1b8"]["BorderSizePixel"] = 0;
	G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["1b8"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["1b8"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["1b8"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.tog.UICorner
	G2L["1b9"] = Instance.new("UICorner", G2L["1b8"]);
	G2L["1b9"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.tog.dot
	G2L["1ba"] = Instance.new("Frame", G2L["1b8"]);
	G2L["1ba"]["BorderSizePixel"] = 0;
	G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ba"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["1ba"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["1ba"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.tog.dot.UICorner
	G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant
	G2L["1bc"] = Instance.new("Frame", G2L["193"]);
	G2L["1bc"]["BorderSizePixel"] = 0;
	G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1bc"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1bc"]["Name"] = [[Instant]];
	G2L["1bc"]["LayoutOrder"] = 5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.UICorner
	G2L["1bd"] = Instance.new("UICorner", G2L["1bc"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.UIStroke
	G2L["1be"] = Instance.new("UIStroke", G2L["1bc"]);
	G2L["1be"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.TextLabel
	G2L["1bf"] = Instance.new("TextLabel", G2L["1bc"]);
	G2L["1bf"]["TextSize"] = 13;
	G2L["1bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1bf"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1bf"]["BackgroundTransparency"] = 1;
	G2L["1bf"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1bf"]["Text"] = [[Instant Interact]];
	G2L["1bf"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.TextLabel
	G2L["1c0"] = Instance.new("TextLabel", G2L["1bc"]);
	G2L["1c0"]["TextSize"] = 10;
	G2L["1c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1c0"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1c0"]["BackgroundTransparency"] = 1;
	G2L["1c0"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1c0"]["Text"] = [[Instant Interaction]];
	G2L["1c0"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.TextButton
	G2L["1c1"] = Instance.new("TextButton", G2L["1bc"]);
	G2L["1c1"]["BorderSizePixel"] = 0;
	G2L["1c1"]["BackgroundTransparency"] = 1;
	G2L["1c1"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["1c1"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.TextButton.LocalScript
	G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.tog
	G2L["1c3"] = Instance.new("Frame", G2L["1bc"]);
	G2L["1c3"]["BorderSizePixel"] = 0;
	G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["1c3"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["1c3"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["1c3"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.tog.UICorner
	G2L["1c4"] = Instance.new("UICorner", G2L["1c3"]);
	G2L["1c4"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.tog.dot
	G2L["1c5"] = Instance.new("Frame", G2L["1c3"]);
	G2L["1c5"]["BorderSizePixel"] = 0;
	G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1c5"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["1c5"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["1c5"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.tog.dot.UICorner
	G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire
	G2L["1c7"] = Instance.new("Frame", G2L["193"]);
	G2L["1c7"]["BorderSizePixel"] = 0;
	G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1c7"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1c7"]["Name"] = [[Fire]];
	G2L["1c7"]["LayoutOrder"] = 6;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.UICorner
	G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.UIStroke
	G2L["1c9"] = Instance.new("UIStroke", G2L["1c7"]);
	G2L["1c9"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.TextLabel
	G2L["1ca"] = Instance.new("TextLabel", G2L["1c7"]);
	G2L["1ca"]["TextSize"] = 13;
	G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1ca"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1ca"]["BackgroundTransparency"] = 1;
	G2L["1ca"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1ca"]["Text"] = [[Fire All Proximitys]];
	G2L["1ca"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.TextLabel
	G2L["1cb"] = Instance.new("TextLabel", G2L["1c7"]);
	G2L["1cb"]["TextSize"] = 10;
	G2L["1cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1cb"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1cb"]["BackgroundTransparency"] = 1;
	G2L["1cb"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1cb"]["Text"] = [[Get It All]];
	G2L["1cb"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.TextButton
	G2L["1cc"] = Instance.new("TextButton", G2L["1c7"]);
	G2L["1cc"]["BorderSizePixel"] = 0;
	G2L["1cc"]["BackgroundTransparency"] = 1;
	G2L["1cc"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["1cc"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.TextButton.LocalScript
	G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.ImageLabel
	G2L["1ce"] = Instance.new("ImageLabel", G2L["1c7"]);
	G2L["1ce"]["BorderSizePixel"] = 0;
	G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1ce"]["Image"] = [[rbxassetid://102355645575741]];
	G2L["1ce"]["Size"] = UDim2.new(0, 33, 0, 33);
	G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1ce"]["BackgroundTransparency"] = 1;
	G2L["1ce"]["Position"] = UDim2.new(0.8481, 0, 0.18519, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh
	G2L["1cf"] = Instance.new("Frame", G2L["193"]);
	G2L["1cf"]["BorderSizePixel"] = 0;
	G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1cf"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["1cf"]["Name"] = [[Reachh]];
	G2L["1cf"]["LayoutOrder"] = 7;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.UICorner
	G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.UIStroke
	G2L["1d1"] = Instance.new("UIStroke", G2L["1cf"]);
	G2L["1d1"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.TextLabel
	G2L["1d2"] = Instance.new("TextLabel", G2L["1cf"]);
	G2L["1d2"]["TextSize"] = 13;
	G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1d2"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1d2"]["BackgroundTransparency"] = 1;
	G2L["1d2"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["1d2"]["Text"] = [[Reach]];
	G2L["1d2"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.value
	G2L["1d3"] = Instance.new("TextLabel", G2L["1cf"]);
	G2L["1d3"]["TextSize"] = 13;
	G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1d3"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1d3"]["BackgroundTransparency"] = 1;
	G2L["1d3"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["1d3"]["Text"] = [[20]];
	G2L["1d3"]["Name"] = [[value]];
	G2L["1d3"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.value.theme
	G2L["1d4"] = Instance.new("LocalScript", G2L["1d3"]);
	G2L["1d4"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar
	G2L["1d5"] = Instance.new("Frame", G2L["1cf"]);
	G2L["1d5"]["BorderSizePixel"] = 0;
	G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["1d5"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["1d5"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["1d5"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.UICorner
	G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);
	G2L["1d6"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.UIStroke
	G2L["1d7"] = Instance.new("UIStroke", G2L["1d5"]);
	G2L["1d7"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.fill
	G2L["1d8"] = Instance.new("Frame", G2L["1d5"]);
	G2L["1d8"]["BorderSizePixel"] = 0;
	G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1d8"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["1d8"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.fill.theme
	G2L["1d9"] = Instance.new("LocalScript", G2L["1d8"]);
	G2L["1d9"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.fill.UICorner
	G2L["1da"] = Instance.new("UICorner", G2L["1d8"]);
	G2L["1da"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.slidebutton
	G2L["1db"] = Instance.new("Frame", G2L["1d5"]);
	G2L["1db"]["ZIndex"] = 3;
	G2L["1db"]["BorderSizePixel"] = 0;
	G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1db"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["1db"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["1db"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.slidebutton.UICorner
	G2L["1dc"] = Instance.new("UICorner", G2L["1db"]);
	G2L["1dc"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.TextButton
	G2L["1dd"] = Instance.new("TextButton", G2L["1d5"]);
	G2L["1dd"]["BorderSizePixel"] = 0;
	G2L["1dd"]["ZIndex"] = 5;
	G2L["1dd"]["BackgroundTransparency"] = 1;
	G2L["1dd"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["1dd"]["Text"] = [[]];
	G2L["1dd"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.TextButton.WalkspeedSlider
	G2L["1de"] = Instance.new("LocalScript", G2L["1dd"]);
	G2L["1de"]["Name"] = [[WalkspeedSlider]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel
	G2L["1df"] = Instance.new("TextLabel", G2L["193"]);
	G2L["1df"]["TextSize"] = 9;
	G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1df"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1df"]["BackgroundTransparency"] = 1;
	G2L["1df"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["1df"]["Text"] = [[  ╸  REMOTES]];
	G2L["1df"]["LayoutOrder"] = 8;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel.theme
	G2L["1e0"] = Instance.new("LocalScript", G2L["1df"]);
	G2L["1e0"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall
	G2L["1e1"] = Instance.new("Frame", G2L["193"]);
	G2L["1e1"]["BorderSizePixel"] = 0;
	G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1e1"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1e1"]["Name"] = [[Fireall]];
	G2L["1e1"]["LayoutOrder"] = 9;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.UICorner
	G2L["1e2"] = Instance.new("UICorner", G2L["1e1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.UIStroke
	G2L["1e3"] = Instance.new("UIStroke", G2L["1e1"]);
	G2L["1e3"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.TextLabel
	G2L["1e4"] = Instance.new("TextLabel", G2L["1e1"]);
	G2L["1e4"]["TextSize"] = 13;
	G2L["1e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1e4"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1e4"]["BackgroundTransparency"] = 1;
	G2L["1e4"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1e4"]["Text"] = [[Fire All Remotes]];
	G2L["1e4"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.TextLabel
	G2L["1e5"] = Instance.new("TextLabel", G2L["1e1"]);
	G2L["1e5"]["TextSize"] = 10;
	G2L["1e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1e5"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1e5"]["BackgroundTransparency"] = 1;
	G2L["1e5"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1e5"]["Text"] = [[Get It All (Recomended In KGBT)]];
	G2L["1e5"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.TextButton
	G2L["1e6"] = Instance.new("TextButton", G2L["1e1"]);
	G2L["1e6"]["BorderSizePixel"] = 0;
	G2L["1e6"]["BackgroundTransparency"] = 1;
	G2L["1e6"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["1e6"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.TextButton.LocalScript
	G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.ImageLabel
	G2L["1e8"] = Instance.new("ImageLabel", G2L["1e1"]);
	G2L["1e8"]["BorderSizePixel"] = 0;
	G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1e8"]["Image"] = [[rbxassetid://102355645575741]];
	G2L["1e8"]["Size"] = UDim2.new(0, 33, 0, 33);
	G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1e8"]["BackgroundTransparency"] = 1;
	G2L["1e8"]["Position"] = UDim2.new(0.8481, 0, 0.18519, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals
	G2L["1e9"] = Instance.new("ScrollingFrame", G2L["45"]);
	G2L["1e9"]["Visible"] = false;
	G2L["1e9"]["BorderSizePixel"] = 0;
	G2L["1e9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["1e9"]["Name"] = [[Visuals]];
	G2L["1e9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["1e9"]["Size"] = UDim2.new(1, 0, 0.896, 0);
	G2L["1e9"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1e9"]["Position"] = UDim2.new(0, 0, 0.104, 0);
	G2L["1e9"]["ScrollBarThickness"] = 3;
	G2L["1e9"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.theme
	G2L["1ea"] = Instance.new("LocalScript", G2L["1e9"]);
	G2L["1ea"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.UIListLayout
	G2L["1eb"] = Instance.new("UIListLayout", G2L["1e9"]);
	G2L["1eb"]["Padding"] = UDim.new(0, 8);
	G2L["1eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.UIPadding
	G2L["1ec"] = Instance.new("UIPadding", G2L["1e9"]);
	G2L["1ec"]["PaddingTop"] = UDim.new(0, 10);
	G2L["1ec"]["PaddingRight"] = UDim.new(0, 12);
	G2L["1ec"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["1ec"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.TextLabel
	G2L["1ed"] = Instance.new("TextLabel", G2L["1e9"]);
	G2L["1ed"]["TextSize"] = 9;
	G2L["1ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1ed"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["1ed"]["BackgroundTransparency"] = 1;
	G2L["1ed"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["1ed"]["Text"] = [[  ╸  ESP]];
	G2L["1ed"]["LayoutOrder"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.TextLabel.theme
	G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);
	G2L["1ee"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp
	G2L["1ef"] = Instance.new("Frame", G2L["1e9"]);
	G2L["1ef"]["BorderSizePixel"] = 0;
	G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1ef"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1ef"]["Name"] = [[Esp]];
	G2L["1ef"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.UICorner
	G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.UIStroke
	G2L["1f1"] = Instance.new("UIStroke", G2L["1ef"]);
	G2L["1f1"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.TextLabel
	G2L["1f2"] = Instance.new("TextLabel", G2L["1ef"]);
	G2L["1f2"]["TextSize"] = 13;
	G2L["1f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1f2"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1f2"]["BackgroundTransparency"] = 1;
	G2L["1f2"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1f2"]["Text"] = [[Highlight]];
	G2L["1f2"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.TextLabel
	G2L["1f3"] = Instance.new("TextLabel", G2L["1ef"]);
	G2L["1f3"]["TextSize"] = 10;
	G2L["1f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1f3"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1f3"]["BackgroundTransparency"] = 1;
	G2L["1f3"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1f3"]["Text"] = [[Oringinal Esp By Using Highlights]];
	G2L["1f3"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.tog
	G2L["1f4"] = Instance.new("Frame", G2L["1ef"]);
	G2L["1f4"]["BorderSizePixel"] = 0;
	G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["1f4"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["1f4"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["1f4"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.tog.UICorner
	G2L["1f5"] = Instance.new("UICorner", G2L["1f4"]);
	G2L["1f5"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.tog.dot
	G2L["1f6"] = Instance.new("Frame", G2L["1f4"]);
	G2L["1f6"]["BorderSizePixel"] = 0;
	G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1f6"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["1f6"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["1f6"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.tog.dot.UICorner
	G2L["1f7"] = Instance.new("UICorner", G2L["1f6"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.TextButton
	G2L["1f8"] = Instance.new("TextButton", G2L["1ef"]);
	G2L["1f8"]["BorderSizePixel"] = 0;
	G2L["1f8"]["BackgroundTransparency"] = 1;
	G2L["1f8"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["1f8"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.TextButton.LocalScript
	G2L["1f9"] = Instance.new("LocalScript", G2L["1f8"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox
	G2L["1fa"] = Instance.new("Frame", G2L["1e9"]);
	G2L["1fa"]["BorderSizePixel"] = 0;
	G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["1fa"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["1fa"]["Name"] = [[Hitbox]];
	G2L["1fa"]["LayoutOrder"] = 3;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.UICorner
	G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.UIStroke
	G2L["1fc"] = Instance.new("UIStroke", G2L["1fa"]);
	G2L["1fc"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.TextLabel
	G2L["1fd"] = Instance.new("TextLabel", G2L["1fa"]);
	G2L["1fd"]["TextSize"] = 13;
	G2L["1fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["1fd"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["1fd"]["BackgroundTransparency"] = 1;
	G2L["1fd"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["1fd"]["Text"] = [[Hitbox Esp]];
	G2L["1fd"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.TextLabel
	G2L["1fe"] = Instance.new("TextLabel", G2L["1fa"]);
	G2L["1fe"]["TextSize"] = 10;
	G2L["1fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1fe"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["1fe"]["BackgroundTransparency"] = 1;
	G2L["1fe"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["1fe"]["Text"] = [[Hitbox Esp Displays Theyre Hitbox]];
	G2L["1fe"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.tog
	G2L["1ff"] = Instance.new("Frame", G2L["1fa"]);
	G2L["1ff"]["BorderSizePixel"] = 0;
	G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["1ff"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["1ff"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["1ff"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.tog.UICorner
	G2L["200"] = Instance.new("UICorner", G2L["1ff"]);
	G2L["200"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.tog.dot
	G2L["201"] = Instance.new("Frame", G2L["1ff"]);
	G2L["201"]["BorderSizePixel"] = 0;
	G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["201"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["201"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["201"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.tog.dot.UICorner
	G2L["202"] = Instance.new("UICorner", G2L["201"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.TextButton
	G2L["203"] = Instance.new("TextButton", G2L["1fa"]);
	G2L["203"]["BorderSizePixel"] = 0;
	G2L["203"]["BackgroundTransparency"] = 1;
	G2L["203"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["203"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.TextButton.LocalScript
	G2L["204"] = Instance.new("LocalScript", G2L["203"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp
	G2L["205"] = Instance.new("Frame", G2L["1e9"]);
	G2L["205"]["BorderSizePixel"] = 0;
	G2L["205"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["205"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["205"]["Name"] = [[BoxEsp]];
	G2L["205"]["LayoutOrder"] = 4;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.UICorner
	G2L["206"] = Instance.new("UICorner", G2L["205"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.UIStroke
	G2L["207"] = Instance.new("UIStroke", G2L["205"]);
	G2L["207"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.TextLabel
	G2L["208"] = Instance.new("TextLabel", G2L["205"]);
	G2L["208"]["TextSize"] = 13;
	G2L["208"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["208"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["208"]["BackgroundTransparency"] = 1;
	G2L["208"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["208"]["Text"] = [[Box Esp]];
	G2L["208"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.TextLabel
	G2L["209"] = Instance.new("TextLabel", G2L["205"]);
	G2L["209"]["TextSize"] = 10;
	G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["209"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["209"]["BackgroundTransparency"] = 1;
	G2L["209"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["209"]["Text"] = [[Box Esp Is Just box Esps yk]];
	G2L["209"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.tog
	G2L["20a"] = Instance.new("Frame", G2L["205"]);
	G2L["20a"]["BorderSizePixel"] = 0;
	G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["20a"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["20a"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["20a"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.tog.UICorner
	G2L["20b"] = Instance.new("UICorner", G2L["20a"]);
	G2L["20b"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.tog.dot
	G2L["20c"] = Instance.new("Frame", G2L["20a"]);
	G2L["20c"]["BorderSizePixel"] = 0;
	G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["20c"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["20c"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["20c"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.tog.dot.UICorner
	G2L["20d"] = Instance.new("UICorner", G2L["20c"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.TextButton
	G2L["20e"] = Instance.new("TextButton", G2L["205"]);
	G2L["20e"]["BorderSizePixel"] = 0;
	G2L["20e"]["BackgroundTransparency"] = 1;
	G2L["20e"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["20e"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.TextButton.LocalScript
	G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers
	G2L["210"] = Instance.new("Frame", G2L["1e9"]);
	G2L["210"]["BorderSizePixel"] = 0;
	G2L["210"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["210"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["210"]["Name"] = [[Tracers]];
	G2L["210"]["LayoutOrder"] = 5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.UICorner
	G2L["211"] = Instance.new("UICorner", G2L["210"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.UIStroke
	G2L["212"] = Instance.new("UIStroke", G2L["210"]);
	G2L["212"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.TextLabel
	G2L["213"] = Instance.new("TextLabel", G2L["210"]);
	G2L["213"]["TextSize"] = 13;
	G2L["213"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["213"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["213"]["BackgroundTransparency"] = 1;
	G2L["213"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["213"]["Text"] = [[Tracers]];
	G2L["213"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.TextLabel
	G2L["214"] = Instance.new("TextLabel", G2L["210"]);
	G2L["214"]["TextSize"] = 10;
	G2L["214"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["214"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["214"]["BackgroundTransparency"] = 1;
	G2L["214"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["214"]["Text"] = [[Tracers Follow The Players HRP and line up to you]];
	G2L["214"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.tog
	G2L["215"] = Instance.new("Frame", G2L["210"]);
	G2L["215"]["BorderSizePixel"] = 0;
	G2L["215"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["215"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["215"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["215"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.tog.UICorner
	G2L["216"] = Instance.new("UICorner", G2L["215"]);
	G2L["216"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.tog.dot
	G2L["217"] = Instance.new("Frame", G2L["215"]);
	G2L["217"]["BorderSizePixel"] = 0;
	G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["217"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["217"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["217"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.tog.dot.UICorner
	G2L["218"] = Instance.new("UICorner", G2L["217"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.TextButton
	G2L["219"] = Instance.new("TextButton", G2L["210"]);
	G2L["219"]["BorderSizePixel"] = 0;
	G2L["219"]["BackgroundTransparency"] = 1;
	G2L["219"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["219"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.TextButton.LocalScript
	G2L["21a"] = Instance.new("LocalScript", G2L["219"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent
	G2L["21b"] = Instance.new("Frame", G2L["1e9"]);
	G2L["21b"]["BorderSizePixel"] = 0;
	G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["21b"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["21b"]["Name"] = [[Invent]];
	G2L["21b"]["LayoutOrder"] = 6;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.UICorner
	G2L["21c"] = Instance.new("UICorner", G2L["21b"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.UIStroke
	G2L["21d"] = Instance.new("UIStroke", G2L["21b"]);
	G2L["21d"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.TextLabel
	G2L["21e"] = Instance.new("TextLabel", G2L["21b"]);
	G2L["21e"]["TextSize"] = 13;
	G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["21e"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["21e"]["BackgroundTransparency"] = 1;
	G2L["21e"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["21e"]["Text"] = [[Inventory Esp]];
	G2L["21e"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.TextLabel
	G2L["21f"] = Instance.new("TextLabel", G2L["21b"]);
	G2L["21f"]["TextSize"] = 10;
	G2L["21f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["21f"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["21f"]["BackgroundTransparency"] = 1;
	G2L["21f"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["21f"]["Text"] = [[Displays The Players Inventory]];
	G2L["21f"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.tog
	G2L["220"] = Instance.new("Frame", G2L["21b"]);
	G2L["220"]["BorderSizePixel"] = 0;
	G2L["220"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["220"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["220"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["220"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.tog.UICorner
	G2L["221"] = Instance.new("UICorner", G2L["220"]);
	G2L["221"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.tog.dot
	G2L["222"] = Instance.new("Frame", G2L["220"]);
	G2L["222"]["BorderSizePixel"] = 0;
	G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["222"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["222"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["222"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.tog.dot.UICorner
	G2L["223"] = Instance.new("UICorner", G2L["222"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.TextButton
	G2L["224"] = Instance.new("TextButton", G2L["21b"]);
	G2L["224"]["BorderSizePixel"] = 0;
	G2L["224"]["BackgroundTransparency"] = 1;
	G2L["224"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["224"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.TextButton.LocalScript
	G2L["225"] = Instance.new("LocalScript", G2L["224"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team
	G2L["226"] = Instance.new("Frame", G2L["1e9"]);
	G2L["226"]["BorderSizePixel"] = 0;
	G2L["226"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["226"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["226"]["Name"] = [[Team]];
	G2L["226"]["LayoutOrder"] = 7;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.UICorner
	G2L["227"] = Instance.new("UICorner", G2L["226"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.UIStroke
	G2L["228"] = Instance.new("UIStroke", G2L["226"]);
	G2L["228"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.TextLabel
	G2L["229"] = Instance.new("TextLabel", G2L["226"]);
	G2L["229"]["TextSize"] = 13;
	G2L["229"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["229"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["229"]["BackgroundTransparency"] = 1;
	G2L["229"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["229"]["Text"] = [[Team Check]];
	G2L["229"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.TextLabel
	G2L["22a"] = Instance.new("TextLabel", G2L["226"]);
	G2L["22a"]["TextSize"] = 10;
	G2L["22a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["22a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["22a"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["22a"]["BackgroundTransparency"] = 1;
	G2L["22a"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["22a"]["Text"] = [[Makes The Esp Type The Color Of The Players Team]];
	G2L["22a"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.tog
	G2L["22b"] = Instance.new("Frame", G2L["226"]);
	G2L["22b"]["BorderSizePixel"] = 0;
	G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["22b"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["22b"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["22b"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.tog.UICorner
	G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
	G2L["22c"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.tog.dot
	G2L["22d"] = Instance.new("Frame", G2L["22b"]);
	G2L["22d"]["BorderSizePixel"] = 0;
	G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["22d"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["22d"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["22d"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.tog.dot.UICorner
	G2L["22e"] = Instance.new("UICorner", G2L["22d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.TextButton
	G2L["22f"] = Instance.new("TextButton", G2L["226"]);
	G2L["22f"]["BorderSizePixel"] = 0;
	G2L["22f"]["BackgroundTransparency"] = 1;
	G2L["22f"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["22f"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.TextButton.LocalScript
	G2L["230"] = Instance.new("LocalScript", G2L["22f"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow
	G2L["231"] = Instance.new("Frame", G2L["1e9"]);
	G2L["231"]["BorderSizePixel"] = 0;
	G2L["231"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["231"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["231"]["Name"] = [[Rainbow]];
	G2L["231"]["LayoutOrder"] = 8;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.UICorner
	G2L["232"] = Instance.new("UICorner", G2L["231"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.UIStroke
	G2L["233"] = Instance.new("UIStroke", G2L["231"]);
	G2L["233"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.TextLabel
	G2L["234"] = Instance.new("TextLabel", G2L["231"]);
	G2L["234"]["TextSize"] = 13;
	G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["234"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["234"]["BackgroundTransparency"] = 1;
	G2L["234"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["234"]["Text"] = [[Rainbow]];
	G2L["234"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.TextLabel
	G2L["235"] = Instance.new("TextLabel", G2L["231"]);
	G2L["235"]["TextSize"] = 10;
	G2L["235"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["235"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["235"]["BackgroundTransparency"] = 1;
	G2L["235"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["235"]["Text"] = [[Rainbow Esps]];
	G2L["235"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.tog
	G2L["236"] = Instance.new("Frame", G2L["231"]);
	G2L["236"]["BorderSizePixel"] = 0;
	G2L["236"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["236"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["236"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["236"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.tog.UICorner
	G2L["237"] = Instance.new("UICorner", G2L["236"]);
	G2L["237"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.tog.dot
	G2L["238"] = Instance.new("Frame", G2L["236"]);
	G2L["238"]["BorderSizePixel"] = 0;
	G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["238"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["238"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["238"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.tog.dot.UICorner
	G2L["239"] = Instance.new("UICorner", G2L["238"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.TextButton
	G2L["23a"] = Instance.new("TextButton", G2L["231"]);
	G2L["23a"]["BorderSizePixel"] = 0;
	G2L["23a"]["BackgroundTransparency"] = 1;
	G2L["23a"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["23a"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.TextButton.LocalScript
	G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings
	G2L["23c"] = Instance.new("ScrollingFrame", G2L["45"]);
	G2L["23c"]["Visible"] = false;
	G2L["23c"]["BorderSizePixel"] = 0;
	G2L["23c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["23c"]["Name"] = [[Settings]];
	G2L["23c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["23c"]["Size"] = UDim2.new(1, 0, 0.896, 0);
	G2L["23c"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["23c"]["Position"] = UDim2.new(0, 0, 0.104, 0);
	G2L["23c"]["ScrollBarThickness"] = 3;
	G2L["23c"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.theme
	G2L["23d"] = Instance.new("LocalScript", G2L["23c"]);
	G2L["23d"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.UIListLayout
	G2L["23e"] = Instance.new("UIListLayout", G2L["23c"]);
	G2L["23e"]["Padding"] = UDim.new(0, 8);
	G2L["23e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.UIPadding
	G2L["23f"] = Instance.new("UIPadding", G2L["23c"]);
	G2L["23f"]["PaddingTop"] = UDim.new(0, 10);
	G2L["23f"]["PaddingRight"] = UDim.new(0, 12);
	G2L["23f"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["23f"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.API
	G2L["240"] = Instance.new("TextLabel", G2L["23c"]);
	G2L["240"]["TextSize"] = 9;
	G2L["240"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["240"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["240"]["BackgroundTransparency"] = 1;
	G2L["240"]["Size"] = UDim2.new(1, 0, 0, 16);
	G2L["240"]["Text"] = [[  ╸  CORE]];
	G2L["240"]["LayoutOrder"] = 1;
	G2L["240"]["Name"] = [[API]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.API.theme
	G2L["241"] = Instance.new("LocalScript", G2L["240"]);
	G2L["241"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply
	G2L["242"] = Instance.new("Frame", G2L["23c"]);
	G2L["242"]["BorderSizePixel"] = 0;
	G2L["242"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["242"]["Size"] = UDim2.new(1, 0, 0, 60);
	G2L["242"]["Name"] = [[Disply]];
	G2L["242"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.UICorner
	G2L["243"] = Instance.new("UICorner", G2L["242"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.UIStroke
	G2L["244"] = Instance.new("UIStroke", G2L["242"]);
	G2L["244"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.TextLabel
	G2L["245"] = Instance.new("TextLabel", G2L["242"]);
	G2L["245"]["TextSize"] = 13;
	G2L["245"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["245"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["245"]["BackgroundTransparency"] = 1;
	G2L["245"]["Size"] = UDim2.new(0.6, 0, 0.33333, 0);
	G2L["245"]["Text"] = [[Display Order]];
	G2L["245"]["Position"] = UDim2.new(0.03797, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.value
	G2L["246"] = Instance.new("TextLabel", G2L["242"]);
	G2L["246"]["TextSize"] = 13;
	G2L["246"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["246"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["246"]["BackgroundTransparency"] = 1;
	G2L["246"]["Size"] = UDim2.new(0.33101, 0, 0.33333, 0);
	G2L["246"]["Text"] = [[9999]];
	G2L["246"]["Name"] = [[value]];
	G2L["246"]["Position"] = UDim2.new(0.63734, 0, 0.13333, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.value.theme
	G2L["247"] = Instance.new("LocalScript", G2L["246"]);
	G2L["247"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar
	G2L["248"] = Instance.new("Frame", G2L["242"]);
	G2L["248"]["BorderSizePixel"] = 0;
	G2L["248"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["248"]["Size"] = UDim2.new(0.92405, 0, 0.1, 0);
	G2L["248"]["Position"] = UDim2.new(0.03797, 0, 0.66667, 0);
	G2L["248"]["Name"] = [[bar]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.UICorner
	G2L["249"] = Instance.new("UICorner", G2L["248"]);
	G2L["249"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.UIStroke
	G2L["24a"] = Instance.new("UIStroke", G2L["248"]);
	G2L["24a"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.fill
	G2L["24b"] = Instance.new("Frame", G2L["248"]);
	G2L["24b"]["BorderSizePixel"] = 0;
	G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["24b"]["Size"] = UDim2.new(0.11111, 0, 1, 0);
	G2L["24b"]["Name"] = [[fill]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.fill.theme
	G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);
	G2L["24c"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.fill.UICorner
	G2L["24d"] = Instance.new("UICorner", G2L["24b"]);
	G2L["24d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.slidebutton
	G2L["24e"] = Instance.new("Frame", G2L["248"]);
	G2L["24e"]["ZIndex"] = 3;
	G2L["24e"]["BorderSizePixel"] = 0;
	G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["24e"]["Size"] = UDim2.new(0.04795, 0, 2.33333, 0);
	G2L["24e"]["Position"] = UDim2.new(0.08714, 0, -0.66667, 0);
	G2L["24e"]["Name"] = [[slidebutton]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.slidebutton.UICorner
	G2L["24f"] = Instance.new("UICorner", G2L["24e"]);
	G2L["24f"]["CornerRadius"] = UDim.new(0, 7);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.TextButton
	G2L["250"] = Instance.new("TextButton", G2L["248"]);
	G2L["250"]["BorderSizePixel"] = 0;
	G2L["250"]["ZIndex"] = 5;
	G2L["250"]["BackgroundTransparency"] = 1;
	G2L["250"]["Size"] = UDim2.new(1.06849, 0, 4, 0);
	G2L["250"]["Text"] = [[]];
	G2L["250"]["Position"] = UDim2.new(-0.03425, 0, -1.16667, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.TextButton.JumpPower
	G2L["251"] = Instance.new("LocalScript", G2L["250"]);
	G2L["251"]["Name"] = [[JumpPower]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme
	G2L["252"] = Instance.new("Frame", G2L["23c"]);
	G2L["252"]["BorderSizePixel"] = 0;
	G2L["252"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["252"]["Size"] = UDim2.new(1, 0, 0.16856, 60);
	G2L["252"]["Position"] = UDim2.new(0, 0, 0.20561, 0);
	G2L["252"]["Name"] = [[Theme]];
	G2L["252"]["LayoutOrder"] = 5;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.UICorner
	G2L["253"] = Instance.new("UICorner", G2L["252"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.UIStroke
	G2L["254"] = Instance.new("UIStroke", G2L["252"]);
	G2L["254"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.TextLabel
	G2L["255"] = Instance.new("TextLabel", G2L["252"]);
	G2L["255"]["TextSize"] = 13;
	G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["255"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["255"]["BackgroundTransparency"] = 1;
	G2L["255"]["Size"] = UDim2.new(0.6, 0, 0.1935, 0);
	G2L["255"]["Text"] = [[UI Theme]];
	G2L["255"]["Position"] = UDim2.new(0.03797, 0, 0.06541, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.TextBox
	G2L["256"] = Instance.new("TextBox", G2L["252"]);
	G2L["256"]["PlaceholderColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["256"]["BorderSizePixel"] = 0;
	G2L["256"]["TextSize"] = 14;
	G2L["256"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["256"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 31);
	G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["256"]["PlaceholderText"] = [[Normal]];
	G2L["256"]["Size"] = UDim2.new(0.26266, 0, 0.1935, 0);
	G2L["256"]["Position"] = UDim2.new(0.69937, 0, 0.06541, 0);
	G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["256"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.TextBox.LocalScript
	G2L["257"] = Instance.new("LocalScript", G2L["256"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.TextBox.UIStroke
	G2L["258"] = Instance.new("UIStroke", G2L["256"]);
	G2L["258"]["Color"] = Color3.fromRGB(41, 41, 56);
	G2L["258"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.TextBox.UICorner
	G2L["259"] = Instance.new("UICorner", G2L["256"]);
	G2L["259"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes
	G2L["25a"] = Instance.new("Frame", G2L["252"]);
	G2L["25a"]["BorderSizePixel"] = 0;
	G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["25a"]["Size"] = UDim2.new(0.92405, 0, 0.7161, 0);
	G2L["25a"]["Position"] = UDim2.new(0.03797, 0, 0.27367, 0);
	G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["25a"]["Name"] = [[themes]];
	G2L["25a"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes.UIListLayout
	G2L["25b"] = Instance.new("UIListLayout", G2L["25a"]);
	G2L["25b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["25b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes.TextLabel
	G2L["25c"] = Instance.new("TextLabel", G2L["25a"]);
	G2L["25c"]["TextSize"] = 13;
	G2L["25c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Italic);
	G2L["25c"]["TextColor3"] = Color3.fromRGB(163, 58, 199);
	G2L["25c"]["BackgroundTransparency"] = 1;
	G2L["25c"]["Size"] = UDim2.new(0.99937, 0, 0.17344, 0);
	G2L["25c"]["Text"] = [[Normal - Oringinal Theme]];
	G2L["25c"]["LayoutOrder"] = 1;
	G2L["25c"]["Position"] = UDim2.new(0.00032, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes.TextLabel
	G2L["25d"] = Instance.new("TextLabel", G2L["25a"]);
	G2L["25d"]["TextSize"] = 13;
	G2L["25d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Italic);
	G2L["25d"]["TextColor3"] = Color3.fromRGB(245, 245, 255);
	G2L["25d"]["BackgroundTransparency"] = 1;
	G2L["25d"]["Size"] = UDim2.new(0.99937, 0, 0.17344, 0);
	G2L["25d"]["Text"] = [[Old - Black And White]];
	G2L["25d"]["LayoutOrder"] = 2;
	G2L["25d"]["Position"] = UDim2.new(0.00032, 0, 0.17344, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes.TextLabel
	G2L["25e"] = Instance.new("TextLabel", G2L["25a"]);
	G2L["25e"]["TextSize"] = 13;
	G2L["25e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Italic);
	G2L["25e"]["TextColor3"] = Color3.fromRGB(44, 236, 0);
	G2L["25e"]["BackgroundTransparency"] = 1;
	G2L["25e"]["Size"] = UDim2.new(0.99937, 0, 0.17344, 0);
	G2L["25e"]["Text"] = [[Emerald - Emerald Theme]];
	G2L["25e"]["LayoutOrder"] = 3;
	G2L["25e"]["Position"] = UDim2.new(0.00032, 0, 0.34689, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes.TextLabel
	G2L["25f"] = Instance.new("TextLabel", G2L["25a"]);
	G2L["25f"]["TextSize"] = 13;
	G2L["25f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Italic);
	G2L["25f"]["TextColor3"] = Color3.fromRGB(162, 255, 147);
	G2L["25f"]["BackgroundTransparency"] = 1;
	G2L["25f"]["Size"] = UDim2.new(0.99937, 0, 0.17344, 0);
	G2L["25f"]["Text"] = [[Matcha - Matcha Theme]];
	G2L["25f"]["LayoutOrder"] = 4;
	G2L["25f"]["Position"] = UDim2.new(0.00032, 0, 0.34689, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.themes.TextLabel
	G2L["260"] = Instance.new("TextLabel", G2L["25a"]);
	G2L["260"]["TextSize"] = 13;
	G2L["260"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Italic);
	G2L["260"]["TextColor3"] = Color3.fromRGB(189, 138, 80);
	G2L["260"]["BackgroundTransparency"] = 1;
	G2L["260"]["Size"] = UDim2.new(0.99937, 0, 0.17344, 0);
	G2L["260"]["Text"] = [[Cinnamon - Cinnamon Theme]];
	G2L["260"]["LayoutOrder"] = 5;
	G2L["260"]["Position"] = UDim2.new(0.00032, 0, 0.34689, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot
	G2L["261"] = Instance.new("Frame", G2L["23c"]);
	G2L["261"]["BorderSizePixel"] = 0;
	G2L["261"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["261"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["261"]["Name"] = [[Aimbot]];
	G2L["261"]["LayoutOrder"] = 3;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.UICorner
	G2L["262"] = Instance.new("UICorner", G2L["261"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.UIStroke
	G2L["263"] = Instance.new("UIStroke", G2L["261"]);
	G2L["263"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.TextLabel
	G2L["264"] = Instance.new("TextLabel", G2L["261"]);
	G2L["264"]["TextSize"] = 13;
	G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["264"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["264"]["BackgroundTransparency"] = 1;
	G2L["264"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["264"]["Text"] = [[Join/Leave Notifys]];
	G2L["264"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.TextLabel
	G2L["265"] = Instance.new("TextLabel", G2L["261"]);
	G2L["265"]["TextSize"] = 10;
	G2L["265"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["265"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["265"]["BackgroundTransparency"] = 1;
	G2L["265"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["265"]["Text"] = [[Notifys when someones leaves/joins]];
	G2L["265"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.tog
	G2L["266"] = Instance.new("Frame", G2L["261"]);
	G2L["266"]["BorderSizePixel"] = 0;
	G2L["266"]["BackgroundColor3"] = Color3.fromRGB(51, 50, 66);
	G2L["266"]["Size"] = UDim2.new(0.13291, 0, 0.40741, 0);
	G2L["266"]["Position"] = UDim2.new(0.83544, 0, 0.2963, 0);
	G2L["266"]["Name"] = [[tog]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.tog.UICorner
	G2L["267"] = Instance.new("UICorner", G2L["266"]);
	G2L["267"]["CornerRadius"] = UDim.new(0, 11);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.tog.dot
	G2L["268"] = Instance.new("Frame", G2L["266"]);
	G2L["268"]["BorderSizePixel"] = 0;
	G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["268"]["Size"] = UDim2.new(0.38095, 0, 0.72727, 0);
	G2L["268"]["Position"] = UDim2.new(0.07143, 0, 0.13636, 0);
	G2L["268"]["Name"] = [[dot]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.tog.dot.UICorner
	G2L["269"] = Instance.new("UICorner", G2L["268"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.TextButton
	G2L["26a"] = Instance.new("TextButton", G2L["261"]);
	G2L["26a"]["BorderSizePixel"] = 0;
	G2L["26a"]["BackgroundTransparency"] = 1;
	G2L["26a"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["26a"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.TextButton.LocalScript
	G2L["26b"] = Instance.new("LocalScript", G2L["26a"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts
	G2L["26c"] = Instance.new("Frame", G2L["45"]);
	G2L["26c"]["BorderSizePixel"] = 0;
	G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["26c"]["Name"] = [[Scripts]];
	G2L["26c"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts
	G2L["26d"] = Instance.new("ScrollingFrame", G2L["26c"]);
	G2L["26d"]["BorderSizePixel"] = 0;
	G2L["26d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["26d"]["Name"] = [[Picked Scripts]];
	G2L["26d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["26d"]["Size"] = UDim2.new(1, 0, 0.828, 0);
	G2L["26d"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["26d"]["Position"] = UDim2.new(0, 0, 0.172, 0);
	G2L["26d"]["ScrollBarThickness"] = 3;
	G2L["26d"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader
	G2L["26e"] = Instance.new("LocalScript", G2L["26d"]);
	G2L["26e"]["Name"] = [[Script Loader]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset
	G2L["26f"] = Instance.new("Frame", G2L["26e"]);
	G2L["26f"]["BorderSizePixel"] = 0;
	G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["26f"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["26f"]["Name"] = [[Preset]];
	G2L["26f"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset.UICorner
	G2L["270"] = Instance.new("UICorner", G2L["26f"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset.UIStroke
	G2L["271"] = Instance.new("UIStroke", G2L["26f"]);
	G2L["271"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset.loadnamke
	G2L["272"] = Instance.new("TextLabel", G2L["26f"]);
	G2L["272"]["TextSize"] = 13;
	G2L["272"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["272"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["272"]["BackgroundTransparency"] = 1;
	G2L["272"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["272"]["Text"] = [[Loadstring Name]];
	G2L["272"]["Name"] = [[loadnamke]];
	G2L["272"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset.info
	G2L["273"] = Instance.new("TextLabel", G2L["26f"]);
	G2L["273"]["TextSize"] = 10;
	G2L["273"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["273"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["273"]["BackgroundTransparency"] = 1;
	G2L["273"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["273"]["Text"] = [[Loadstring From MZSCRIPTS API - ID: 0000]];
	G2L["273"]["Name"] = [[info]];
	G2L["273"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset.TextButton
	G2L["274"] = Instance.new("TextButton", G2L["26f"]);
	G2L["274"]["BorderSizePixel"] = 0;
	G2L["274"]["BackgroundTransparency"] = 1;
	G2L["274"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["274"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader.Preset.ImageLabel
	G2L["275"] = Instance.new("ImageLabel", G2L["26f"]);
	G2L["275"]["BorderSizePixel"] = 0;
	G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["275"]["Image"] = [[rbxassetid://102355645575741]];
	G2L["275"]["Size"] = UDim2.new(0, 33, 0, 33);
	G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["275"]["BackgroundTransparency"] = 1;
	G2L["275"]["Position"] = UDim2.new(0.8481, 0, 0.18519, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.theme
	G2L["276"] = Instance.new("LocalScript", G2L["26d"]);
	G2L["276"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.UIListLayout
	G2L["277"] = Instance.new("UIListLayout", G2L["26d"]);
	G2L["277"]["Padding"] = UDim.new(0, 8);
	G2L["277"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.UIPadding
	G2L["278"] = Instance.new("UIPadding", G2L["26d"]);
	G2L["278"]["PaddingRight"] = UDim.new(0, 12);
	G2L["278"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["278"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.API
	G2L["279"] = Instance.new("TextLabel", G2L["26d"]);
	G2L["279"]["TextSize"] = 9;
	G2L["279"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["279"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["279"]["BackgroundTransparency"] = 1;
	G2L["279"]["Size"] = UDim2.new(1, 0, 0.01784, 16);
	G2L["279"]["Text"] = [[  ╸  HAND PICKED SCRIPTS]];
	G2L["279"]["LayoutOrder"] = 1;
	G2L["279"]["Name"] = [[API]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.API.theme
	G2L["27a"] = Instance.new("LocalScript", G2L["279"]);
	G2L["27a"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox
	G2L["27b"] = Instance.new("ScrollingFrame", G2L["26c"]);
	G2L["27b"]["Visible"] = false;
	G2L["27b"]["BorderSizePixel"] = 0;
	G2L["27b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["27b"]["Name"] = [[ScriptBlox]];
	G2L["27b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["27b"]["Size"] = UDim2.new(1, 0, 0.828, 0);
	G2L["27b"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["27b"]["Position"] = UDim2.new(0, 0, 0.172, 0);
	G2L["27b"]["ScrollBarThickness"] = 3;
	G2L["27b"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader
	G2L["27c"] = Instance.new("LocalScript", G2L["27b"]);
	G2L["27c"]["Name"] = [[Script Loader]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset
	G2L["27d"] = Instance.new("Frame", G2L["27c"]);
	G2L["27d"]["BorderSizePixel"] = 0;
	G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["27d"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["27d"]["Name"] = [[Preset]];
	G2L["27d"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset.UICorner
	G2L["27e"] = Instance.new("UICorner", G2L["27d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset.UIStroke
	G2L["27f"] = Instance.new("UIStroke", G2L["27d"]);
	G2L["27f"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset.loadnamke
	G2L["280"] = Instance.new("TextLabel", G2L["27d"]);
	G2L["280"]["TextSize"] = 13;
	G2L["280"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["280"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["280"]["BackgroundTransparency"] = 1;
	G2L["280"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["280"]["Text"] = [[Loadstring Name]];
	G2L["280"]["Name"] = [[loadnamke]];
	G2L["280"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset.info
	G2L["281"] = Instance.new("TextLabel", G2L["27d"]);
	G2L["281"]["TextSize"] = 10;
	G2L["281"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["281"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["281"]["BackgroundTransparency"] = 1;
	G2L["281"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["281"]["Text"] = [[Loadstring From MZSCRIPTS API - ID: 0000]];
	G2L["281"]["Name"] = [[info]];
	G2L["281"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset.TextButton
	G2L["282"] = Instance.new("TextButton", G2L["27d"]);
	G2L["282"]["BorderSizePixel"] = 0;
	G2L["282"]["BackgroundTransparency"] = 1;
	G2L["282"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["282"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader.Preset.ImageLabel
	G2L["283"] = Instance.new("ImageLabel", G2L["27d"]);
	G2L["283"]["BorderSizePixel"] = 0;
	G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["283"]["Image"] = [[rbxassetid://102355645575741]];
	G2L["283"]["Size"] = UDim2.new(0, 33, 0, 33);
	G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["283"]["BackgroundTransparency"] = 1;
	G2L["283"]["Position"] = UDim2.new(0.8481, 0, 0.18519, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.theme
	G2L["284"] = Instance.new("LocalScript", G2L["27b"]);
	G2L["284"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.UIListLayout
	G2L["285"] = Instance.new("UIListLayout", G2L["27b"]);
	G2L["285"]["Padding"] = UDim.new(0, 8);
	G2L["285"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.UIPadding
	G2L["286"] = Instance.new("UIPadding", G2L["27b"]);
	G2L["286"]["PaddingRight"] = UDim.new(0, 12);
	G2L["286"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["286"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.API
	G2L["287"] = Instance.new("TextLabel", G2L["27b"]);
	G2L["287"]["TextSize"] = 9;
	G2L["287"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["287"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["287"]["BackgroundTransparency"] = 1;
	G2L["287"]["Size"] = UDim2.new(1, 0, 0.01784, 16);
	G2L["287"]["Text"] = [[  ╸  SCRIPTBLOX.COM]];
	G2L["287"]["LayoutOrder"] = 1;
	G2L["287"]["Name"] = [[API]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.API.theme
	G2L["288"] = Instance.new("LocalScript", G2L["287"]);
	G2L["288"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ
	G2L["289"] = Instance.new("ScrollingFrame", G2L["26c"]);
	G2L["289"]["Visible"] = false;
	G2L["289"]["BorderSizePixel"] = 0;
	G2L["289"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["289"]["Name"] = [[MZ]];
	G2L["289"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["289"]["Size"] = UDim2.new(1, 0, 0.828, 0);
	G2L["289"]["ScrollBarImageColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["289"]["Position"] = UDim2.new(0, 0, 0.172, 0);
	G2L["289"]["ScrollBarThickness"] = 3;
	G2L["289"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader
	G2L["28a"] = Instance.new("LocalScript", G2L["289"]);
	G2L["28a"]["Name"] = [[Script Loader]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset
	G2L["28b"] = Instance.new("Frame", G2L["28a"]);
	G2L["28b"]["BorderSizePixel"] = 0;
	G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["28b"]["Size"] = UDim2.new(1, 0, 0, 54);
	G2L["28b"]["Name"] = [[Preset]];
	G2L["28b"]["LayoutOrder"] = 2;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset.UICorner
	G2L["28c"] = Instance.new("UICorner", G2L["28b"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset.UIStroke
	G2L["28d"] = Instance.new("UIStroke", G2L["28b"]);
	G2L["28d"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset.loadnamke
	G2L["28e"] = Instance.new("TextLabel", G2L["28b"]);
	G2L["28e"]["TextSize"] = 13;
	G2L["28e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	G2L["28e"]["TextColor3"] = Color3.fromRGB(226, 226, 236);
	G2L["28e"]["BackgroundTransparency"] = 1;
	G2L["28e"]["Size"] = UDim2.new(0.79747, 0, 0.37037, 0);
	G2L["28e"]["Text"] = [[Loadstring Name]];
	G2L["28e"]["Name"] = [[loadnamke]];
	G2L["28e"]["Position"] = UDim2.new(0.03797, 0, 0.14815, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset.info
	G2L["28f"] = Instance.new("TextLabel", G2L["28b"]);
	G2L["28f"]["TextSize"] = 10;
	G2L["28f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["28f"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["28f"]["BackgroundTransparency"] = 1;
	G2L["28f"]["Size"] = UDim2.new(0.79747, 0, 0.2963, 0);
	G2L["28f"]["Text"] = [[Loadstring From MZSCRIPTS API - ID: 0000]];
	G2L["28f"]["Name"] = [[info]];
	G2L["28f"]["Position"] = UDim2.new(0.03797, 0, 0.51852, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset.TextButton
	G2L["290"] = Instance.new("TextButton", G2L["28b"]);
	G2L["290"]["BorderSizePixel"] = 0;
	G2L["290"]["BackgroundTransparency"] = 1;
	G2L["290"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["290"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader.Preset.ImageLabel
	G2L["291"] = Instance.new("ImageLabel", G2L["28b"]);
	G2L["291"]["BorderSizePixel"] = 0;
	G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["291"]["Image"] = [[rbxassetid://102355645575741]];
	G2L["291"]["Size"] = UDim2.new(0, 33, 0, 33);
	G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["291"]["BackgroundTransparency"] = 1;
	G2L["291"]["Position"] = UDim2.new(0.8481, 0, 0.18519, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.theme
	G2L["292"] = Instance.new("LocalScript", G2L["289"]);
	G2L["292"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.UIListLayout
	G2L["293"] = Instance.new("UIListLayout", G2L["289"]);
	G2L["293"]["Padding"] = UDim.new(0, 8);
	G2L["293"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.UIPadding
	G2L["294"] = Instance.new("UIPadding", G2L["289"]);
	G2L["294"]["PaddingRight"] = UDim.new(0, 12);
	G2L["294"]["PaddingLeft"] = UDim.new(0, 12);
	G2L["294"]["PaddingBottom"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.API
	G2L["295"] = Instance.new("TextLabel", G2L["289"]);
	G2L["295"]["TextSize"] = 9;
	G2L["295"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["295"]["TextColor3"] = Color3.fromRGB(201, 71, 241);
	G2L["295"]["BackgroundTransparency"] = 1;
	G2L["295"]["Size"] = UDim2.new(1, 0, 0.01784, 16);
	G2L["295"]["Text"] = [[  ╸  MZSCRIPTS.COM]];
	G2L["295"]["LayoutOrder"] = 1;
	G2L["295"]["Name"] = [[API]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.API.theme
	G2L["296"] = Instance.new("LocalScript", G2L["295"]);
	G2L["296"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons
	G2L["297"] = Instance.new("Frame", G2L["26c"]);
	G2L["297"]["BorderSizePixel"] = 0;
	G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["297"]["Size"] = UDim2.new(1, 0, 0.072, 0);
	G2L["297"]["Position"] = UDim2.new(0, 0, 0.1, 0);
	G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["297"]["Name"] = [[Buttons]];
	G2L["297"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.UIListLayout
	G2L["298"] = Instance.new("UIListLayout", G2L["297"]);
	G2L["298"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["298"]["Padding"] = UDim.new(0, 20);
	G2L["298"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
	G2L["298"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	G2L["298"]["FillDirection"] = Enum.FillDirection.Horizontal;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.hand
	G2L["299"] = Instance.new("TextButton", G2L["297"]);
	G2L["299"]["TextWrapped"] = true;
	G2L["299"]["BorderSizePixel"] = 0;
	G2L["299"]["TextSize"] = 14;
	G2L["299"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["299"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["299"]["Size"] = UDim2.new(0.27077, 0, 0.80556, 0);
	G2L["299"]["LayoutOrder"] = 1;
	G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["299"]["Text"] = [[Hand Picked Scirpts]];
	G2L["299"]["Name"] = [[hand]];
	G2L["299"]["Position"] = UDim2.new(0.06176, 0, 0.09722, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.hand.LocalScript
	G2L["29a"] = Instance.new("LocalScript", G2L["299"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.hand.UICorner
	G2L["29b"] = Instance.new("UICorner", G2L["299"]);
	G2L["29b"]["CornerRadius"] = UDim.new(0.1, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.hand.UIStroke
	G2L["29c"] = Instance.new("UIStroke", G2L["299"]);
	G2L["29c"]["Color"] = Color3.fromRGB(41, 41, 56);
	G2L["29c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.mz
	G2L["29d"] = Instance.new("TextButton", G2L["297"]);
	G2L["29d"]["TextWrapped"] = true;
	G2L["29d"]["BorderSizePixel"] = 0;
	G2L["29d"]["TextSize"] = 14;
	G2L["29d"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["29d"]["Size"] = UDim2.new(0.27077, 0, 0.80556, 0);
	G2L["29d"]["LayoutOrder"] = 2;
	G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["29d"]["Text"] = [[mzscripts API]];
	G2L["29d"]["Name"] = [[mz]];
	G2L["29d"]["Position"] = UDim2.new(0.3955, 0, 0.09722, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.mz.LocalScript
	G2L["29e"] = Instance.new("LocalScript", G2L["29d"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.mz.UICorner
	G2L["29f"] = Instance.new("UICorner", G2L["29d"]);
	G2L["29f"]["CornerRadius"] = UDim.new(0.1, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.mz.UIStroke
	G2L["2a0"] = Instance.new("UIStroke", G2L["29d"]);
	G2L["2a0"]["Color"] = Color3.fromRGB(41, 41, 56);
	G2L["2a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.scriptblox
	G2L["2a1"] = Instance.new("TextButton", G2L["297"]);
	G2L["2a1"]["TextWrapped"] = true;
	G2L["2a1"]["BorderSizePixel"] = 0;
	G2L["2a1"]["TextSize"] = 14;
	G2L["2a1"]["TextColor3"] = Color3.fromRGB(111, 111, 136);
	G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2a1"]["Size"] = UDim2.new(0.27077, 0, 0.80556, 0);
	G2L["2a1"]["LayoutOrder"] = 3;
	G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2a1"]["Text"] = [[Scriptblox API]];
	G2L["2a1"]["Name"] = [[scriptblox]];
	G2L["2a1"]["Position"] = UDim2.new(0.72923, 0, 0.09722, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.scriptblox.LocalScript
	G2L["2a2"] = Instance.new("LocalScript", G2L["2a1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.scriptblox.UICorner
	G2L["2a3"] = Instance.new("UICorner", G2L["2a1"]);
	G2L["2a3"]["CornerRadius"] = UDim.new(0.1, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.scriptblox.UIStroke
	G2L["2a4"] = Instance.new("UIStroke", G2L["2a1"]);
	G2L["2a4"]["Color"] = Color3.fromRGB(41, 41, 56);
	G2L["2a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Sounds
	G2L["2a5"] = Instance.new("Folder", G2L["2"]);
	G2L["2a5"]["Name"] = [[Sounds]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Sounds.Click
	G2L["2a6"] = Instance.new("Sound", G2L["2a5"]);
	G2L["2a6"]["Volume"] = 1;
	G2L["2a6"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
	G2L["2a6"]["Name"] = [[Click]];
	-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["2a6"]["SoundId"] = [[rbxassetid://5273899897]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Sounds.Execute
	G2L["2a7"] = Instance.new("Sound", G2L["2a5"]);
	G2L["2a7"]["Volume"] = 0.2;
	G2L["2a7"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
	G2L["2a7"]["Name"] = [[Execute]];
	-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["2a7"]["SoundId"] = [[rbxassetid://2865227271]];
	
	
	-- StarterGui.OpiamGUI.Gui.Root.Sounds.Warn
	G2L["2a8"] = Instance.new("Sound", G2L["2a5"]);
	G2L["2a8"]["Volume"] = 0.6;
	G2L["2a8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
	G2L["2a8"]["Name"] = [[Warn]];
	-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["2a8"]["SoundId"] = [[rbxassetid://2865228021]];
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI
	G2L["2a9"] = Instance.new("TextButton", G2L["1"]);
	G2L["2a9"]["BorderSizePixel"] = 0;
	G2L["2a9"]["TextSize"] = 14;
	G2L["2a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2a9"]["Size"] = UDim2.new(0, 50, 0, 50);
	G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2a9"]["Text"] = [[]];
	G2L["2a9"]["Name"] = [[Toggle UI]];
	G2L["2a9"]["Position"] = UDim2.new(0.55429, 0, 0.20469, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.LocalScript
	G2L["2aa"] = Instance.new("LocalScript", G2L["2a9"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.Shadow
	G2L["2ab"] = Instance.new("Frame", G2L["2a9"]);
	G2L["2ab"]["BorderSizePixel"] = 0;
	G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(61, 21, 81);
	G2L["2ab"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["2ab"]["Name"] = [[Shadow]];
	G2L["2ab"]["BackgroundTransparency"] = 0.5;
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.Shadow.UIGradient
	G2L["2ac"] = Instance.new("UIGradient", G2L["2ab"]);
	G2L["2ac"]["Rotation"] = 180;
	G2L["2ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(1.000, 1)};
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.Shadow.UICorner
	G2L["2ad"] = Instance.new("UICorner", G2L["2ab"]);
	G2L["2ad"]["CornerRadius"] = UDim.new(1, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.UICorner
	G2L["2ae"] = Instance.new("UICorner", G2L["2a9"]);
	G2L["2ae"]["CornerRadius"] = UDim.new(1, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.ImageLabel
	G2L["2af"] = Instance.new("ImageLabel", G2L["2a9"]);
	G2L["2af"]["BorderSizePixel"] = 0;
	G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2af"]["Image"] = [[rbxassetid://76662010440969]];
	G2L["2af"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2af"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Toggle UI.Put in frame / UI element
	G2L["2b0"] = Instance.new("LocalScript", G2L["2a9"]);
	G2L["2b0"]["Name"] = [[Put in frame / UI element]];
	
	
	-- StarterGui.OpiamGUI.Gui.Update
	G2L["2b1"] = Instance.new("Frame", G2L["1"]);
	G2L["2b1"]["ZIndex"] = 1000;
	G2L["2b1"]["BorderSizePixel"] = 0;
	G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 23);
	G2L["2b1"]["Size"] = UDim2.new(0, 335, 0, 199);
	G2L["2b1"]["Position"] = UDim2.new(0.71212, 0, 0.46178, 0);
	G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2b1"]["Name"] = [[Update]];
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Put in frame / UI element
	G2L["2b2"] = Instance.new("LocalScript", G2L["2b1"]);
	G2L["2b2"]["Name"] = [[Put in frame / UI element]];
	
	
	-- StarterGui.OpiamGUI.Gui.Update.LocalScript
	G2L["2b3"] = Instance.new("LocalScript", G2L["2b1"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Shadow
	G2L["2b4"] = Instance.new("Frame", G2L["2b1"]);
	G2L["2b4"]["ZIndex"] = 1001;
	G2L["2b4"]["BorderSizePixel"] = 0;
	G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(61, 21, 81);
	G2L["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["2b4"]["Name"] = [[Shadow]];
	G2L["2b4"]["BackgroundTransparency"] = 0.5;
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Shadow.theme
	G2L["2b5"] = Instance.new("LocalScript", G2L["2b4"]);
	G2L["2b5"]["Name"] = [[theme]];
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Shadow.UICorner
	G2L["2b6"] = Instance.new("UICorner", G2L["2b4"]);
	G2L["2b6"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Shadow.UIGradient
	G2L["2b7"] = Instance.new("UIGradient", G2L["2b4"]);
	G2L["2b7"]["Rotation"] = 180;
	G2L["2b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(1.000, 1)};
	
	
	-- StarterGui.OpiamGUI.Gui.Update.UICorner
	G2L["2b8"] = Instance.new("UICorner", G2L["2b1"]);
	G2L["2b8"]["CornerRadius"] = UDim.new(0, 10);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.UIStroke
	G2L["2b9"] = Instance.new("UIStroke", G2L["2b1"]);
	G2L["2b9"]["Color"] = Color3.fromRGB(41, 41, 56);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.TextLabel
	G2L["2ba"] = Instance.new("TextLabel", G2L["2b1"]);
	G2L["2ba"]["TextWrapped"] = true;
	G2L["2ba"]["ZIndex"] = 1002;
	G2L["2ba"]["BorderSizePixel"] = 0;
	G2L["2ba"]["TextSize"] = 14;
	G2L["2ba"]["TextScaled"] = true;
	G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2ba"]["BackgroundTransparency"] = 1;
	G2L["2ba"]["Size"] = UDim2.new(0.46512, 0, 0.10266, 0);
	G2L["2ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2ba"]["Text"] = [[Opiam v3.4.0]];
	G2L["2ba"]["Position"] = UDim2.new(0.26744, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame
	G2L["2bb"] = Instance.new("Frame", G2L["2b1"]);
	G2L["2bb"]["ZIndex"] = 1002;
	G2L["2bb"]["BorderSizePixel"] = 0;
	G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2bb"]["Size"] = UDim2.new(1, 0, 0.867, 0);
	G2L["2bb"]["Position"] = UDim2.new(0, 0, 0.129, 0);
	G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2bb"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.UIListLayout
	G2L["2bc"] = Instance.new("UIListLayout", G2L["2bb"]);
	G2L["2bc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["2bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.UIPadding
	G2L["2bd"] = Instance.new("UIPadding", G2L["2bb"]);
	G2L["2bd"]["PaddingTop"] = UDim.new(0, 3);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel
	G2L["2be"] = Instance.new("TextLabel", G2L["2bb"]);
	G2L["2be"]["TextWrapped"] = true;
	G2L["2be"]["ZIndex"] = 1002;
	G2L["2be"]["BorderSizePixel"] = 0;
	G2L["2be"]["TextSize"] = 14;
	G2L["2be"]["TextScaled"] = true;
	G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2be"]["TextColor3"] = Color3.fromRGB(18, 255, 0);
	G2L["2be"]["BackgroundTransparency"] = 1;
	G2L["2be"]["Size"] = UDim2.new(0.94048, 0, 0.18319, 0);
	G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2be"]["Text"] = [[- Scripts: API From MZSCRIPTS, Scriptblox -]];
	G2L["2be"]["LayoutOrder"] = 1;
	G2L["2be"]["Position"] = UDim2.new(0.26744, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel
	G2L["2bf"] = Instance.new("TextLabel", G2L["2bb"]);
	G2L["2bf"]["TextWrapped"] = true;
	G2L["2bf"]["ZIndex"] = 1002;
	G2L["2bf"]["BorderSizePixel"] = 0;
	G2L["2bf"]["TextSize"] = 14;
	G2L["2bf"]["TextScaled"] = true;
	G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2bf"]["TextColor3"] = Color3.fromRGB(0, 180, 255);
	G2L["2bf"]["BackgroundTransparency"] = 1;
	G2L["2bf"]["Size"] = UDim2.new(0.94048, 0, 0.18319, 0);
	G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2bf"]["Text"] = [[- UI: New Drag System -]];
	G2L["2bf"]["LayoutOrder"] = 2;
	G2L["2bf"]["Position"] = UDim2.new(0.26744, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel
	G2L["2c0"] = Instance.new("TextLabel", G2L["2bb"]);
	G2L["2c0"]["TextWrapped"] = true;
	G2L["2c0"]["ZIndex"] = 1002;
	G2L["2c0"]["BorderSizePixel"] = 0;
	G2L["2c0"]["TextSize"] = 14;
	G2L["2c0"]["TextScaled"] = true;
	G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2c0"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
	G2L["2c0"]["BackgroundTransparency"] = 1;
	G2L["2c0"]["Size"] = UDim2.new(0.94048, 0, 0.18319, 0);
	G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c0"]["Text"] = [[- Aimbot: Fixed Fov Not Showing -]];
	G2L["2c0"]["LayoutOrder"] = 3;
	G2L["2c0"]["Position"] = UDim2.new(0.26744, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel
	G2L["2c1"] = Instance.new("TextLabel", G2L["2bb"]);
	G2L["2c1"]["TextWrapped"] = true;
	G2L["2c1"]["ZIndex"] = 1002;
	G2L["2c1"]["BorderSizePixel"] = 0;
	G2L["2c1"]["TextSize"] = 14;
	G2L["2c1"]["TextScaled"] = true;
	G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2c1"]["TextColor3"] = Color3.fromRGB(0, 180, 255);
	G2L["2c1"]["BackgroundTransparency"] = 1;
	G2L["2c1"]["Size"] = UDim2.new(0.94048, 0, 0.18319, 0);
	G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c1"]["Text"] = [[- Discord: https://discord.gg/64Fj6rSgHq -]];
	G2L["2c1"]["LayoutOrder"] = 4;
	G2L["2c1"]["Position"] = UDim2.new(0.26744, 0, 0, 0);
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel.TextButton
	G2L["2c2"] = Instance.new("TextButton", G2L["2c1"]);
	G2L["2c2"]["BorderSizePixel"] = 0;
	G2L["2c2"]["TextSize"] = 14;
	G2L["2c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2c2"]["BackgroundTransparency"] = 1;
	G2L["2c2"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c2"]["Text"] = [[]];
	
	
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel.TextButton.LocalScript
	G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);
	
	
	
	-- StarterGui.OpiamGUI.Gui.Root.scripts\mainButtonStuff
	local function C_3()
		local script = G2L["3"];
		local frame = script.Parent
		local buttons = {}
	
		-- First, populate the buttons table
		for _, v in pairs(frame:GetDescendants()) do
			if v:IsA("TextButton") then
				table.insert(buttons, v)
			end
		end
	
		-- Then, connect the click events
		local function onButtonClick()
			script.Parent.Sounds.Click:Play()
		end
	
		for _, button in ipairs(buttons) do
			button.MouseButton1Click:Connect(onButtonClick)
		end
	end;
	task.spawn(C_3);
	-- StarterGui.OpiamGUI.Gui.Root.Put in frame / UI element
	local function C_4()
		local script = G2L["4"];
		local function makeDraggable()
			local dragToggle = nil
			local dragSpeed = 0.1
			local dragStart = nil
			local startPos = nil
			local UIS = game:GetService("UserInputService")
	
			local function updateInput(input)
				local delta = input.Position - dragStart
				script.Parent.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
	
			script.Parent.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragToggle = true
					dragStart = input.Position
					startPos = script.Parent.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
	
			script.Parent.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch then
					if dragToggle then
						updateInput(input)
					end
				end
			end)
		end
	
		makeDraggable()
	end;
	task.spawn(C_4);
	-- StarterGui.OpiamGUI.Gui.Root.Side.Shadow.theme
	local function C_9()
		local script = G2L["9"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors.ShadowColor.Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_9);
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.theme
	local function C_e()
		local script = G2L["e"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color2"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_e);
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.UIStroke.theme
	local function C_11()
		local script = G2L["11"];
		local t = script.Parent
	
		local function update()
			t.Color = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_11);
	-- StarterGui.OpiamGUI.Gui.Root.Side.Version.TextLabel.theme
	local function C_13()
		local script = G2L["13"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_13);
	-- StarterGui.OpiamGUI.Gui.Root.Side.Buttons.Button Script
	local function C_15()
		local script = G2L["15"];
		local buttons = script.Parent
		local tweenService = game:GetService("TweenService")
		local colorsFolder = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors
		local selectColor = colorsFolder["Select Color"].Value
		local selectColor2 = colorsFolder["Select Color2"].Value
		local textselect = Color3.fromRGB(255, 255, 255)
		local ImageSelect = colorsFolder.IconSelectColor.Value
		local ActiveButton = nil
		local ActivePage = nil
		local deselectedcolor = Color3.fromRGB(30, 30, 42)
		local deselectedImageColor = Color3.fromRGB(110, 110, 135)
		local textdeselect = Color3.fromRGB(109, 109, 135)
	
		local function UpdateTheme()
			selectColor = colorsFolder["Select Color"].Value
			selectColor2 = colorsFolder["Select Color2"].Value
			ImageSelect = colorsFolder.IconSelectColor.Value
			if ActiveButton then
				local Tween = tweenService:Create(ActiveButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = selectColor2})
				local TweenSide = tweenService:Create(ActiveButton.Frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = selectColor, Transparency = 0})
				local TweenIcon = tweenService:Create(ActiveButton.ImageLabel, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = ImageSelect})
				local TweenText = tweenService:Create(ActiveButton.Label, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {TextColor3 = textselect})
				TweenText:Play()
				Tween:Play()
				TweenSide:Play()
				TweenIcon:Play()
			end
		end
	
		local function DeselectButtons()
			for _, button in pairs(buttons:GetChildren()) do
				if button:IsA("TextButton") and button ~= ActiveButton then
					local Tween = tweenService:Create(button, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = deselectedcolor, Transparency = 1})
					local TweenSide = tweenService:Create(button.Frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = deselectedcolor, Transparency = 1})
					local TweenIcon = tweenService:Create(button.ImageLabel, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = deselectedImageColor})
					local TweenText = tweenService:Create(button.Label, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {TextColor3 = textdeselect})
					TweenText:Play()
					Tween:Play()
					TweenSide:Play()
					TweenIcon:Play()
				end
			end
		end
	
		local function SelectPageAndButton(button, page)
			ActiveButton = button
			ActivePage = page
			DeselectButtons()
			local Tween = tweenService:Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = selectColor2, Transparency = 0})
			local TweenText = tweenService:Create(button.Label, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {TextColor3 = textselect})
			local TweenSide = tweenService:Create(button.Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = selectColor, Transparency = 0})
			local TweenIcon = tweenService:Create(button.ImageLabel, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = ImageSelect})
			TweenText:Play()
			Tween:Play()
			TweenSide:Play()
			TweenIcon:Play()
			local pagetarget = script.Parent.Parent.Parent.Holder:FindFirstChild(page)
			for _, pg in pairs(script.Parent.Parent.Parent.Holder:GetChildren()) do
				if pg:IsA("ScrollingFrame") or pg:IsA("Frame") then
					if pg.Name == "Donttouch" then continue end
					pg.Visible = pg == pagetarget
				end
			end
		end
	
		for _, button in pairs(buttons:GetChildren()) do
			if button:IsA("TextButton") then
				button.MouseButton1Click:Connect(function()
					SelectPageAndButton(button, button.Name)
				end)
			end
		end
	
		-- Select Home by default on load
		local homeButton = buttons:FindFirstChild("Home")
		if homeButton then
			SelectPageAndButton(homeButton, "Home")
		end
	
		colorsFolder["Select Color"]:GetPropertyChangedSignal("Value"):Connect(UpdateTheme)
		colorsFolder["Select Color2"]:GetPropertyChangedSignal("Value"):Connect(UpdateTheme)
		colorsFolder.IconSelectColor:GetPropertyChangedSignal("Value"):Connect(UpdateTheme)
	end;
	task.spawn(C_15);
	-- StarterGui.OpiamGUI.Gui.Root.Side.Split.theme
	local function C_43()
		local script = G2L["43"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_43);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel.LocalScript
	local function C_4d()
		local script = G2L["4d"];
		local RunService = game:GetService("RunService")
		local fpsLabel = script.Parent
	
		local frameCount = 0
		local lastTime = tick()
		local updateInterval = 1 -- Update every second
	
		RunService.Heartbeat:Connect(function()
			frameCount += 1
			local now = tick()
			if now - lastTime >= updateInterval then
				local fps = math.floor(frameCount / (now - lastTime))
				fpsLabel.Text = fps .. " FPS"
				frameCount = 0
				lastTime = now
				if fps < 30 then
					fpsLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				elseif fps < 60 then
					fpsLabel.TextColor3 = Color3.fromRGB(80, 220, 130)
				end
			end
		end)
	end;
	task.spawn(C_4d);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Donttouch.TextLabel.LocalScript
	local function C_4f()
		local script = G2L["4f"];
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local PingLabel = script.Parent
	
		local timeSinceUpdate = 0
	
		RunService.Heartbeat:Connect(function(dt)
			timeSinceUpdate += dt
			if timeSinceUpdate >= 1 then
				timeSinceUpdate = 0
				local ping = math.floor(Players.LocalPlayer:GetNetworkPing() * 1000)
				PingLabel.Text = ping .. "ms"
				if ping < 100 then
					PingLabel.TextColor3 = Color3.fromRGB(80, 220, 130)
				elseif ping < 200 then
					PingLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
				else
					PingLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				end
			end
		end)
	end;
	task.spawn(C_4f);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.theme
	local function C_52()
		local script = G2L["52"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_52);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel.theme
	local function C_56()
		local script = G2L["56"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_56);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.theme
	local function C_5b()
		local script = G2L["5b"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_5b);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.Frame.Frame.ImageLabel.LocalScript
	local function C_60()
		local script = G2L["60"];
		script.Parent.Image = "rbxthumb://type=AvatarHeadShot&id="..game.Players.LocalPlayer.UserId.."&w=420&h=420"
	end;
	task.spawn(C_60);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	local function C_63()
		local script = G2L["63"];
		script.Parent.Text = game.Players.LocalPlayer.DisplayName
	end;
	task.spawn(C_63);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.theme
	local function C_65()
		local script = G2L["65"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_65);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	local function C_66()
		local script = G2L["66"];
		script.Parent.Text = game.Players.LocalPlayer.Name
	end;
	task.spawn(C_66);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	local function C_68()
		local script = G2L["68"];
		script.Parent.Text = game.Players.LocalPlayer.UserId
	end;
	task.spawn(C_68);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Player.TextLabel.LocalScript
	local function C_6a()
		local script = G2L["6a"];
		while true do
			script.Parent.Text = "Account Age: " .. game.Players.LocalPlayer.AccountAge .. " days"
			wait(10)
		end
	end;
	task.spawn(C_6a);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel.theme
	local function C_6c()
		local script = G2L["6c"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_6c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Game.LocalScript
	local function C_72()
		local script = G2L["72"];
		script.Parent.Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	end;
	task.spawn(C_72);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Player.LocalScript
	local function C_75()
		local script = G2L["75"];
		local textLabel = script.Parent
		local players = game:GetService("Players")
		local maxplayers = game.Players.MaxPlayers
	
		local function update()
			textLabel.Text = #players:GetPlayers() .. "/" .. maxplayers
		end
	
		update()
	
		players.PlayerAdded:Connect(update)
		players.PlayerRemoving:Connect(update)
	end;
	task.spawn(C_75);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Place ID.theme
	local function C_78()
		local script = G2L["78"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_78);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.Server.Place ID.LocalScript
	local function C_79()
		local script = G2L["79"];
		script.Parent.Text = game.PlaceId
	end;
	task.spawn(C_79);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.TextLabel.theme
	local function C_7d()
		local script = G2L["7d"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_7d);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.Frame.theme
	local function C_82()
		local script = G2L["82"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_82);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Home.About.TextLabel.LocalScript
	local function C_85()
		local script = G2L["85"];
		while true do
			script.Parent.Text = "Opiam GUI v3.0  •  Open Source Exploit Hub"
			wait(10)
			script.Parent.Text = "Opiam GUI v3.0  •  Solo Project"
			wait(10)
			script.Parent.Text = "Opiam GUI v3.0  •  Really Good Exploit Hub"
			wait(10)
			script.Parent.Text = "Opiam GUI v3.0  •  Made by Opiam!"
			wait(10)
			script.Parent.Text = "Opiam GUI v3.0  •  Uwu Kitty Kat :3"
			wait(10)
			script.Parent.Text = "Opiam GUI v3.0  •  Made with <3"
			wait(10)
			script.Parent.Text = "Opiam GUI v3.0  •  Obfuscated By Opiam 2.0"
			wait(10)
		end
	end;
	task.spawn(C_85);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.theme
	local function C_88()
		local script = G2L["88"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_88);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Movement.theme
	local function C_8c()
		local script = G2L["8c"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_8c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.value.theme
	local function C_92()
		local script = G2L["92"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_92);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.fill.theme
	local function C_97()
		local script = G2L["97"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_97);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.WalkspeedSlider.bar.TextButton.WalkspeedSlider
	local function C_9c()
		local script = G2L["9c"];
		-- Walkspeed Slider
		local speedVal = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed or 25
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Extra
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(16 + currentRel * (300 - 16) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Speed.Value = speedVal
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_9c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopWS.TextButton.LocalScript
	local function C_a7()
		local script = G2L["a7"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Loopws.Value = not playersploits.Loopws.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_a7);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.value.theme
	local function C_ad()
		local script = G2L["ad"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_ad);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.fill.theme
	local function C_b2()
		local script = G2L["b2"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_b2);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.JumppowerSlider.bar.TextButton.JumpPower
	local function C_b7()
		local script = G2L["b7"];
		-- Walkspeed Slider
		local speedVal = game.Players.LocalPlayer.Character.Humanoid.JumpPower or game.Players.LocalPlayer.Character.Humanoid.JumpHeight or 50
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Extra
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(16 + currentRel * (300 - 16) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Jump.Value = speedVal
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_b7);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopJP.TextButton.LocalScript
	local function C_c2()
		local script = G2L["c2"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Loopjp.Value = not playersploits.Loopjp.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_c2);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Fly.TextButton.LocalScript
	local function C_cd()
		local script = G2L["cd"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Fly.Value = not playersploits.Fly.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_cd);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.CFly.TextButton.LocalScript
	local function C_d8()
		local script = G2L["d8"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.CFly.Value = not playersploits.CFly.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_d8);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Noclip.TextButton.LocalScript
	local function C_e3()
		local script = G2L["e3"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Noclip.Value = not playersploits.Noclip.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_e3);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Extra.theme
	local function C_e5()
		local script = G2L["e5"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_e5);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.AFK.TextButton.LocalScript
	local function C_f0()
		local script = G2L["f0"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.AntiAFK.Value = not playersploits.AntiAFK.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_f0);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Naked.TextButton.LocalScript
	local function C_fb()
		local script = G2L["fb"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Naked.Value = not playersploits.Naked.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_fb);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Respawn.TextButton.LocalScript
	local function C_102()
		local script = G2L["102"];
		script.Parent.Activated:Connect(function()
			game.Players.LocalPlayer:LoadCharacter()
		end)
	end;
	task.spawn(C_102);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.Extra.theme
	local function C_105()
		local script = G2L["105"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_105);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.value.theme
	local function C_10b()
		local script = G2L["10b"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_10b);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.fill.theme
	local function C_110()
		local script = G2L["110"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_110);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.FOV.bar.TextButton.FOV:Slider
	local function C_115()
		local script = G2L["115"];
		-- FOV Slider
		local fovVal = 70
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
		local MIN_FOV = 20
		local MAX_FOV = 120
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Extra
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			fovVal = math.floor(MIN_FOV + currentRel * (MAX_FOV - MIN_FOV) + 0.5)
			valLabel.Text = tostring(fovVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Fov.Value = fovVal
		end)
	
		local autoSlideThread = nil
	
		-- Init slider position to current FOV on load
		local initFov = camera.FieldOfView
		currentRel = math.clamp((initFov - MIN_FOV) / (MAX_FOV - MIN_FOV), 0, 1)
		targetRel = currentRel
		fovVal = math.floor(initFov + 0.5)
		valLabel.Text = tostring(fovVal)
		fill.Size = UDim2.new(currentRel, 0, 1, 0)
		knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_115);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Player.LoopFOV.TextButton.LocalScript
	local function C_120()
		local script = G2L["120"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.PlayerSploits
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.LoopFov.Value = not playersploits.LoopFov.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_120);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.theme
	local function C_122()
		local script = G2L["122"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_122);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Movement.theme
	local function C_126()
		local script = G2L["126"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_126);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Aimbot.TextButton.LocalScript
	local function C_131()
		local script = G2L["131"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Aimbot
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Active.Value = not playersploits.Active.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_131);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.value.theme
	local function C_137()
		local script = G2L["137"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_137);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.fill.theme
	local function C_13c()
		local script = G2L["13c"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_13c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.FovSlider.bar.TextButton.JumpPower
	local function C_141()
		local script = G2L["141"];
		-- Aimbot FOV Slider
		local speedVal = 120
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Aimbot
	
		local MIN = 16
		local MAX = 250
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		local function initFromValue(val)
			speedVal = math.clamp(val, MIN, MAX)
			currentRel = (speedVal - MIN) / (MAX - MIN)
			targetRel = currentRel
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(MIN + currentRel * (MAX - MIN) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Fov.Value = speedVal
		end)
	
		-- Init slider to saved value
		initFromValue(valuechange.Fov.Value)
	
		-- Keep slider in sync if value changes externally
		valuechange.Fov:GetPropertyChangedSignal("Value"):Connect(function()
			if not sliding then
				initFromValue(valuechange.Fov.Value)
			end
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_141);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.value.theme
	local function C_147()
		local script = G2L["147"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_147);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.fill.theme
	local function C_14c()
		local script = G2L["14c"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_14c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Accuracy.bar.TextButton.JumpPower
	local function C_151()
		local script = G2L["151"];
		-- Aimbot FOV Slider
		local speedVal = 100
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Aimbot
	
		local MIN = 0
		local MAX = 100
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		local function initFromValue(val)
			speedVal = math.clamp(val, MIN, MAX)
			currentRel = (speedVal - MIN) / (MAX - MIN)
			targetRel = currentRel
			valLabel.Text = tostring(speedVal).. "%"
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(MIN + currentRel * (MAX - MIN) + 0.5)
			valLabel.Text = tostring(speedVal).. "%"
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Accuracy.Value = speedVal
		end)
	
		-- Init slider to saved value
		initFromValue(valuechange.Accuracy.Value)
	
		-- Keep slider in sync if value changes externally
		valuechange.Accuracy:GetPropertyChangedSignal("Value"):Connect(function()
			if not sliding then
				initFromValue(valuechange.Accuracy.Value)
			end
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_151);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.value.theme
	local function C_157()
		local script = G2L["157"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_157);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.fill.theme
	local function C_15c()
		local script = G2L["15c"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_15c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Predictions.bar.TextButton.JumpPower
	local function C_161()
		local script = G2L["161"];
		-- Aimbot FOV Slider
		local speedVal = 0
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Aimbot
	
		local MIN = 0
		local MAX = 5
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		local function initFromValue(val)
			speedVal = math.clamp(val, MIN, MAX)
			currentRel = (speedVal - MIN) / (MAX - MIN)
			targetRel = currentRel
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(MIN + currentRel * (MAX - MIN) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Prediction.Value = speedVal
		end)
	
		-- Init slider to saved value
		initFromValue(valuechange.Prediction.Value)
	
		-- Keep slider in sync if value changes externally
		valuechange.Prediction:GetPropertyChangedSignal("Value"):Connect(function()
			if not sliding then
				initFromValue(valuechange.Prediction.Value)
			end
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_161);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.value.theme
	local function C_167()
		local script = G2L["167"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_167);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.fill.theme
	local function C_16c()
		local script = G2L["16c"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_16c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Smooth.bar.TextButton.JumpPower
	local function C_171()
		local script = G2L["171"];
		-- Aimbot FOV Slider
		local speedVal = 1
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Aimbot
	
		local MIN = 0
		local MAX = 1
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		local function initFromValue(val)
			speedVal = math.clamp(val, MIN, MAX)
			currentRel = (speedVal - MIN) / (MAX - MIN)
			targetRel = currentRel
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(MIN + currentRel * (MAX - MIN) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.Smoothness.Value = speedVal
		end)
	
		-- Init slider to saved value
		initFromValue(valuechange.Smoothness.Value)
	
		-- Keep slider in sync if value changes externally
		valuechange.Smoothness:GetPropertyChangedSignal("Value"):Connect(function()
			if not sliding then
				initFromValue(valuechange.Smoothness.Value)
			end
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_171);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Legit.TextButton.LocalScript
	local function C_17c()
		local script = G2L["17c"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Aimbot
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Legit.Value = not playersploits.Legit.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_17c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Team.TextButton.LocalScript
	local function C_187()
		local script = G2L["187"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Aimbot
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.TeamCheck.Value = not playersploits.TeamCheck.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_187);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Aimbot.Wall.TextButton.LocalScript
	local function C_192()
		local script = G2L["192"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Aimbot
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.WallCheck.Value = not playersploits.WallCheck.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_192);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.theme
	local function C_194()
		local script = G2L["194"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_194);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel.theme
	local function C_198()
		local script = G2L["198"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_198);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.FB.TextButton.LocalScript
	local function C_19f()
		local script = G2L["19f"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.World
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.FullBright.Value = not playersploits.FullBright.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_19f);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Nfog.TextButton.LocalScript
	local function C_1ae()
		local script = G2L["1ae"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.World
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits["No Fog"].Value = not playersploits["No Fog"].Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_1ae);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel.theme
	local function C_1b0()
		local script = G2L["1b0"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_1b0);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reach.TextButton.LocalScript
	local function C_1b7()
		local script = G2L["1b7"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.World
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Reach.Value = not playersploits.Reach.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_1b7);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Instant.TextButton.LocalScript
	local function C_1c2()
		local script = G2L["1c2"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.World
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Instant.Value = not playersploits.Instant.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_1c2);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fire.TextButton.LocalScript
	local function C_1cd()
		local script = G2L["1cd"];
		script.Parent.Activated:Connect(function()
			for _, obj in pairs(workspace:GetDescendants()) do
				if obj:IsA("ProximityPrompt") then
					obj:InputHoldBegin()
	
				end
			end
		end)
	end;
	task.spawn(C_1cd);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.value.theme
	local function C_1d4()
		local script = G2L["1d4"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_1d4);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.fill.theme
	local function C_1d9()
		local script = G2L["1d9"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_1d9);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Reachh.bar.TextButton.WalkspeedSlider
	local function C_1de()
		local script = G2L["1de"];
		-- Aimbot FOV Slider
		local speedVal = 25
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Values.Extra
	
		local MIN = 0
		local MAX = 500
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		local function initFromValue(val)
			speedVal = math.clamp(val, MIN, MAX)
			currentRel = (speedVal - MIN) / (MAX - MIN)
			targetRel = currentRel
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(MIN + currentRel * (MAX - MIN) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.ReachForProxs.Value = speedVal
		end)
	
		-- Init slider to saved value
		initFromValue(valuechange.ReachForProxs.Value)
	
		-- Keep slider in sync if value changes externally
		valuechange.ReachForProxs:GetPropertyChangedSignal("Value"):Connect(function()
			if not sliding then
				initFromValue(valuechange.ReachForProxs.Value)
			end
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_1de);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.TextLabel.theme
	local function C_1e0()
		local script = G2L["1e0"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_1e0);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.World.Fireall.TextButton.LocalScript
	local function C_1e7()
		local script = G2L["1e7"];
		script.Parent.Activated:Connect(function()
			for _, obj in pairs(game.ReplicatedStorage:GetDescendants()) do
				if obj:IsA("RemoteEvent") then
					obj:FireServer()
	
				end
			end
		end)
	end;
	task.spawn(C_1e7);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.theme
	local function C_1ea()
		local script = G2L["1ea"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_1ea);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.TextLabel.theme
	local function C_1ee()
		local script = G2L["1ee"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_1ee);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Esp.TextButton.LocalScript
	local function C_1f9()
		local script = G2L["1f9"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Toggle.Value = not playersploits.Toggle.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_1f9);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Hitbox.TextButton.LocalScript
	local function C_204()
		local script = G2L["204"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits["Hitbox Esp"].Value = not playersploits["Hitbox Esp"].Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_204);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.BoxEsp.TextButton.LocalScript
	local function C_20f()
		local script = G2L["20f"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.BoxEsp.Value = not playersploits.BoxEsp.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_20f);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Tracers.TextButton.LocalScript
	local function C_21a()
		local script = G2L["21a"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Tracers.Value = not playersploits.Tracers.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_21a);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Invent.TextButton.LocalScript
	local function C_225()
		local script = G2L["225"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.InventoryEsp.Value = not playersploits.InventoryEsp.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_225);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Team.TextButton.LocalScript
	local function C_230()
		local script = G2L["230"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.TeamCheck.Value = not playersploits.TeamCheck.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_230);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Visuals.Rainbow.TextButton.LocalScript
	local function C_23b()
		local script = G2L["23b"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.ESP
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.Rainbow.Value = not playersploits.Rainbow.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_23b);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.theme
	local function C_23d()
		local script = G2L["23d"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_23d);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.API.theme
	local function C_241()
		local script = G2L["241"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_241);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.value.theme
	local function C_247()
		local script = G2L["247"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_247);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.fill.theme
	local function C_24c()
		local script = G2L["24c"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_24c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Disply.bar.TextButton.JumpPower
	local function C_251()
		local script = G2L["251"];
		-- Aimbot FOV Slider
		local speedVal = 9999
		local sliding = false
		local targetRel = 0
		local currentRel = 0
		local SMOOTH = 0.18
	
		local track = script.Parent.Parent
		local valLabel = script.Parent.Parent.Parent.value
		local fill = track.fill
		local knob = track.slidebutton
		local sliderBtn = script.Parent
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local valuechange = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	
		local MIN = 0
		local MAX = 10000
	
		local function setTargetFromX(absX)
			targetRel = math.clamp((absX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
		end
	
		local function initFromValue(val)
			speedVal = math.clamp(val, MIN, MAX)
			currentRel = (speedVal - MIN) / (MAX - MIN)
			targetRel = currentRel
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
		end
	
		RunService.RenderStepped:Connect(function()
			if not sliding then return end
			currentRel = currentRel + (targetRel - currentRel) * SMOOTH
			if math.abs(currentRel - targetRel) < 0.001 then
				currentRel = targetRel
			end
			speedVal = math.floor(MIN + currentRel * (MAX - MIN) + 0.5)
			valLabel.Text = tostring(speedVal)
			fill.Size = UDim2.new(currentRel, 0, 1, 0)
			knob.Position = UDim2.new(currentRel, -7, 0.5, -7)
			valuechange.DisplayOrder = speedVal
		end)
	
		-- Init slider to saved value
		initFromValue(valuechange.DisplayOrder)
	
		-- Keep slider in sync if value changes externally
		valuechange:GetPropertyChangedSignal("DisplayOrder"):Connect(function()
			if not sliding then
				initFromValue(valuechange.DisplayOrder)
			end
		end)
	
		local autoSlideThread = nil
	
		sliderBtn.MouseButton1Down:Connect(function()
			if autoSlideThread then
				task.cancel(autoSlideThread)
				autoSlideThread = nil
			end
			sliding = true
			setTargetFromX(UserInputService:GetMouseLocation().X)
		end)
	
		UserInputService.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				sliding = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(inp)
			if sliding and inp.UserInputType == Enum.UserInputType.MouseMovement then
				setTargetFromX(inp.Position.X)
			end
		end)
	end;
	task.spawn(C_251);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Theme.TextBox.LocalScript
	local function C_257()
		local script = G2L["257"];
		local textBox = script.Parent
		local aimSettings = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme
	
		local validThemes = {
			"Normal",
			"Old",
			"Emerald",
			"Matcha",
			"Cinnamon"
		}
	
		local function isValidTheme(text)
			for _, theme in ipairs(validThemes) do
				if theme:lower() == text:lower() then
					return true
				end
			end
			return false
		end
	
		textBox.FocusLost:Connect(function(enterPressed)
			if not enterPressed then return end
			if textBox.Text == "" then return end
	
			if not isValidTheme(textBox.Text) then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Invalid Theme",
					Text = '"' .. textBox.Text .. '" is not a valid theme.',
					Duration = 3
				})
				textBox.Text = tostring(aimSettings.ThemePreset.Value)
				return
			end
	
			aimSettings.ThemePreset.Value = textBox.Text
		end)
	
		-- Set initial value
		textBox.Text = tostring(aimSettings.ThemePreset.Value)
	end;
	task.spawn(C_257);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Settings.Aimbot.TextButton.LocalScript
	local function C_26b()
		local script = G2L["26b"];
		local button = script.Parent
		local frame = button.Parent.tog
		local whitedot= frame.dot
		local TweenService = game:GetService("TweenService")
	
		local playersploits = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Settings.Toggles.Extra
	
		local On = false
		local OnPos = UDim2.new(0.543, 0,0.15, 0)
		local OffPos = UDim2.new(0.071, 0,0.15, 0)
	
		local OnColor = Color3.fromRGB(0, 173, 0)
		local OffColor = Color3.fromRGB(50, 49, 65)
	
		local function tween(targetPosition, targetColor)
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(whitedot, tweenInfo, {Position = targetPosition})
			tween:Play()
			frame.BackgroundColor3 = targetColor
		end
	
		local function toggle()
			On = not On
			playersploits.JoinLeaveNotifs.Value = not playersploits.JoinLeaveNotifs.Value
			if On then
				tween(OnPos, OnColor)
			else
				tween(OffPos, OffColor)
			end
		end
	
		button.MouseButton1Click:Connect(toggle)
	
	end;
	task.spawn(C_26b);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.Script Loader
	local function C_26e()
		local script = G2L["26e"];
		local preset = script.Preset
		local holder = script.Parent
		local layoutorder = 2
	
		local loadstrings = {
			["https://raw.githubusercontent.com/Errrorguy/Hakcer-phone-break-in/refs/heads/main/hacker%20phone"] = {
				Name = "hacker phone";
				Type = "I Really Can Care Less"
			},
			["https://vt-now.github.io/VIOLENT/vt.lua"] = {
				Name = "Violent Mod Menu";
				Type = "Universal, OP"
			},
			["https://strawberrycmd.space"] = {
				Name = "Strawberry CMD";
				Type = "Universal, OP?"
			},
			["https://raw.githubusercontent.com/mahowaga51-cmd/FE-Scripts/refs/heads/main/FE%20Sandevistan%20V6"] = {
				Name = "FE Sandevistan";
				Type = "FE, CS, Cool!"
			},
			["https://raw.githubusercontent.com/NotAtomz/Atom-Scripts/refs/heads/main/instantkill.lua"] = {
				Name = "Instant Kill Gui";
				Type = "FE, Need A Tool?"
			},
			["https://api.jnkie.com/api/v1/luascripts/public/8b5c883887331456e687d512686a3ba1e34cf691e0c09dd1d26ab45288dd9818/download"] = {
				Name = "Delta Modded V5";
				Type = "Rat?, Universal, KEY"
			},
			["https://raw.githubusercontent.com/NotAtomz/Atom-Scripts/refs/heads/main/ConsoleLineDark.lua"] = {
				Name = "Console Line Dark";
				Type = "FE, Universal, OP"
			},
			["https://raw.githubusercontent.com/rangell8/Rexys-Welding-Hub/refs/heads/main/script"] = {
				Name = "Rexys Welding Hub";
				Type = "FE, Universal, Cool"
			},
			["https://raw.githubusercontent.com/LolnotaKid/WaitWhatThisScriptExisted/refs/heads/main/ScriptForChattings"] = {
				Name = "Chat With Other Exploiters";
				Type = "Universal"
			},
			["rawscripts.net/raw/Universal-Script-OP-Script-Hub-V3-23461"] = {
				Name = "Script Hub V3";
				Type = "Universal, OP, Script Hub"
			},
			["https://raw.githubusercontent.com/sdcbjknghsdhkigsbejkdgksdkjhbg-source/asagojo/main/New%20Text%20Document.txt"] = {
				Name = "Gojo Six Eyes";
				Type = "Bunz, WeAreDevs Obfuscated, Universal"
			},
			["https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/source/reanim.lua"] = {
				Name = "Reanimate";
				Type = "Cool, Universal, FE"
			},
			["https://pastebin.com/raw/nZgdakkk"] = {
				Name = "Ultra Instinct";
				Type = "R6, FE, OP"
			},
			["https://pastebin.com/raw/jY5vmYfD"] = {
				Name = "Rokushiki";
				Type = "FE, OP?, Universal"
			},
			["payhubtr.store/api/loader/8a0ad757-0a9d-46bb-ab06-d074e09f878d"] = {
				Name = "Cipher Bypass";
				Type = "FE, Universal, Rat?"
			},
			["rawscripts.net/raw/Universal-Script-Telekinesis-Ui-95037"] = {
				Name = "Telekinesis UI";
				Type = "FE, Universal, Keyless"
			},
			["rawscripts.net/raw/Universal-Script-Telekinesis-Ui-95037"] = {
				Name = "Telekinesis UI";
				Type = "FE, Universal, Keyless"
			},
		}
	
		local Buttons = {}
		local cooldowns = {}
	
		local function LoadLoadString(web)
			local success, err = pcall(function()
				loadstring(game:HttpGet(web, true))()
			end)
			if not success then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Loadstring Error!!!";
					Text = "Got: " .. tostring(err);
					Icon = "";
					Duration = 5;
				})
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "Loadstring Success!";
					Text = "Loadstring: " .. web;
					Icon = "";
					Duration = 3;
				})
			end
		end
	
		local function MakeButtonToExecute(web, data)
			local Button = preset:Clone()
			Button.Name = "Loadstring"
			Button.info.Text = data.Type
			Button.loadnamke.Text = data.Name
			Button.LayoutOrder = layoutorder
			layoutorder += 1
			Button.Parent = holder
			table.insert(Buttons, Button)
			Button.TextButton.MouseButton1Click:Connect(function()
				if cooldowns[web] then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Slow down!";
						Text = "Wait a second before clicking again.";
						Icon = "";
						Duration = 2;
					})
					return
				end
				cooldowns[web] = true
				LoadLoadString(web)
				task.delay(2, function()
					cooldowns[web] = nil
				end)
			end)
		end
	
		local function RefreshAllButtons()
			for _, button in ipairs(holder:GetChildren()) do
				if button:IsA("Frame") and button ~= preset then
					button:Destroy()
				end
			end
			layoutorder = 2
			Buttons = {}
			for web, data in pairs(loadstrings) do
				MakeButtonToExecute(web, data)
			end
		end
	
		task.spawn(function()
			while task.wait(1) do
				RefreshAllButtons()
			end
		end)
	end;
	task.spawn(C_26e);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.theme
	local function C_276()
		local script = G2L["276"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_276);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Picked Scripts.API.theme
	local function C_27a()
		local script = G2L["27a"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_27a);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.Script Loader
	local function C_27c()
		local script = G2L["27c"];
		local preset = script.Preset
		local holder = script.Parent
		local layoutorder = 2
		local HttpService = game:GetService("HttpService")
		local Buttons = {}
		local cooldowns = {}
	
		local function ExecuteScript(src, name)
			local success, err = pcall(function()
				if src and src ~= "" then
					local fn, loadErr = loadstring(src)
					if fn then
						fn()
					else
						error(loadErr)
					end
				else
					error("Empty script content.")
				end
			end)
			if not success then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Execute Error!";
					Text = "Got: " .. tostring(err);
					Icon = "";
					Duration = 5;
				})
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "Executed!";
					Text = name;
					Icon = "";
					Duration = 3;
				})
			end
		end
	
		local function MakeButtonToExecute(src, data)
			local Button = preset:Clone()
			Button.Name = "Loadstring"
			Button.info.Text = data.Type
			Button.loadnamke.Text = data.Name
			Button.LayoutOrder = layoutorder
			layoutorder += 1
			Button.Parent = holder
			table.insert(Buttons, Button)
	
			Button.TextButton.MouseButton1Click:Connect(function()
				if cooldowns[src] then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Slow down!";
						Text = "Wait a second before clicking again.";
						Icon = "";
						Duration = 2;
					})
					return
				end
				cooldowns[src] = true
				ExecuteScript(src, data.Name)
				task.delay(2, function()
					cooldowns[src] = nil
				end)
			end)
		end
	
		local function RefreshAllButtons()
			for _, button in ipairs(holder:GetChildren()) do
				if button:IsA("Frame") and button ~= preset then
					button:Destroy()
				end
			end
			layoutorder = 2
			Buttons = {}
			cooldowns = {}
	
			local success, result = pcall(function()
				return game:HttpGet("https://scriptblox.com/api/script/fetch") -- FIXED
			end)
	
			if success then
				local ok, data = pcall(function()
					return HttpService:JSONDecode(result)
				end)
	
				if ok and data and data.result and type(data.result.scripts) == "table" then
					for _, scriptData in ipairs(data.result.scripts) do
						if scriptData.script and scriptData.title then
							MakeButtonToExecute(scriptData.script, {
								Name = scriptData.title,
								Type = scriptData.scriptType or "Script"
							})
						end
					end
				else
					game.StarterGui:SetCore("SendNotification", {
						Title = "Parse Failed";
						Text = "Could not parse ScriptBlox data.";
						Icon = "";
						Duration = 4;
					})
				end
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "Fetch Failed";
					Text = tostring(result);
					Icon = "";
					Duration = 6;
				})
			end
		end
	
		RefreshAllButtons()
		task.spawn(function()
			while true do
				task.wait(500)
				RefreshAllButtons()
			end
		end)
	end;
	task.spawn(C_27c);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.theme
	local function C_284()
		local script = G2L["284"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_284);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.ScriptBlox.API.theme
	local function C_288()
		local script = G2L["288"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_288);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.Script Loader
	local function C_28a()
		local script = G2L["28a"];
		local preset = script.Preset
		local holder = script.Parent
		local layoutorder = 2
		local HttpService = game:GetService("HttpService")
		local Buttons = {}
		local cooldowns = {}
	
		local function ExecuteScript(src, name)
			local success, err = pcall(function()
				if src and src ~= "" then
					local fn, loadErr = loadstring(src)
					if fn then
						fn()
					else
						error(loadErr)
					end
				else
					error("Empty script content.")
				end
			end)
			if not success then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Execute Error!";
					Text = "Got: " .. tostring(err);
					Icon = "";
					Duration = 5;
				})
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "Executed!";
					Text = name;
					Icon = "";
					Duration = 3;
				})
			end
		end
	
		local function MakeButtonToExecute(src, data)
			local Button = preset:Clone()
			Button.Name = "Loadstring"
			Button.info.Text = data.Type
			Button.loadnamke.Text = data.Name
			Button.LayoutOrder = layoutorder
			layoutorder += 1
			Button.Parent = holder
			table.insert(Buttons, Button)
	
			Button.TextButton.MouseButton1Click:Connect(function()
				if cooldowns[src] then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Slow down!";
						Text = "Wait a second before clicking again.";
						Icon = "";
						Duration = 2;
					})
					return
				end
				cooldowns[src] = true
				ExecuteScript(src, data.Name)
				task.delay(2, function()
					cooldowns[src] = nil
				end)
			end)
		end
	
		local function RefreshAllButtons()
			for _, button in ipairs(holder:GetChildren()) do
				if button:IsA("Frame") and button ~= preset then
					button:Destroy()
				end
			end
			layoutorder = 2
			Buttons = {}
			cooldowns = {}
	
			local success, result = pcall(function()
				return game:HttpGet("https://www.mzscripts.com/api/public/scripts?limit=20") -- FIXED
			end)
	
			if success then
				local ok, data = pcall(function()
					return HttpService:JSONDecode(result)
				end)
	
				if ok and data and type(data.data) == "table" then
					for _, scriptData in ipairs(data.data) do
						if scriptData.script and scriptData.title then
							MakeButtonToExecute(scriptData.script, {
								Name = scriptData.title,
								Type = scriptData.author or "Script"
							})
						end
					end
				else
					game.StarterGui:SetCore("SendNotification", {
						Title = "Parse Failed";
						Text = "Could not parse MZScripts data.";
						Icon = "";
						Duration = 4;
					})
				end
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "Fetch Failed";
					Text = tostring(result);
					Icon = "";
					Duration = 6;
				})
			end
		end
	
		RefreshAllButtons()
		task.spawn(function()
			while true do
				task.wait(500)
				RefreshAllButtons()
			end
		end)
	end;
	task.spawn(C_28a);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.theme
	local function C_292()
		local script = G2L["292"];
		local t = script.Parent
	
		local function update()
			t.ScrollBarImageColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_292);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.MZ.API.theme
	local function C_296()
		local script = G2L["296"];
		local t = script.Parent
	
		local function update()
			t.TextColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors["Select Color"].Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_296);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.hand.LocalScript
	local function C_29a()
		local script = G2L["29a"];
		script.Parent.Activated:Connect(function()
			for _, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
	
			script.Parent.Parent.Parent["Picked Scripts"].Visible = true
		end)
	end;
	task.spawn(C_29a);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.mz.LocalScript
	local function C_29e()
		local script = G2L["29e"];
		script.Parent.Activated:Connect(function()
			for _, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
	
			script.Parent.Parent.Parent["MZ"].Visible = true
		end)
	end;
	task.spawn(C_29e);
	-- StarterGui.OpiamGUI.Gui.Root.Holder.Scripts.Buttons.scriptblox.LocalScript
	local function C_2a2()
		local script = G2L["2a2"];
		script.Parent.Activated:Connect(function()
			for _, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
	
			script.Parent.Parent.Parent["ScriptBlox"].Visible = true
		end)
	end;
	task.spawn(C_2a2);
	-- StarterGui.OpiamGUI.Gui.Toggle UI.LocalScript
	local function C_2aa()
		local script = G2L["2aa"];
		script.Parent.Activated:Connect(function()
			script.Parent.Parent.Root.Visible = not script.Parent.Parent.Root.Visible
		end)
	end;
	task.spawn(C_2aa);
	-- StarterGui.OpiamGUI.Gui.Toggle UI.Put in frame / UI element
	local function C_2b0()
		local script = G2L["2b0"];
		local function makeDraggable()
			local dragToggle = nil
			local dragSpeed = 0.024
			local dragStart = nil
			local startPos = nil
			local UIS = game:GetService("UserInputService")
	
			local function updateInput(input)
				local delta = input.Position - dragStart
				script.Parent.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
	
			script.Parent.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragToggle = true
					dragStart = input.Position
					startPos = script.Parent.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
	
			script.Parent.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch then
					if dragToggle then
						updateInput(input)
					end
				end
			end)
		end
	
		makeDraggable()
	end;
	task.spawn(C_2b0);
	-- StarterGui.OpiamGUI.Gui.Update.Put in frame / UI element
	local function C_2b2()
		local script = G2L["2b2"];
		local function makeDraggable()
			local dragToggle = nil
			local dragSpeed = 0.1
			local dragStart = nil
			local startPos = nil
			local UIS = game:GetService("UserInputService")
	
			local function updateInput(input)
				local delta = input.Position - dragStart
				script.Parent.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
	
			script.Parent.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragToggle = true
					dragStart = input.Position
					startPos = script.Parent.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
	
			script.Parent.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch then
					if dragToggle then
						updateInput(input)
					end
				end
			end)
		end
	
		makeDraggable()
	end;
	task.spawn(C_2b2);
	-- StarterGui.OpiamGUI.Gui.Update.LocalScript
	local function C_2b3()
		local script = G2L["2b3"];
		wait(10)
		script.Parent:Destroy()
	end;
	task.spawn(C_2b3);
	-- StarterGui.OpiamGUI.Gui.Update.Shadow.theme
	local function C_2b5()
		local script = G2L["2b5"];
		local t = script.Parent
	
		local function update()
			t.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Scripts.Theme.Colors.ShadowColor.Value
		end
	
		update()
	
		task.spawn(function()
			while task.wait(0.1) do
				update()
			end
		end)
	end;
	task.spawn(C_2b5);
	-- StarterGui.OpiamGUI.Gui.Update.Frame.TextLabel.TextButton.LocalScript
	local function C_2c3()
		local script = G2L["2c3"];
		local texttocopy = "https://discord.gg/64Fj6rSgHq"
	
		script.Parent.MouseButton1Click:Connect(function()
			local success = pcall(function()
				setclipboard(texttocopy)
			end)
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = success and "Copied!" or "Copy Failed",
				Text = success and "Discord link copied to clipboard." or "Could not copy in Studio.",
				Duration = 3
			})
		end)
	end;
	task.spawn(C_2c3);
	
	return G2L["1"], require;
end;
task.spawn(C_ab);

return G2L["1"], require;
