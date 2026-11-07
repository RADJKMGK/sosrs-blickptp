-- Dumped By Dex Utility [.gg/2Shh6sVWNa]

_call0; getfenv() -- Ran
_call1; read: Players.LocalPlayer -- Ran
_call2; Players.R3D:WaitForChild("PlayerGui").Name = "PlayerGui" -- Ran
_call3; local PlayerGui3 = Players.R3D:WaitForChild("PlayerGui") -- Ran
_call4; PlayerGui3:FindFirstChild("R3D_UI").Name = "R3D_UI" -- Ran
_call5; local R3D_UI = PlayerGui3:FindFirstChild("R3D_UI") -- Ran
_call6; R3D_UI:Destroy() -- Cleanup -- Ran
_call7; PlayerGui3:FindFirstChild("R3D_HUB_UI").Name = "R3D_HUB_UI" -- Ran
_call8; local R3D_HUB_UI = PlayerGui3:FindFirstChild("R3D_HUB_UI") -- Ran
_call9; R3D_HUB_UI:Destroy() -- Cleanup -- Ran
_call10; PlayerGui3:FindFirstChild("R3D_ShootBtn").Name = "R3D_ShootBtn" -- Ran
_call11; local R3D_ShootBtn = PlayerGui3:FindFirstChild("R3D_ShootBtn") -- Ran
_call12; R3D_ShootBtn:Destroy() -- Cleanup -- Ran
_call13; PlayerGui3:FindFirstChild("R3D_FOV").Name = "R3D_FOV" -- Ran
_call14; local R3D_FOV = PlayerGui3:FindFirstChild("R3D_FOV") -- Ran
_call15; R3D_FOV:Destroy() -- Cleanup -- Ran
_call16; UserInputService.TouchEnabled = false -- Ran
_call17; Color3.fromRGB(49, 93, 156) -- Ran
_call18; ReplicatedStorage:WaitForChild("Modules").Name = "Modules" -- Ran
_call19; local Modules = ReplicatedStorage:WaitForChild("Modules") -- Ran
_call20; Modules:WaitForChild("Packages").Name = "Packages" -- Ran
_call21; local Packages = Modules:WaitForChild("Packages") -- Ran
_call22; Packages:WaitForChild("_Index").Name = "_Index" -- Ran
_call23; local _Index = Packages:WaitForChild("_Index") -- Ran
_call24; _Index:FindFirstChild("sleitnick_net@0.2.0").Name = "sleitnick_net@0.2.0" -- Ran
_call25; local sleitnick_net020 = _Index:FindFirstChild("sleitnick_net@0.2.0") -- Ran
_call26; local REGunRemote = sleitnick_net020.net:FindFirstChild("RE/GunRemote") -- Ran
_call27; Color3.fromRGB(85, 125, 190) -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
_call39; local ScreenGui = Instance.new("ScreenGui") -- Ran
_call40; ScreenGui.ResetOnSpawn = false -- Ran
_call41; ScreenGui.IgnoreGuiInset = true -- Ran
_call42; ScreenGui.Name = "R3D_FOV" -- Ran
_call43; ScreenGui.DisplayOrder = 400 -- Ran
_call44; ScreenGui.Parent = PlayerGui3 -- Ran
_call45; Vector2.new(0.5, 0.5) -- Ran
_call46; UDim2.new(0.5, 0, 0.5, 0) -- Ran
_call47; UDim2.fromOffset(240, 240) -- Ran
_call48; local Frame = Instance.new("Frame") -- Ran
_call49; Frame.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
_call50; Frame.Name = "FOVCircle" -- Ran
_call51; Frame.Position = UDim2.new(0.5, 0, 0.5, 0) -- Ran
_call52; Frame.Visible = false -- Ran
_call53; Frame.BackgroundTransparency = 1 -- Ran
_call54; Frame.BorderSizePixel = 0 -- Ran
_call55; Frame.Size = UDim2.fromOffset(240, 240) -- Ran
_call56; Frame.Parent = ScreenGui -- Ran
_call57; local UIStroke = Instance.new("UIStroke") -- Ran
_call58; UIStroke.Thickness = 1.5 -- Ran
_call59; UIStroke.Transparency = 0.15 -- Ran
_call60; UIStroke.Color = Color3.fromRGB(49, 93, 156) -- Ran
_call61; UIStroke.Parent = Frame -- Ran
_call62; UDim.new(1, 0) -- Ran
_call63; local UICorner = Instance.new("UICorner") -- Ran
_call64; UICorner.CornerRadius = UDim.new(1, 0) -- Ran
_call65; UICorner.Parent = Frame -- Ran
_call66; Players:GetPlayers() -- Ran
_call67; local BillboardGui = Instance.new("BillboardGui") -- Ran
_call68; Players.R3D.Name = "R3D" -- Ran
_call69; BillboardGui.Name = "R3D_ESP_R3D" -- Ran
_call70; BillboardGui.AlwaysOnTop = true -- Ran
_call71; BillboardGui.ResetOnSpawn = false -- Ran
_call72; UDim2.new(0, 40, 0, 54) -- Ran
_call73; BillboardGui.Size = UDim2.new(0, 40, 0, 54) -- Ran
_call74; Vector3.new(0, 2.6, 0) -- Ran
_call75; BillboardGui.StudsOffsetWorldSpace = Vector3.new(0, 2.5999999046325684, 0) -- Ran
_call76; BillboardGui.LightInfluence = 0 -- Ran
_call77; BillboardGui.MaxDistance = 1500 -- Ran
_call78; BillboardGui.Adornee = nil -- Ran
_call79; BillboardGui.Enabled = false -- Ran
_call80; BillboardGui.Parent = PlayerGui3 -- Ran
_call81; local Frame2 = Instance.new("Frame") -- Ran
_call82; Frame2.Name = "Box" -- Ran
_call83; Frame2.BackgroundTransparency = 1 -- Ran
_call84; UDim2.new(0, 24, 0, 34) -- Ran
_call85; Frame2.Size = UDim2.new(0, 24, 0, 34) -- Ran
_call86; UDim2.new(0.5, -12, 0.5, -17) -- Ran
_call87; Frame2.Position = UDim2.new(0.5, -12, 0.5, -17) -- Ran
_call88; Frame2.Visible = false -- Ran
_call89; Frame2.Parent = BillboardGui -- Ran
_call90; local UIStroke2 = Instance.new("UIStroke") -- Ran
_call91; UIStroke2.Color = Color3.fromRGB(49, 93, 156) -- Ran
_call92; UIStroke2.Thickness = 1 -- Ran
_call93; UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
_call94; UIStroke2.Parent = Frame2 -- Ran
_call95; local TextLabel = Instance.new("TextLabel") -- Ran
_call96; TextLabel.Name = "Name" -- Ran
_call97; TextLabel.BackgroundTransparency = 1 -- Ran
_call98; UDim2.new(1, 0, 0, 12) -- Ran
_call99; TextLabel.Size = UDim2.new(1, 0, 0, 12) -- Ran
_call100; UDim2.new(0, 0, 1, -14) -- Ran
_call101; TextLabel.Position = UDim2.new(0, 0, 1, -14) -- Ran
_call102; TextLabel.Font = Enum.Font.GothamBold -- Ran
_call103; TextLabel.TextSize = 10 -- Ran
_call104; TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call105; TextLabel.TextStrokeTransparency = 0 -- Ran
_call106; Color3.new(0, 0, 0) -- Ran
_call107; TextLabel.TextStrokeColor3 = Color3.new(0, 0, 0) -- Ran
_call108; TextLabel.Text = "R3D" -- Ran
_call109; TextLabel.Visible = false -- Ran
_call110; TextLabel.Parent = BillboardGui -- Ran
_call111; local Frame3 = Instance.new("Frame") -- Ran
_call112; Frame3.Name = "HP_BG" -- Ran
_call113; Color3.fromRGB(15, 15, 15) -- Ran
_call114; Frame3.BackgroundColor3 = Color3.fromRGB(15, 15, 15) -- Ran
_call115; Frame3.BorderSizePixel = 0 -- Ran
_call116; UDim2.new(1, 0, 0, 3) -- Ran
_call117; Frame3.Size = UDim2.new(1, 0, 0, 3) -- Ran
_call118; UDim2.new(0, 0, 1, -3) -- Ran
_call119; Frame3.Position = UDim2.new(0, 0, 1, -3) -- Ran
_call120; Frame3.Visible = false -- Ran
_call121; Frame3.Parent = BillboardGui -- Ran
_call122; local UICorner2 = Instance.new("UICorner") -- Ran
_call123; UICorner2.CornerRadius = UDim.new(1, 0) -- Ran
_call124; UICorner2.Parent = Frame3 -- Ran
_call125; local Frame4 = Instance.new("Frame") -- Ran
_call126; Frame4.Name = "HP_Fill" -- Ran
_call127; Color3.fromRGB(0, 255, 0) -- Ran
_call128; Frame4.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Ran
_call129; Frame4.BorderSizePixel = 0 -- Ran
_call130; UDim2.new(1, 0, 1, 0) -- Ran
_call131; Frame4.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call132; Frame4.Parent = Frame3 -- Ran
_call133; local UICorner3 = Instance.new("UICorner") -- Ran
_call134; UICorner3.CornerRadius = UDim.new(1, 0) -- Ran
_call135; UICorner3.Parent = Frame4 -- Ran
_call136; local BillboardGui2 = Instance.new("BillboardGui") -- Ran
_call137; Players.R3D.Name = "R3D" -- Ran
_call138; BillboardGui2.Name = "R3D_ESP_R3D" -- Ran
_call139; BillboardGui2.AlwaysOnTop = true -- Ran
_call140; BillboardGui2.ResetOnSpawn = false -- Ran
_call141; BillboardGui2.Size = UDim2.new(0, 40, 0, 54) -- Ran
_call142; BillboardGui2.StudsOffsetWorldSpace = Vector3.new(0, 2.5999999046325684, 0) -- Ran
_call143; BillboardGui2.LightInfluence = 0 -- Ran
_call144; BillboardGui2.MaxDistance = 1500 -- Ran
_call145; BillboardGui2.Adornee = nil -- Ran
_call146; BillboardGui2.Enabled = false -- Ran
_call147; BillboardGui2.Parent = PlayerGui3 -- Ran
_call148; local Frame5 = Instance.new("Frame") -- Ran
_call149; Frame5.Name = "Box" -- Ran
_call150; Frame5.BackgroundTransparency = 1 -- Ran
_call151; Frame5.Size = UDim2.new(0, 24, 0, 34) -- Ran
_call152; Frame5.Position = UDim2.new(0.5, -12, 0.5, -17) -- Ran
_call153; Frame5.Visible = false -- Ran
_call154; Frame5.Parent = BillboardGui2 -- Ran
_call155; local UIStroke3 = Instance.new("UIStroke") -- Ran
_call156; UIStroke3.Color = Color3.fromRGB(49, 93, 156) -- Ran
_call157; UIStroke3.Thickness = 1 -- Ran
_call158; UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
_call159; UIStroke3.Parent = Frame5 -- Ran
_call160; local TextLabel2 = Instance.new("TextLabel") -- Ran
_call161; TextLabel2.Name = "Name" -- Ran
_call162; TextLabel2.BackgroundTransparency = 1 -- Ran
_call163; TextLabel2.Size = UDim2.new(1, 0, 0, 12) -- Ran
_call164; TextLabel2.Position = UDim2.new(0, 0, 1, -14) -- Ran
_call165; TextLabel2.Font = Enum.Font.GothamBold -- Ran
_call166; TextLabel2.TextSize = 10 -- Ran
_call167; TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call168; TextLabel2.TextStrokeTransparency = 0 -- Ran
_call169; TextLabel2.TextStrokeColor3 = Color3.new(0, 0, 0) -- Ran
_call170; TextLabel2.Text = "R3D" -- Ran
_call171; TextLabel2.Visible = false -- Ran
_call172; TextLabel2.Parent = BillboardGui2 -- Ran
_call173; local Frame6 = Instance.new("Frame") -- Ran
_call174; Frame6.Name = "HP_BG" -- Ran
_call175; Frame6.BackgroundColor3 = Color3.fromRGB(15, 15, 15) -- Ran
_call176; Frame6.BorderSizePixel = 0 -- Ran
_call177; Frame6.Size = UDim2.new(1, 0, 0, 3) -- Ran
_call178; Frame6.Position = UDim2.new(0, 0, 1, -3) -- Ran
_call179; Frame6.Visible = false -- Ran
_call180; Frame6.Parent = BillboardGui2 -- Ran
_call181; local UICorner4 = Instance.new("UICorner") -- Ran
_call182; UICorner4.CornerRadius = UDim.new(1, 0) -- Ran
_call183; UICorner4.Parent = Frame6 -- Ran
_call184; local Frame7 = Instance.new("Frame") -- Ran
_call185; Frame7.Name = "HP_Fill" -- Ran
_call186; Frame7.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Ran
_call187; Frame7.BorderSizePixel = 0 -- Ran
_call188; Frame7.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call189; Frame7.Parent = Frame6 -- Ran
_call190; local UICorner5 = Instance.new("UICorner") -- Ran
_call191; UICorner5.CornerRadius = UDim.new(1, 0) -- Ran
_call192; UICorner5.Parent = Frame7 -- Ran
_call193; local BillboardGui3 = Instance.new("BillboardGui") -- Ran
_call194; Players.R3D.Name = "R3D" -- Ran
_call195; BillboardGui3.Name = "R3D_ESP_R3D" -- Ran
_call196; BillboardGui3.AlwaysOnTop = true -- Ran
_call197; BillboardGui3.ResetOnSpawn = false -- Ran
_call198; BillboardGui3.Size = UDim2.new(0, 40, 0, 54) -- Ran
_call199; BillboardGui3.StudsOffsetWorldSpace = Vector3.new(0, 2.5999999046325684, 0) -- Ran
_call200; BillboardGui3.LightInfluence = 0 -- Ran
_call201; BillboardGui3.MaxDistance = 1500 -- Ran
_call202; BillboardGui3.Adornee = nil -- Ran
_call203; BillboardGui3.Enabled = false -- Ran
_call204; BillboardGui3.Parent = PlayerGui3 -- Ran
_call205; local Frame8 = Instance.new("Frame") -- Ran
_call206; Frame8.Name = "Box" -- Ran
_call207; Frame8.BackgroundTransparency = 1 -- Ran
_call208; Frame8.Size = UDim2.new(0, 24, 0, 34) -- Ran
_call209; Frame8.Position = UDim2.new(0.5, -12, 0.5, -17) -- Ran
_call210; Frame8.Visible = false -- Ran
_call211; Frame8.Parent = BillboardGui3 -- Ran
_call212; local UIStroke4 = Instance.new("UIStroke") -- Ran
_call213; UIStroke4.Color = Color3.fromRGB(49, 93, 156) -- Ran
_call214; UIStroke4.Thickness = 1 -- Ran
_call215; UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
_call216; UIStroke4.Parent = Frame8 -- Ran
_call217; local TextLabel3 = Instance.new("TextLabel") -- Ran
_call218; TextLabel3.Name = "Name" -- Ran
_call219; TextLabel3.BackgroundTransparency = 1 -- Ran
_call220; TextLabel3.Size = UDim2.new(1, 0, 0, 12) -- Ran
_call221; TextLabel3.Position = UDim2.new(0, 0, 1, -14) -- Ran
_call222; TextLabel3.Font = Enum.Font.GothamBold -- Ran
_call223; TextLabel3.TextSize = 10 -- Ran
_call224; TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call225; TextLabel3.TextStrokeTransparency = 0 -- Ran
_call226; TextLabel3.TextStrokeColor3 = Color3.new(0, 0, 0) -- Ran
_call227; TextLabel3.Text = "R3D" -- Ran
_call228; TextLabel3.Visible = false -- Ran
_call229; TextLabel3.Parent = BillboardGui3 -- Ran
_call230; local Frame9 = Instance.new("Frame") -- Ran
_call231; Frame9.Name = "HP_BG" -- Ran
_call232; Frame9.BackgroundColor3 = Color3.fromRGB(15, 15, 15) -- Ran
_call233; Frame9.BorderSizePixel = 0 -- Ran
_call234; Frame9.Size = UDim2.new(1, 0, 0, 3) -- Ran
_call235; Frame9.Position = UDim2.new(0, 0, 1, -3) -- Ran
_call236; Frame9.Visible = false -- Ran
_call237; Frame9.Parent = BillboardGui3 -- Ran
_call238; local UICorner6 = Instance.new("UICorner") -- Ran
_call239; UICorner6.CornerRadius = UDim.new(1, 0) -- Ran
_call240; UICorner6.Parent = Frame9 -- Ran
_call241; local Frame10 = Instance.new("Frame") -- Ran
_call242; Frame10.Name = "HP_Fill" -- Ran
_call243; Frame10.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Ran
_call244; Frame10.BorderSizePixel = 0 -- Ran
_call245; Frame10.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call246; Frame10.Parent = Frame9 -- Ran
_call247; local UICorner7 = Instance.new("UICorner") -- Ran
_call248; UICorner7.CornerRadius = UDim.new(1, 0) -- Ran
_call249; UICorner7.Parent = Frame10 -- Ran
_call250; local BillboardGui4 = Instance.new("BillboardGui") -- Ran
_call251; Players.R3D.Name = "R3D" -- Ran
_call252; BillboardGui4.Name = "R3D_ESP_R3D" -- Ran
_call253; BillboardGui4.AlwaysOnTop = true -- Ran
_call254; BillboardGui4.ResetOnSpawn = false -- Ran
_call255; BillboardGui4.Size = UDim2.new(0, 40, 0, 54) -- Ran
_call256; BillboardGui4.StudsOffsetWorldSpace = Vector3.new(0, 2.5999999046325684, 0) -- Ran
_call257; BillboardGui4.LightInfluence = 0 -- Ran
_call258; BillboardGui4.MaxDistance = 1500 -- Ran
_call259; BillboardGui4.Adornee = nil -- Ran
_call260; BillboardGui4.Enabled = false -- Ran
_call261; BillboardGui4.Parent = PlayerGui3 -- Ran
_call262; local Frame11 = Instance.new("Frame") -- Ran
_call263; Frame11.Name = "Box" -- Ran
_call264; Frame11.BackgroundTransparency = 1 -- Ran
_call265; Frame11.Size = UDim2.new(0, 24, 0, 34) -- Ran
_call266; Frame11.Position = UDim2.new(0.5, -12, 0.5, -17) -- Ran
_call267; Frame11.Visible = false -- Ran
_call268; Frame11.Parent = BillboardGui4 -- Ran
_call269; local UIStroke5 = Instance.new("UIStroke") -- Ran
_call270; UIStroke5.Color = Color3.fromRGB(49, 93, 156) -- Ran
_call271; UIStroke5.Thickness = 1 -- Ran
_call272; UIStroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
_call273; UIStroke5.Parent = Frame11 -- Ran
_call274; local TextLabel4 = Instance.new("TextLabel") -- Ran
_call275; TextLabel4.Name = "Name" -- Ran
_call276; TextLabel4.BackgroundTransparency = 1 -- Ran
_call277; TextLabel4.Size = UDim2.new(1, 0, 0, 12) -- Ran
_call278; TextLabel4.Position = UDim2.new(0, 0, 1, -14) -- Ran
_call279; TextLabel4.Font = Enum.Font.GothamBold -- Ran
_call280; TextLabel4.TextSize = 10 -- Ran
_call281; TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call282; TextLabel4.TextStrokeTransparency = 0 -- Ran
_call283; TextLabel4.TextStrokeColor3 = Color3.new(0, 0, 0) -- Ran
_call284; TextLabel4.Text = "R3D" -- Ran
_call285; TextLabel4.Visible = false -- Ran
_call286; TextLabel4.Parent = BillboardGui4 -- Ran
_call287; local Frame12 = Instance.new("Frame") -- Ran
_call288; Frame12.Name = "HP_BG" -- Ran
_call289; Frame12.BackgroundColor3 = Color3.fromRGB(15, 15, 15) -- Ran
_call290; Frame12.BorderSizePixel = 0 -- Ran
_call291; Frame12.Size = UDim2.new(1, 0, 0, 3) -- Ran
_call292; Frame12.Position = UDim2.new(0, 0, 1, -3) -- Ran
_call293; Frame12.Visible = false -- Ran
_call294; Frame12.Parent = BillboardGui4 -- Ran
_call295; local UICorner8 = Instance.new("UICorner") -- Ran
_call296; UICorner8.CornerRadius = UDim.new(1, 0) -- Ran
_call297; UICorner8.Parent = Frame12 -- Ran
_call298; local Frame13 = Instance.new("Frame") -- Ran
_call299; Frame13.Name = "HP_Fill" -- Ran
_call300; Frame13.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Ran
_call301; Frame13.BorderSizePixel = 0 -- Ran
_call302; Frame13.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call303; Frame13.Parent = Frame12 -- Ran
_call304; local UICorner9 = Instance.new("UICorner") -- Ran
_call305; UICorner9.CornerRadius = UDim.new(1, 0) -- Ran
_call306; UICorner9.Parent = Frame13 -- Ran
_call307; local ScreenGui2 = Instance.new("ScreenGui") -- Ran
_call308; ScreenGui2.Enabled = false -- Ran
_call309; ScreenGui2.Name = "R3D_HUB_UI" -- Ran
_call310; ScreenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- Ran
_call311; ScreenGui2.ResetOnSpawn = false -- Ran
_call312; ScreenGui2.IgnoreGuiInset = true -- Ran
_call313; ScreenGui2.Parent = PlayerGui3 -- Ran
_call314; UDim2.new(0, 620, 0, 400) -- Ran
_call315; local Frame14 = Instance.new("Frame") -- Ran
_call316; Frame14.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
_call317; Frame14.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Ran
_call318; Frame14.Name = "Main" -- Ran
_call319; Frame14.Position = UDim2.new(0.5, 0, 0.5, 0) -- Ran
_call320; Frame14.ClipsDescendants = true -- Ran
_call321; Frame14.ZIndex = 0 -- Ran
_call322; Frame14.BorderSizePixel = 0 -- Ran
_call323; Frame14.Size = UDim2.new(0, 620, 0, 400) -- Ran
_call324; Frame14.Parent = ScreenGui2 -- Ran
_call325; local UIStroke6 = Instance.new("UIStroke") -- Ran
_call326; UIStroke6.Thickness = 1 -- Ran
_call327; UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
_call328; UIStroke6.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call329; UIStroke6.Parent = Frame14 -- Ran
_call330; local UIScale = Instance.new("UIScale") -- Ran
_call331; UIScale.Scale = 1 -- Ran
_call332; UIScale.Parent = Frame14 -- Ran
_call333; UDim2.new(1, 0, 0, 36) -- Ran
_call334; local Frame15 = Instance.new("Frame") -- Ran
_call335; Frame15.Name = "TopBar" -- Ran
_call336; Frame15.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Ran
_call337; Frame15.ZIndex = 10 -- Ran
_call338; Frame15.BorderSizePixel = 0 -- Ran
_call339; Frame15.Size = UDim2.new(1, 0, 0, 36) -- Ran
_call340; Frame15.Parent = Frame14 -- Ran
_call341; UDim2.new(1, 0, 0, 1) -- Ran
_call342; UDim2.new(0, 0, 1, -1) -- Ran
_call343; local Frame16 = Instance.new("Frame") -- Ran
_call344; Frame16.Position = UDim2.new(0, 0, 1, -1) -- Ran
_call345; Frame16.BackgroundColor3 = Color3.fromRGB(46, 46, 46) -- Ran
_call346; Frame16.ZIndex = 11 -- Ran
_call347; Frame16.BorderSizePixel = 0 -- Ran
_call348; Frame16.Size = UDim2.new(1, 0, 0, 1) -- Ran
_call349; Frame16.Parent = Frame15 -- Ran
_call350; UDim2.new(0, 8, 0, 8) -- Ran
_call351; UDim2.new(0, 14, 0.5, -4) -- Ran
_call352; local Frame17 = Instance.new("Frame") -- Ran
_call353; Frame17.Position = UDim2.new(0, 14, 0.5, -4) -- Ran
_call354; Frame17.BackgroundColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call355; Frame17.ZIndex = 11 -- Ran
_call356; Frame17.BorderSizePixel = 0 -- Ran
_call357; Frame17.Size = UDim2.new(0, 8, 0, 8) -- Ran
_call358; Frame17.Parent = Frame15 -- Ran
_call359; UDim2.new(1, -200, 1, 0) -- Ran
_call360; UDim2.new(0, 32, 0, 0) -- Ran
_call361; local TextLabel5 = Instance.new("TextLabel") -- Ran
_call362; TextLabel5.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call363; TextLabel5.Text = "R3D HUB - OPPS Script" -- Ran
_call364; TextLabel5.Font = Enum.Font.GothamBlack -- Ran
_call365; TextLabel5.BackgroundTransparency = 1 -- Ran
_call366; TextLabel5.Position = UDim2.new(0, 32, 0, 0) -- Ran
_call367; TextLabel5.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call368; TextLabel5.ZIndex = 11 -- Ran
_call369; TextLabel5.TextSize = 14 -- Ran
_call370; TextLabel5.Size = UDim2.new(1, -200, 1, 0) -- Ran
_call371; TextLabel5.Parent = Frame15 -- Ran
_call372; UDim2.new(1, 0, 1, -36) -- Ran
_call373; UDim2.new(0, 0, 0, 36) -- Ran
_call374; local Frame18 = Instance.new("Frame") -- Ran
_call375; Frame18.Position = UDim2.new(0, 0, 0, 36) -- Ran
_call376; Frame18.ZIndex = 0 -- Ran
_call377; Frame18.BackgroundTransparency = 1 -- Ran
_call378; Frame18.Size = UDim2.new(1, 0, 1, -36) -- Ran
_call379; Frame18.Parent = Frame14 -- Ran
_call380; UDim2.new(0, 158, 1, 0) -- Ran
_call381; local Frame19 = Instance.new("Frame") -- Ran
_call382; Frame19.BorderSizePixel = 0 -- Ran
_call383; Frame19.ZIndex = 2 -- Ran
_call384; Frame19.BackgroundTransparency = 1 -- Ran
_call385; Frame19.Size = UDim2.new(0, 158, 1, 0) -- Ran
_call386; Frame19.Parent = Frame18 -- Ran
_call387; UDim2.new(0, 1, 1, 0) -- Ran
_call388; UDim2.new(1, -1, 0, 0) -- Ran
_call389; local Frame20 = Instance.new("Frame") -- Ran
_call390; Frame20.Position = UDim2.new(1, -1, 0, 0) -- Ran
_call391; Frame20.BackgroundColor3 = Color3.fromRGB(46, 46, 46) -- Ran
_call392; Frame20.ZIndex = 3 -- Ran
_call393; Frame20.BorderSizePixel = 0 -- Ran
_call394; Frame20.Size = UDim2.new(0, 1, 1, 0) -- Ran
_call395; Frame20.Parent = Frame19 -- Ran
_call396; UDim2.new(1, -158, 1, 0) -- Ran
_call397; UDim2.new(0, 158, 0, 0) -- Ran
_call398; local Frame21 = Instance.new("Frame") -- Ran
_call399; Frame21.BackgroundTransparency = 1 -- Ran
_call400; Frame21.Position = UDim2.new(0, 158, 0, 0) -- Ran
_call401; Frame21.ZIndex = 2 -- Ran
_call402; Frame21.BorderSizePixel = 0 -- Ran
_call403; Frame21.Size = UDim2.new(1, -158, 1, 0) -- Ran
_call404; Frame21.Parent = Frame18 -- Ran
_call405; TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) -- Ran
_call406; TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out) -- Ran
_call407; local CanvasGroup = Instance.new("CanvasGroup") -- Ran
_call408; CanvasGroup.Visible = false -- Ran
_call409; CanvasGroup.Name = "Silent AimPage" -- Ran
_call410; CanvasGroup.ZIndex = 5 -- Ran
_call411; CanvasGroup.BackgroundTransparency = 1 -- Ran
_call412; CanvasGroup.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call413; CanvasGroup.Parent = Frame21 -- Ran
_call414; UDim.new(0, 14) -- Ran
_call415; UDim.new(0, 18) -- Ran
_call416; local UIPadding = Instance.new("UIPadding") -- Ran
_call417; UIPadding.PaddingBottom = UDim.new(0, 14) -- Ran
_call418; UIPadding.PaddingTop = UDim.new(0, 14) -- Ran
_call419; UIPadding.PaddingLeft = UDim.new(0, 18) -- Ran
_call420; UIPadding.PaddingRight = UDim.new(0, 18) -- Ran
_call421; UIPadding.Parent = CanvasGroup -- Ran
_call422; UDim.new(0, 4) -- Ran
_call423; local UIListLayout = Instance.new("UIListLayout") -- Ran
_call424; UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- Ran
_call425; UIListLayout.Padding = UDim.new(0, 4) -- Ran
_call426; UIListLayout.Parent = CanvasGroup -- Ran
_call427; UDim2.new(1, 0, 0, 38) -- Ran
_call428; local Frame22 = Instance.new("Frame") -- Ran
_call429; Frame22.ZIndex = 6 -- Ran
_call430; Frame22.BackgroundTransparency = 1 -- Ran
_call431; Frame22.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call432; Frame22.Parent = CanvasGroup -- Ran
_call433; UDim2.new(1, 16, 1, -4) -- Ran
_call434; UDim2.new(0, -8, 0, 2) -- Ran
_call435; local Frame23 = Instance.new("Frame") -- Ran
_call436; Frame23.BackgroundTransparency = 1 -- Ran
_call437; Frame23.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call438; Frame23.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call439; Frame23.ZIndex = 6 -- Ran
_call440; Frame23.BorderSizePixel = 0 -- Ran
_call441; Frame23.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call442; Frame23.Parent = Frame22 -- Ran
_call443; UDim.new(0, 5) -- Ran
_call444; local UICorner10 = Instance.new("UICorner") -- Ran
_call445; UICorner10.CornerRadius = UDim.new(0, 5) -- Ran
_call446; UICorner10.Parent = Frame23 -- Ran
_call447; UDim2.new(1, -76, 1, 0) -- Ran
_call448; UDim2.new(0, 10, 0, 0) -- Ran
_call449; local TextLabel6 = Instance.new("TextLabel") -- Ran
_call450; TextLabel6.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call451; TextLabel6.Text = "Enable Silent Aim" -- Ran
_call452; TextLabel6.Font = Enum.Font.GothamBlack -- Ran
_call453; TextLabel6.BackgroundTransparency = 1 -- Ran
_call454; TextLabel6.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call455; TextLabel6.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call456; TextLabel6.ZIndex = 7 -- Ran
_call457; TextLabel6.TextSize = 14 -- Ran
_call458; TextLabel6.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call459; TextLabel6.Parent = Frame22 -- Ran
_call460; UDim2.new(0, 44, 0, 22) -- Ran
_call461; UDim2.new(1, -52, 0.5, -11) -- Ran
_call462; local TextButton = Instance.new("TextButton") -- Ran
_call463; TextButton.ZIndex = 7 -- Ran
_call464; TextButton.AutoButtonColor = false -- Ran
_call465; TextButton.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call466; TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call467; TextButton.Text = "" -- Ran
_call468; TextButton.BorderSizePixel = 0 -- Ran
_call469; TextButton.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call470; TextButton.Parent = Frame22 -- Ran
_call471; local UICorner11 = Instance.new("UICorner") -- Ran
_call472; UICorner11.CornerRadius = UDim.new(1, 0) -- Ran
_call473; UICorner11.Parent = TextButton -- Ran
_call474; local UIStroke7 = Instance.new("UIStroke") -- Ran
_call475; UIStroke7.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call476; UIStroke7.Thickness = 1 -- Ran
_call477; UIStroke7.Parent = TextButton -- Ran
_call478; UDim2.new(0, 16, 0, 16) -- Ran
_call479; UDim2.new(0, 3, 0.5, -8) -- Ran
_call480; Vector2.new(0, 0.5) -- Ran
_call481; local Frame24 = Instance.new("Frame") -- Ran
_call482; Frame24.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call483; Frame24.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call484; Frame24.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call485; Frame24.ZIndex = 8 -- Ran
_call486; Frame24.BorderSizePixel = 0 -- Ran
_call487; Frame24.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call488; Frame24.Parent = TextButton -- Ran
_call489; local UICorner12 = Instance.new("UICorner") -- Ran
_call490; UICorner12.CornerRadius = UDim.new(1, 0) -- Ran
_call491; UICorner12.Parent = Frame24 -- Ran
_call492; UDim2.new(0, 25, 0.5, 0) -- Ran
_call493; UDim2.new(0, 3, 0.5, 0) -- Ran
_call494; TextButton.MouseButton1Click:Connect(function()
TweenService:Create(TextButton, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween9 = TweenService:Create(TextButton, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween9:Play()
TextButton.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke7, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween10 = TweenService:Create(UIStroke7, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween10:Play()
UIStroke7.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame24, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween11 = TweenService:Create(Frame24, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween11:Play()
Frame24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame24.Position = UDim2.new(0, 25, 0.5, 0)
UDim2.fromOffset(240, 240)
Frame.Size = UDim2.fromOffset(240, 240)
Frame.Visible = false
end) -- Event Bound -- Ran
_call495; Frame24.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call496; Frame22.LayoutOrder = 1 -- Ran
_call497; local Frame25 = Instance.new("Frame") -- Ran
_call498; Frame25.ZIndex = 6 -- Ran
_call499; Frame25.BackgroundTransparency = 1 -- Ran
_call500; Frame25.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call501; Frame25.Parent = CanvasGroup -- Ran
_call502; local Frame26 = Instance.new("Frame") -- Ran
_call503; Frame26.BackgroundTransparency = 1 -- Ran
_call504; Frame26.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call505; Frame26.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call506; Frame26.ZIndex = 6 -- Ran
_call507; Frame26.BorderSizePixel = 0 -- Ran
_call508; Frame26.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call509; Frame26.Parent = Frame25 -- Ran
_call510; local UICorner13 = Instance.new("UICorner") -- Ran
_call511; UICorner13.CornerRadius = UDim.new(0, 5) -- Ran
_call512; UICorner13.Parent = Frame26 -- Ran
_call513; local TextLabel7 = Instance.new("TextLabel") -- Ran
_call514; TextLabel7.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call515; TextLabel7.Text = "Enable FOV" -- Ran
_call516; TextLabel7.Font = Enum.Font.GothamBlack -- Ran
_call517; TextLabel7.BackgroundTransparency = 1 -- Ran
_call518; TextLabel7.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call519; TextLabel7.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call520; TextLabel7.ZIndex = 7 -- Ran
_call521; TextLabel7.TextSize = 14 -- Ran
_call522; TextLabel7.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call523; TextLabel7.Parent = Frame25 -- Ran
_call524; local TextButton2 = Instance.new("TextButton") -- Ran
_call525; TextButton2.ZIndex = 7 -- Ran
_call526; TextButton2.AutoButtonColor = false -- Ran
_call527; TextButton2.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call528; TextButton2.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call529; TextButton2.Text = "" -- Ran
_call530; TextButton2.BorderSizePixel = 0 -- Ran
_call531; TextButton2.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call532; TextButton2.Parent = Frame25 -- Ran
_call533; local UICorner14 = Instance.new("UICorner") -- Ran
_call534; UICorner14.CornerRadius = UDim.new(1, 0) -- Ran
_call535; UICorner14.Parent = TextButton2 -- Ran
_call536; local UIStroke8 = Instance.new("UIStroke") -- Ran
_call537; UIStroke8.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call538; UIStroke8.Thickness = 1 -- Ran
_call539; UIStroke8.Parent = TextButton2 -- Ran
_call540; local Frame27 = Instance.new("Frame") -- Ran
_call541; Frame27.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call542; Frame27.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call543; Frame27.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call544; Frame27.ZIndex = 8 -- Ran
_call545; Frame27.BorderSizePixel = 0 -- Ran
_call546; Frame27.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call547; Frame27.Parent = TextButton2 -- Ran
_call548; local UICorner15 = Instance.new("UICorner") -- Ran
_call549; UICorner15.CornerRadius = UDim.new(1, 0) -- Ran
_call550; UICorner15.Parent = Frame27 -- Ran
_call551; TextButton2.MouseButton1Click:Connect(function()
TweenService:Create(TextButton2, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween14 = TweenService:Create(TextButton2, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween14:Play()
TextButton2.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke8, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween15 = TweenService:Create(UIStroke8, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween15:Play()
UIStroke8.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame27, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween16 = TweenService:Create(Frame27, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween16:Play()
Frame27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame27.Position = UDim2.new(0, 25, 0.5, 0)
UDim2.fromOffset(240, 240)
Frame.Size = UDim2.fromOffset(240, 240)
Frame.Visible = true
end) -- Event Bound -- Ran
_call552; Frame27.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call553; Frame25.LayoutOrder = 2 -- Ran
_call554; local Frame28 = Instance.new("Frame") -- Ran
_call555; Frame28.ZIndex = 6 -- Ran
_call556; Frame28.BackgroundTransparency = 1 -- Ran
_call557; Frame28.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call558; Frame28.Parent = CanvasGroup -- Ran
_call559; local Frame29 = Instance.new("Frame") -- Ran
_call560; Frame29.BackgroundTransparency = 1 -- Ran
_call561; Frame29.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call562; Frame29.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call563; Frame29.ZIndex = 6 -- Ran
_call564; Frame29.BorderSizePixel = 0 -- Ran
_call565; Frame29.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call566; Frame29.Parent = Frame28 -- Ran
_call567; local UICorner16 = Instance.new("UICorner") -- Ran
_call568; UICorner16.CornerRadius = UDim.new(0, 5) -- Ran
_call569; UICorner16.Parent = Frame29 -- Ran
_call570; local TextLabel8 = Instance.new("TextLabel") -- Ran
_call571; TextLabel8.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call572; TextLabel8.Text = "Enable Team Check" -- Ran
_call573; TextLabel8.Font = Enum.Font.GothamBlack -- Ran
_call574; TextLabel8.BackgroundTransparency = 1 -- Ran
_call575; TextLabel8.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call576; TextLabel8.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call577; TextLabel8.ZIndex = 7 -- Ran
_call578; TextLabel8.TextSize = 14 -- Ran
_call579; TextLabel8.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call580; TextLabel8.Parent = Frame28 -- Ran
_call581; local TextButton3 = Instance.new("TextButton") -- Ran
_call582; TextButton3.ZIndex = 7 -- Ran
_call583; TextButton3.AutoButtonColor = false -- Ran
_call584; TextButton3.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call585; TextButton3.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call586; TextButton3.Text = "" -- Ran
_call587; TextButton3.BorderSizePixel = 0 -- Ran
_call588; TextButton3.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call589; TextButton3.Parent = Frame28 -- Ran
_call590; local UICorner17 = Instance.new("UICorner") -- Ran
_call591; UICorner17.CornerRadius = UDim.new(1, 0) -- Ran
_call592; UICorner17.Parent = TextButton3 -- Ran
_call593; local UIStroke9 = Instance.new("UIStroke") -- Ran
_call594; UIStroke9.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call595; UIStroke9.Thickness = 1 -- Ran
_call596; UIStroke9.Parent = TextButton3 -- Ran
_call597; local Frame30 = Instance.new("Frame") -- Ran
_call598; Frame30.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call599; Frame30.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call600; Frame30.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call601; Frame30.ZIndex = 8 -- Ran
_call602; Frame30.BorderSizePixel = 0 -- Ran
_call603; Frame30.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call604; Frame30.Parent = TextButton3 -- Ran
_call605; local UICorner18 = Instance.new("UICorner") -- Ran
_call606; UICorner18.CornerRadius = UDim.new(1, 0) -- Ran
_call607; UICorner18.Parent = Frame30 -- Ran
_call608; TextButton3.MouseButton1Click:Connect(function()
TweenService:Create(TextButton3, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween19 = TweenService:Create(TextButton3, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween19:Play()
TextButton3.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke9, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween20 = TweenService:Create(UIStroke9, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween20:Play()
UIStroke9.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame30, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween21 = TweenService:Create(Frame30, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween21:Play()
Frame30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame30.Position = UDim2.new(0, 25, 0.5, 0)
end) -- Event Bound -- Ran
_call609; Frame30.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call610; Frame28.LayoutOrder = 3 -- Ran
_call611; local Frame31 = Instance.new("Frame") -- Ran
_call612; Frame31.ZIndex = 6 -- Ran
_call613; Frame31.BackgroundTransparency = 1 -- Ran
_call614; Frame31.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call615; Frame31.Parent = CanvasGroup -- Ran
_call616; local Frame32 = Instance.new("Frame") -- Ran
_call617; Frame32.BackgroundTransparency = 1 -- Ran
_call618; Frame32.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call619; Frame32.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call620; Frame32.ZIndex = 6 -- Ran
_call621; Frame32.BorderSizePixel = 0 -- Ran
_call622; Frame32.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call623; Frame32.Parent = Frame31 -- Ran
_call624; local UICorner19 = Instance.new("UICorner") -- Ran
_call625; UICorner19.CornerRadius = UDim.new(0, 5) -- Ran
_call626; UICorner19.Parent = Frame32 -- Ran
_call627; local TextLabel9 = Instance.new("TextLabel") -- Ran
_call628; TextLabel9.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call629; TextLabel9.Text = "Enable Wall Check" -- Ran
_call630; TextLabel9.Font = Enum.Font.GothamBlack -- Ran
_call631; TextLabel9.BackgroundTransparency = 1 -- Ran
_call632; TextLabel9.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call633; TextLabel9.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call634; TextLabel9.ZIndex = 7 -- Ran
_call635; TextLabel9.TextSize = 14 -- Ran
_call636; TextLabel9.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call637; TextLabel9.Parent = Frame31 -- Ran
_call638; local TextButton4 = Instance.new("TextButton") -- Ran
_call639; TextButton4.ZIndex = 7 -- Ran
_call640; TextButton4.AutoButtonColor = false -- Ran
_call641; TextButton4.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call642; TextButton4.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call643; TextButton4.Text = "" -- Ran
_call644; TextButton4.BorderSizePixel = 0 -- Ran
_call645; TextButton4.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call646; TextButton4.Parent = Frame31 -- Ran
_call647; local UICorner20 = Instance.new("UICorner") -- Ran
_call648; UICorner20.CornerRadius = UDim.new(1, 0) -- Ran
_call649; UICorner20.Parent = TextButton4 -- Ran
_call650; local UIStroke10 = Instance.new("UIStroke") -- Ran
_call651; UIStroke10.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call652; UIStroke10.Thickness = 1 -- Ran
_call653; UIStroke10.Parent = TextButton4 -- Ran
_call654; local Frame33 = Instance.new("Frame") -- Ran
_call655; Frame33.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call656; Frame33.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call657; Frame33.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call658; Frame33.ZIndex = 8 -- Ran
_call659; Frame33.BorderSizePixel = 0 -- Ran
_call660; Frame33.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call661; Frame33.Parent = TextButton4 -- Ran
_call662; local UICorner21 = Instance.new("UICorner") -- Ran
_call663; UICorner21.CornerRadius = UDim.new(1, 0) -- Ran
_call664; UICorner21.Parent = Frame33 -- Ran
_call665; TextButton4.MouseButton1Click:Connect(function()
TweenService:Create(TextButton4, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween24 = TweenService:Create(TextButton4, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween24:Play()
TextButton4.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke10, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween25 = TweenService:Create(UIStroke10, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween25:Play()
UIStroke10.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame33, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween26 = TweenService:Create(Frame33, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween26:Play()
Frame33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame33.Position = UDim2.new(0, 25, 0.5, 0)
end) -- Event Bound -- Ran
_call666; Frame33.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call667; Frame31.LayoutOrder = 4 -- Ran
_call668; UDim2.new(1, 0, 0, 46) -- Ran
_call669; local Frame34 = Instance.new("Frame") -- Ran
_call670; Frame34.ZIndex = 6 -- Ran
_call671; Frame34.BackgroundTransparency = 1 -- Ran
_call672; Frame34.Size = UDim2.new(1, 0, 0, 46) -- Ran
_call673; Frame34.Parent = CanvasGroup -- Ran
_call674; local Frame35 = Instance.new("Frame") -- Ran
_call675; Frame35.BackgroundTransparency = 1 -- Ran
_call676; Frame35.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call677; Frame35.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call678; Frame35.ZIndex = 6 -- Ran
_call679; Frame35.BorderSizePixel = 0 -- Ran
_call680; Frame35.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call681; Frame35.Parent = Frame34 -- Ran
_call682; local UICorner22 = Instance.new("UICorner") -- Ran
_call683; UICorner22.CornerRadius = UDim.new(0, 5) -- Ran
_call684; UICorner22.Parent = Frame35 -- Ran
_call685; UDim2.new(1, -80, 0, 16) -- Ran
_call686; UDim2.new(0, 10, 0, 2) -- Ran
_call687; local TextLabel10 = Instance.new("TextLabel") -- Ran
_call688; TextLabel10.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call689; TextLabel10.Text = "FOV Size" -- Ran
_call690; TextLabel10.Font = Enum.Font.GothamBlack -- Ran
_call691; TextLabel10.BackgroundTransparency = 1 -- Ran
_call692; TextLabel10.Position = UDim2.new(0, 10, 0, 2) -- Ran
_call693; TextLabel10.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call694; TextLabel10.ZIndex = 7 -- Ran
_call695; TextLabel10.TextSize = 14 -- Ran
_call696; TextLabel10.Size = UDim2.new(1, -80, 0, 16) -- Ran
_call697; TextLabel10.Parent = Frame34 -- Ran
_call698; UDim2.new(0, 70, 0, 16) -- Ran
_call699; UDim2.new(1, -80, 0, 2) -- Ran
_call700; local TextLabel11 = Instance.new("TextLabel") -- Ran
_call701; TextLabel11.TextColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call702; TextLabel11.Text = "120" -- Ran
_call703; TextLabel11.Font = Enum.Font.GothamBlack -- Ran
_call704; TextLabel11.BackgroundTransparency = 1 -- Ran
_call705; TextLabel11.Position = UDim2.new(1, -80, 0, 2) -- Ran
_call706; TextLabel11.TextXAlignment = Enum.TextXAlignment.Right -- Ran
_call707; TextLabel11.ZIndex = 7 -- Ran
_call708; TextLabel11.TextSize = 12 -- Ran
_call709; TextLabel11.Size = UDim2.new(0, 70, 0, 16) -- Ran
_call710; TextLabel11.Parent = Frame34 -- Ran
_call711; UDim2.new(1, -20, 0, 6) -- Ran
_call712; UDim2.new(0, 10, 1, -16) -- Ran
_call713; local Frame36 = Instance.new("Frame") -- Ran
_call714; Frame36.Position = UDim2.new(0, 10, 1, -16) -- Ran
_call715; Frame36.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call716; Frame36.ZIndex = 7 -- Ran
_call717; Frame36.BorderSizePixel = 0 -- Ran
_call718; Frame36.Size = UDim2.new(1, -20, 0, 6) -- Ran
_call719; Frame36.Parent = Frame34 -- Ran
_call720; local UICorner23 = Instance.new("UICorner") -- Ran
_call721; UICorner23.CornerRadius = UDim.new(1, 0) -- Ran
_call722; UICorner23.Parent = Frame36 -- Ran
_call723; UDim2.new(0, 0, 1, 0) -- Ran
_call724; local Frame37 = Instance.new("Frame") -- Ran
_call725; Frame37.BackgroundColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call726; Frame37.ZIndex = 8 -- Ran
_call727; Frame37.BorderSizePixel = 0 -- Ran
_call728; Frame37.Size = UDim2.new(0, 0, 1, 0) -- Ran
_call729; Frame37.Parent = Frame36 -- Ran
_call730; local UICorner24 = Instance.new("UICorner") -- Ran
_call731; UICorner24.CornerRadius = UDim.new(1, 0) -- Ran
_call732; UICorner24.Parent = Frame37 -- Ran
_call733; UDim2.fromOffset(14, 14) -- Ran
_call734; UDim2.new(0, 0, 0.5, 0) -- Ran
_call735; local Frame38 = Instance.new("Frame") -- Ran
_call736; Frame38.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
_call737; Frame38.Position = UDim2.new(0, 0, 0.5, 0) -- Ran
_call738; Frame38.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call739; Frame38.ZIndex = 9 -- Ran
_call740; Frame38.BorderSizePixel = 0 -- Ran
_call741; Frame38.Size = UDim2.fromOffset(14, 14) -- Ran
_call742; Frame38.Parent = Frame36 -- Ran
_call743; local UICorner25 = Instance.new("UICorner") -- Ran
_call744; UICorner25.CornerRadius = UDim.new(1, 0) -- Ran
_call745; UICorner25.Parent = Frame38 -- Ran
_call746; Frame36.InputBegan:Connect(function(input, gameProcessed)
end) -- Event Bound -- Ran
_call747; UserInputService.InputChanged:Connect(function(input2, gameProcessed2)
end) -- Event Bound -- Ran
_call748; UserInputService.InputEnded:Connect(function(input3, gameProcessed3)
end) -- Event Bound -- Ran
_call749; UDim2.new(0.24324324324324326, 0, 1, 0) -- Ran
_call750; Frame37.Size = UDim2.new(0.24324324324324326, 0, 1, 0) -- Ran
_call751; UDim2.new(0.24324324324324326, 0, 0.5, 0) -- Ran
_call752; Frame38.Position = UDim2.new(0.24324324324324326, 0, 0.5, 0) -- Ran
_call753; Frame34.LayoutOrder = 5 -- Ran
_call754; local CanvasGroup2 = Instance.new("CanvasGroup") -- Ran
_call755; CanvasGroup2.Visible = false -- Ran
_call756; CanvasGroup2.Name = "ESPPage" -- Ran
_call757; CanvasGroup2.ZIndex = 5 -- Ran
_call758; CanvasGroup2.BackgroundTransparency = 1 -- Ran
_call759; CanvasGroup2.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call760; CanvasGroup2.Parent = Frame21 -- Ran
_call761; local UIPadding2 = Instance.new("UIPadding") -- Ran
_call762; UIPadding2.PaddingBottom = UDim.new(0, 14) -- Ran
_call763; UIPadding2.PaddingTop = UDim.new(0, 14) -- Ran
_call764; UIPadding2.PaddingLeft = UDim.new(0, 18) -- Ran
_call765; UIPadding2.PaddingRight = UDim.new(0, 18) -- Ran
_call766; UIPadding2.Parent = CanvasGroup2 -- Ran
_call767; local UIListLayout2 = Instance.new("UIListLayout") -- Ran
_call768; UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder -- Ran
_call769; UIListLayout2.Padding = UDim.new(0, 4) -- Ran
_call770; UIListLayout2.Parent = CanvasGroup2 -- Ran
_call771; local Frame39 = Instance.new("Frame") -- Ran
_call772; Frame39.ZIndex = 6 -- Ran
_call773; Frame39.BackgroundTransparency = 1 -- Ran
_call774; Frame39.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call775; Frame39.Parent = CanvasGroup2 -- Ran
_call776; local Frame40 = Instance.new("Frame") -- Ran
_call777; Frame40.BackgroundTransparency = 1 -- Ran
_call778; Frame40.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call779; Frame40.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call780; Frame40.ZIndex = 6 -- Ran
_call781; Frame40.BorderSizePixel = 0 -- Ran
_call782; Frame40.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call783; Frame40.Parent = Frame39 -- Ran
_call784; local UICorner26 = Instance.new("UICorner") -- Ran
_call785; UICorner26.CornerRadius = UDim.new(0, 5) -- Ran
_call786; UICorner26.Parent = Frame40 -- Ran
_call787; local TextLabel12 = Instance.new("TextLabel") -- Ran
_call788; TextLabel12.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call789; TextLabel12.Text = "ESP Names" -- Ran
_call790; TextLabel12.Font = Enum.Font.GothamBlack -- Ran
_call791; TextLabel12.BackgroundTransparency = 1 -- Ran
_call792; TextLabel12.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call793; TextLabel12.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call794; TextLabel12.ZIndex = 7 -- Ran
_call795; TextLabel12.TextSize = 14 -- Ran
_call796; TextLabel12.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call797; TextLabel12.Parent = Frame39 -- Ran
_call798; local TextButton5 = Instance.new("TextButton") -- Ran
_call799; TextButton5.ZIndex = 7 -- Ran
_call800; TextButton5.AutoButtonColor = false -- Ran
_call801; TextButton5.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call802; TextButton5.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call803; TextButton5.Text = "" -- Ran
_call804; TextButton5.BorderSizePixel = 0 -- Ran
_call805; TextButton5.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call806; TextButton5.Parent = Frame39 -- Ran
_call807; local UICorner27 = Instance.new("UICorner") -- Ran
_call808; UICorner27.CornerRadius = UDim.new(1, 0) -- Ran
_call809; UICorner27.Parent = TextButton5 -- Ran
_call810; local UIStroke11 = Instance.new("UIStroke") -- Ran
_call811; UIStroke11.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call812; UIStroke11.Thickness = 1 -- Ran
_call813; UIStroke11.Parent = TextButton5 -- Ran
_call814; local Frame41 = Instance.new("Frame") -- Ran
_call815; Frame41.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call816; Frame41.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call817; Frame41.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call818; Frame41.ZIndex = 8 -- Ran
_call819; Frame41.BorderSizePixel = 0 -- Ran
_call820; Frame41.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call821; Frame41.Parent = TextButton5 -- Ran
_call822; local UICorner28 = Instance.new("UICorner") -- Ran
_call823; UICorner28.CornerRadius = UDim.new(1, 0) -- Ran
_call824; UICorner28.Parent = Frame41 -- Ran
_call825; TextButton5.MouseButton1Click:Connect(function()
TweenService:Create(TextButton5, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween31 = TweenService:Create(TextButton5, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween31:Play()
TextButton5.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke11, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween32 = TweenService:Create(UIStroke11, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween32:Play()
UIStroke11.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame41, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween33 = TweenService:Create(Frame41, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween33:Play()
Frame41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame41.Position = UDim2.new(0, 25, 0.5, 0)
end) -- Event Bound -- Ran
_call826; Frame41.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call827; Frame39.LayoutOrder = 1 -- Ran
_call828; local Frame42 = Instance.new("Frame") -- Ran
_call829; Frame42.ZIndex = 6 -- Ran
_call830; Frame42.BackgroundTransparency = 1 -- Ran
_call831; Frame42.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call832; Frame42.Parent = CanvasGroup2 -- Ran
_call833; local Frame43 = Instance.new("Frame") -- Ran
_call834; Frame43.BackgroundTransparency = 1 -- Ran
_call835; Frame43.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call836; Frame43.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call837; Frame43.ZIndex = 6 -- Ran
_call838; Frame43.BorderSizePixel = 0 -- Ran
_call839; Frame43.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call840; Frame43.Parent = Frame42 -- Ran
_call841; local UICorner29 = Instance.new("UICorner") -- Ran
_call842; UICorner29.CornerRadius = UDim.new(0, 5) -- Ran
_call843; UICorner29.Parent = Frame43 -- Ran
_call844; local TextLabel13 = Instance.new("TextLabel") -- Ran
_call845; TextLabel13.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call846; TextLabel13.Text = "ESP Boxes" -- Ran
_call847; TextLabel13.Font = Enum.Font.GothamBlack -- Ran
_call848; TextLabel13.BackgroundTransparency = 1 -- Ran
_call849; TextLabel13.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call850; TextLabel13.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call851; TextLabel13.ZIndex = 7 -- Ran
_call852; TextLabel13.TextSize = 14 -- Ran
_call853; TextLabel13.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call854; TextLabel13.Parent = Frame42 -- Ran
_call855; local TextButton6 = Instance.new("TextButton") -- Ran
_call856; TextButton6.ZIndex = 7 -- Ran
_call857; TextButton6.AutoButtonColor = false -- Ran
_call858; TextButton6.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call859; TextButton6.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call860; TextButton6.Text = "" -- Ran
_call861; TextButton6.BorderSizePixel = 0 -- Ran
_call862; TextButton6.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call863; TextButton6.Parent = Frame42 -- Ran
_call864; local UICorner30 = Instance.new("UICorner") -- Ran
_call865; UICorner30.CornerRadius = UDim.new(1, 0) -- Ran
_call866; UICorner30.Parent = TextButton6 -- Ran
_call867; local UIStroke12 = Instance.new("UIStroke") -- Ran
_call868; UIStroke12.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call869; UIStroke12.Thickness = 1 -- Ran
_call870; UIStroke12.Parent = TextButton6 -- Ran
_call871; local Frame44 = Instance.new("Frame") -- Ran
_call872; Frame44.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call873; Frame44.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call874; Frame44.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call875; Frame44.ZIndex = 8 -- Ran
_call876; Frame44.BorderSizePixel = 0 -- Ran
_call877; Frame44.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call878; Frame44.Parent = TextButton6 -- Ran
_call879; local UICorner31 = Instance.new("UICorner") -- Ran
_call880; UICorner31.CornerRadius = UDim.new(1, 0) -- Ran
_call881; UICorner31.Parent = Frame44 -- Ran
_call882; TextButton6.MouseButton1Click:Connect(function()
TweenService:Create(TextButton6, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween36 = TweenService:Create(TextButton6, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween36:Play()
TextButton6.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke12, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween37 = TweenService:Create(UIStroke12, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween37:Play()
UIStroke12.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame44, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween38 = TweenService:Create(Frame44, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween38:Play()
Frame44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame44.Position = UDim2.new(0, 25, 0.5, 0)
end) -- Event Bound -- Ran
_call883; Frame44.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call884; Frame42.LayoutOrder = 2 -- Ran
_call885; local Frame45 = Instance.new("Frame") -- Ran
_call886; Frame45.ZIndex = 6 -- Ran
_call887; Frame45.BackgroundTransparency = 1 -- Ran
_call888; Frame45.Size = UDim2.new(1, 0, 0, 38) -- Ran
_call889; Frame45.Parent = CanvasGroup2 -- Ran
_call890; local Frame46 = Instance.new("Frame") -- Ran
_call891; Frame46.BackgroundTransparency = 1 -- Ran
_call892; Frame46.Position = UDim2.new(0, -8, 0, 2) -- Ran
_call893; Frame46.BackgroundColor3 = Color3.fromRGB(26, 26, 26) -- Ran
_call894; Frame46.ZIndex = 6 -- Ran
_call895; Frame46.BorderSizePixel = 0 -- Ran
_call896; Frame46.Size = UDim2.new(1, 16, 1, -4) -- Ran
_call897; Frame46.Parent = Frame45 -- Ran
_call898; local UICorner32 = Instance.new("UICorner") -- Ran
_call899; UICorner32.CornerRadius = UDim.new(0, 5) -- Ran
_call900; UICorner32.Parent = Frame46 -- Ran
_call901; local TextLabel14 = Instance.new("TextLabel") -- Ran
_call902; TextLabel14.TextColor3 = Color3.fromRGB(235, 235, 235) -- Ran
_call903; TextLabel14.Text = "ESP Healthbar" -- Ran
_call904; TextLabel14.Font = Enum.Font.GothamBlack -- Ran
_call905; TextLabel14.BackgroundTransparency = 1 -- Ran
_call906; TextLabel14.Position = UDim2.new(0, 10, 0, 0) -- Ran
_call907; TextLabel14.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call908; TextLabel14.ZIndex = 7 -- Ran
_call909; TextLabel14.TextSize = 14 -- Ran
_call910; TextLabel14.Size = UDim2.new(1, -76, 1, 0) -- Ran
_call911; TextLabel14.Parent = Frame45 -- Ran
_call912; local TextButton7 = Instance.new("TextButton") -- Ran
_call913; TextButton7.ZIndex = 7 -- Ran
_call914; TextButton7.AutoButtonColor = false -- Ran
_call915; TextButton7.Position = UDim2.new(1, -52, 0.5, -11) -- Ran
_call916; TextButton7.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Ran
_call917; TextButton7.Text = "" -- Ran
_call918; TextButton7.BorderSizePixel = 0 -- Ran
_call919; TextButton7.Size = UDim2.new(0, 44, 0, 22) -- Ran
_call920; TextButton7.Parent = Frame45 -- Ran
_call921; local UICorner33 = Instance.new("UICorner") -- Ran
_call922; UICorner33.CornerRadius = UDim.new(1, 0) -- Ran
_call923; UICorner33.Parent = TextButton7 -- Ran
_call924; local UIStroke13 = Instance.new("UIStroke") -- Ran
_call925; UIStroke13.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call926; UIStroke13.Thickness = 1 -- Ran
_call927; UIStroke13.Parent = TextButton7 -- Ran
_call928; local Frame47 = Instance.new("Frame") -- Ran
_call929; Frame47.AnchorPoint = Vector2.new(0, 0.5) -- Ran
_call930; Frame47.Position = UDim2.new(0, 3, 0.5, -8) -- Ran
_call931; Frame47.BackgroundColor3 = Color3.fromRGB(150, 150, 150) -- Ran
_call932; Frame47.ZIndex = 8 -- Ran
_call933; Frame47.BorderSizePixel = 0 -- Ran
_call934; Frame47.Size = UDim2.new(0, 16, 0, 16) -- Ran
_call935; Frame47.Parent = TextButton7 -- Ran
_call936; local UICorner34 = Instance.new("UICorner") -- Ran
_call937; UICorner34.CornerRadius = UDim.new(1, 0) -- Ran
_call938; UICorner34.Parent = Frame47 -- Ran
_call939; TextButton7.MouseButton1Click:Connect(function()
TweenService:Create(TextButton7, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
local Tween41 = TweenService:Create(TextButton7, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(49, 93, 156) })
Tween41:Play()
TextButton7.BackgroundColor3 = Color3.fromRGB(49, 93, 156)
TweenService:Create(UIStroke13, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
local Tween42 = TweenService:Create(UIStroke13, TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { Color = Color3.fromRGB(49, 93, 156) })
Tween42:Play()
UIStroke13.Color = Color3.fromRGB(49, 93, 156)
Color3.fromRGB(255, 255, 255)
TweenService:Create(Frame47, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
local Tween43 = TweenService:Create(Frame47, TweenInfo.new(0.42, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0, 25, 0.5, 0) })
Tween43:Play()
Frame47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame47.Position = UDim2.new(0, 25, 0.5, 0)
end) -- Event Bound -- Ran
_call940; Frame47.Position = UDim2.new(0, 3, 0.5, 0) -- Ran
_call941; Frame45.LayoutOrder = 3 -- Ran
_call942; local Frame48 = Instance.new("Frame") -- Ran
_call943; Frame48.ZIndex = 3 -- Ran
_call944; Frame48.BackgroundTransparency = 1 -- Ran
_call945; Frame48.Size = UDim2.new(1, 0, 1, 0) -- Ran
_call946; Frame48.Parent = Frame19 -- Ran
_call947; UDim.new(0, 10) -- Ran
_call948; UDim.new(0, 8) -- Ran
_call949; local UIPadding3 = Instance.new("UIPadding") -- Ran
_call950; UIPadding3.PaddingTop = UDim.new(0, 10) -- Ran
_call951; UIPadding3.PaddingLeft = UDim.new(0, 8) -- Ran
_call952; UIPadding3.PaddingRight = UDim.new(0, 8) -- Ran
_call953; UIPadding3.Parent = Frame48 -- Ran
_call954; local UIListLayout3 = Instance.new("UIListLayout") -- Ran
_call955; UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder -- Ran
_call956; UIListLayout3.Padding = UDim.new(0, 4) -- Ran
_call957; UIListLayout3.Parent = Frame48 -- Ran
_call958; local TextButton8 = Instance.new("TextButton") -- Ran
_call959; TextButton8.LayoutOrder = 1 -- Ran
_call960; TextButton8.ZIndex = 4 -- Ran
_call961; TextButton8.Name = "Silent Aim" -- Ran
_call962; TextButton8.AutoButtonColor = false -- Ran
_call963; TextButton8.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Ran
_call964; TextButton8.Text = "" -- Ran
_call965; TextButton8.BorderSizePixel = 0 -- Ran
_call966; TextButton8.Size = UDim2.new(1, 0, 0, 46) -- Ran
_call967; TextButton8.Parent = Frame48 -- Ran
_call968; UDim.new(0, 6) -- Ran
_call969; local UICorner35 = Instance.new("UICorner") -- Ran
_call970; UICorner35.CornerRadius = UDim.new(0, 6) -- Ran
_call971; UICorner35.Parent = TextButton8 -- Ran
_call972; local UIStroke14 = Instance.new("UIStroke") -- Ran
_call973; UIStroke14.Thickness = 1 -- Ran
_call974; UIStroke14.Transparency = 0.4 -- Ran
_call975; UIStroke14.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call976; UIStroke14.Parent = TextButton8 -- Ran
_call977; UDim2.new(0, 30, 0, 30) -- Ran
_call978; UDim2.new(0, 10, 0.5, -15) -- Ran
_call979; local ImageLabel = Instance.new("ImageLabel") -- Ran
_call980; ImageLabel.ImageColor3 = Color3.fromRGB(160, 160, 160) -- Ran
_call981; ImageLabel.Image = "rbxassetid://83058205741175" -- Ran
_call982; ImageLabel.BackgroundTransparency = 1 -- Ran
_call983; ImageLabel.Position = UDim2.new(0, 10, 0.5, -15) -- Ran
_call984; ImageLabel.ZIndex = 5 -- Ran
_call985; ImageLabel.ScaleType = Enum.ScaleType.Fit -- Ran
_call986; ImageLabel.Size = UDim2.new(0, 30, 0, 30) -- Ran
_call987; ImageLabel.Parent = TextButton8 -- Ran
_call988; UDim2.new(1, -60, 1, 0) -- Ran
_call989; UDim2.new(0, 50, 0, 0) -- Ran
_call990; local TextLabel15 = Instance.new("TextLabel") -- Ran
_call991; TextLabel15.TextColor3 = Color3.fromRGB(120, 120, 120) -- Ran
_call992; TextLabel15.Text = "Silent Aim" -- Ran
_call993; TextLabel15.Font = Enum.Font.GothamBlack -- Ran
_call994; TextLabel15.BackgroundTransparency = 1 -- Ran
_call995; TextLabel15.Position = UDim2.new(0, 50, 0, 0) -- Ran
_call996; TextLabel15.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call997; TextLabel15.ZIndex = 5 -- Ran
_call998; TextLabel15.TextSize = 14 -- Ran
_call999; TextLabel15.Size = UDim2.new(1, -60, 1, 0) -- Ran
_call1000; TextLabel15.Parent = TextButton8 -- Ran
_call1001; TextButton8.MouseButton1Click:Connect(function()
end) -- Event Bound -- Ran
_call1002; local TextButton9 = Instance.new("TextButton") -- Ran
_call1003; TextButton9.LayoutOrder = 2 -- Ran
_call1004; TextButton9.ZIndex = 4 -- Ran
_call1005; TextButton9.Name = "ESP" -- Ran
_call1006; TextButton9.AutoButtonColor = false -- Ran
_call1007; TextButton9.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Ran
_call1008; TextButton9.Text = "" -- Ran
_call1009; TextButton9.BorderSizePixel = 0 -- Ran
_call1010; TextButton9.Size = UDim2.new(1, 0, 0, 46) -- Ran
_call1011; TextButton9.Parent = Frame48 -- Ran
_call1012; local UICorner36 = Instance.new("UICorner") -- Ran
_call1013; UICorner36.CornerRadius = UDim.new(0, 6) -- Ran
_call1014; UICorner36.Parent = TextButton9 -- Ran
_call1015; local UIStroke15 = Instance.new("UIStroke") -- Ran
_call1016; UIStroke15.Thickness = 1 -- Ran
_call1017; UIStroke15.Transparency = 0.4 -- Ran
_call1018; UIStroke15.Color = Color3.fromRGB(46, 46, 46) -- Ran
_call1019; UIStroke15.Parent = TextButton9 -- Ran
_call1020; local ImageLabel2 = Instance.new("ImageLabel") -- Ran
_call1021; ImageLabel2.ImageColor3 = Color3.fromRGB(160, 160, 160) -- Ran
_call1022; ImageLabel2.Image = "rbxassetid://102341422894857" -- Ran
_call1023; ImageLabel2.BackgroundTransparency = 1 -- Ran
_call1024; ImageLabel2.Position = UDim2.new(0, 10, 0.5, -15) -- Ran
_call1025; ImageLabel2.ZIndex = 5 -- Ran
_call1026; ImageLabel2.ScaleType = Enum.ScaleType.Fit -- Ran
_call1027; ImageLabel2.Size = UDim2.new(0, 30, 0, 30) -- Ran
_call1028; ImageLabel2.Parent = TextButton9 -- Ran
_call1029; local TextLabel16 = Instance.new("TextLabel") -- Ran
_call1030; TextLabel16.TextColor3 = Color3.fromRGB(120, 120, 120) -- Ran
_call1031; TextLabel16.Text = "ESP" -- Ran
_call1032; TextLabel16.Font = Enum.Font.GothamBlack -- Ran
_call1033; TextLabel16.BackgroundTransparency = 1 -- Ran
_call1034; TextLabel16.Position = UDim2.new(0, 50, 0, 0) -- Ran
_call1035; TextLabel16.TextXAlignment = Enum.TextXAlignment.Left -- Ran
_call1036; TextLabel16.ZIndex = 5 -- Ran
_call1037; TextLabel16.TextSize = 14 -- Ran
_call1038; TextLabel16.Size = UDim2.new(1, -60, 1, 0) -- Ran
_call1039; TextLabel16.Parent = TextButton9 -- Ran
_call1040; TextButton9.MouseButton1Click:Connect(function()
TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
TweenService:Create(TextButton8, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(20, 20, 20) })
local Tween46 = TweenService:Create(TextButton8, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(20, 20, 20) })
Tween46:Play()
TextButton8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TweenService:Create(TextLabel15, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { TextColor3 = Color3.fromRGB(120, 120, 120) })
local Tween47 = TweenService:Create(TextLabel15, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { TextColor3 = Color3.fromRGB(120, 120, 120) })
Tween47:Play()
TextLabel15.TextColor3 = Color3.fromRGB(120, 120, 120)
TweenService:Create(ImageLabel, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { ImageColor3 = Color3.fromRGB(160, 160, 160) })
local Tween48 = TweenService:Create(ImageLabel, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { ImageColor3 = Color3.fromRGB(160, 160, 160) })
Tween48:Play()
ImageLabel.ImageColor3 = Color3.fromRGB(160, 160, 160)
ImageLabel.Image = "rbxassetid://83058205741175"
TweenService:Create(TextButton9, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(85, 125, 190) })
local Tween49 = TweenService:Create(TextButton9, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(85, 125, 190) })
Tween49:Play()
TextButton9.BackgroundColor3 = Color3.fromRGB(85, 125, 190)
Color3.fromRGB(255, 255, 255)
TweenService:Create(TextLabel16, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { TextColor3 = Color3.fromRGB(255, 255, 255) })
local Tween50 = TweenService:Create(TextLabel16, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { TextColor3 = Color3.fromRGB(255, 255, 255) })
Tween50:Play()
TextLabel16.TextColor3 = Color3.fromRGB(255, 255, 255)
TweenService:Create(ImageLabel2, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { ImageColor3 = Color3.fromRGB(255, 255, 255) })
local Tween51 = TweenService:Create(ImageLabel2, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { ImageColor3 = Color3.fromRGB(255, 255, 255) })
Tween51:Play()
ImageLabel2.ImageColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel2.Image = "rbxassetid://70597930054481"
CanvasGroup.Visible = false
CanvasGroup.GroupTransparency = 1
CanvasGroup2.Visible = true
CanvasGroup2.GroupTransparency = 1
UDim2.new(0, 18, 0, 0)
CanvasGroup2.Position = UDim2.new(0, 18, 0, 0)
TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
UDim2.new(0, 0, 0, 0)
TweenService:Create(CanvasGroup2, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { GroupTransparency = 0, Position = UDim2.new(0, 0, 0, 0) })
local Tween52 = TweenService:Create(CanvasGroup2, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { GroupTransparency = 0, Position = UDim2.new(0, 0, 0, 0) })
Tween52:Play()
CanvasGroup2.GroupTransparency = 0
CanvasGroup2.Position = UDim2.new(0, 0, 0, 0)
end) -- Event Bound -- Ran
_call1041; Frame15.InputBegan:Connect(function(input4, gameProcessed4)
end) -- Event Bound -- Ran
_call1042; UserInputService.InputChanged:Connect(function(input5, gameProcessed5)
end) -- Event Bound -- Ran
_call1043; UDim2.new(0, 620, 0, 36) -- Ran
_call1044; UDim2.new(1, -40, 0.5, -15) -- Ran
_call1045; local TextButton10 = Instance.new("TextButton") -- Ran
_call1046; TextButton10.ZIndex = 12 -- Ran
_call1047; TextButton10.AutoButtonColor = false -- Ran
_call1048; TextButton10.Name = "CloseBtn" -- Ran
_call1049; TextButton10.Position = UDim2.new(1, -40, 0.5, -15) -- Ran
_call1050; TextButton10.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Ran
_call1051; TextButton10.Text = "" -- Ran
_call1052; TextButton10.BorderSizePixel = 0 -- Ran
_call1053; TextButton10.Size = UDim2.new(0, 30, 0, 30) -- Ran
_call1054; TextButton10.Parent = Frame15 -- Ran
_call1055; local UICorner37 = Instance.new("UICorner") -- Ran
_call1056; UICorner37.CornerRadius = UDim.new(0, 5) -- Ran
_call1057; UICorner37.Parent = TextButton10 -- Ran
_call1058; UDim2.new(0, 18, 0, 18) -- Ran
_call1059; UDim2.new(0.5, -9, 0.5, -9) -- Ran
_call1060; local ImageLabel3 = Instance.new("ImageLabel") -- Ran
_call1061; ImageLabel3.ImageColor3 = Color3.fromRGB(160, 160, 160) -- Ran
_call1062; ImageLabel3.Image = "rbxassetid://90231977912334" -- Ran
_call1063; ImageLabel3.BackgroundTransparency = 1 -- Ran
_call1064; ImageLabel3.Position = UDim2.new(0.5, -9, 0.5, -9) -- Ran
_call1065; ImageLabel3.ZIndex = 13 -- Ran
_call1066; ImageLabel3.ScaleType = Enum.ScaleType.Fit -- Ran
_call1067; ImageLabel3.Size = UDim2.new(0, 18, 0, 18) -- Ran
_call1068; ImageLabel3.Parent = TextButton10 -- Ran
_call1069; TextButton10.MouseButton1Click:Connect(function()
TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
UDim2.new(0, 620, 0, 360)
TweenService:Create(Frame14, TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Size = UDim2.new(0, 620, 0, 360) })
local Tween57 = TweenService:Create(Frame14, TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Size = UDim2.new(0, 620, 0, 360) })
Tween57:Play()
Frame14.Size = UDim2.new(0, 620, 0, 360)
Tween57.Completed:Connect(function(playbackState)
Frame14.Visible = false
end)
ImageLabel4.Image = "rbxassetid://109007828805037"
ImageLabel3.Image = "rbxassetid://133899544917503"
end) -- Event Bound -- Ran
_call1070; UDim2.new(1, -76, 0.5, -15) -- Ran
_call1071; local TextButton11 = Instance.new("TextButton") -- Ran
_call1072; TextButton11.ZIndex = 12 -- Ran
_call1073; TextButton11.AutoButtonColor = false -- Ran
_call1074; TextButton11.Name = "MinimizeBtn" -- Ran
_call1075; TextButton11.Position = UDim2.new(1, -76, 0.5, -15) -- Ran
_call1076; TextButton11.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Ran
_call1077; TextButton11.Text = "" -- Ran
_call1078; TextButton11.BorderSizePixel = 0 -- Ran
_call1079; TextButton11.Size = UDim2.new(0, 30, 0, 30) -- Ran
_call1080; TextButton11.Parent = Frame15 -- Ran
_call1081; local UICorner38 = Instance.new("UICorner") -- Ran
_call1082; UICorner38.CornerRadius = UDim.new(0, 5) -- Ran
_call1083; UICorner38.Parent = TextButton11 -- Ran
_call1084; local ImageLabel4 = Instance.new("ImageLabel") -- Ran
_call1085; ImageLabel4.ImageColor3 = Color3.fromRGB(160, 160, 160) -- Ran
_call1086; ImageLabel4.Image = "rbxassetid://109007828805037" -- Ran
_call1087; ImageLabel4.BackgroundTransparency = 1 -- Ran
_call1088; ImageLabel4.Position = UDim2.new(0.5, -9, 0.5, -9) -- Ran
_call1089; ImageLabel4.ZIndex = 13 -- Ran
_call1090; ImageLabel4.ScaleType = Enum.ScaleType.Fit -- Ran
_call1091; ImageLabel4.Size = UDim2.new(0, 18, 0, 18) -- Ran
_call1092; ImageLabel4.Parent = TextButton11 -- Ran
_call1093; TextButton11.MouseButton1Click:Connect(function()
end) -- Event Bound -- Ran
_call1094; UserInputService.InputBegan:Connect(function(input6, gameProcessed6)
end) -- Event Bound -- Ran
_call1095; local ScreenGui3 = Instance.new("ScreenGui") -- Ran
_call1096; ScreenGui3.ResetOnSpawn = false -- Ran
_call1097; ScreenGui3.IgnoreGuiInset = true -- Ran
_call1098; ScreenGui3.Name = "R3D_ShootBtn" -- Ran
_call1099; ScreenGui3.DisplayOrder = 500 -- Ran
_call1100; ScreenGui3.Parent = PlayerGui3 -- Ran
_call1101; UDim2.fromOffset(72, 72) -- Ran
_call1102; UDim2.new(1, -100, 1, -100) -- Ran
_call1103; local TextButton12 = Instance.new("TextButton") -- Ran
_call1104; TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call1105; TextButton12.BackgroundColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call1106; TextButton12.Text = "SHOOT" -- Ran
_call1107; TextButton12.TextSize = 13 -- Ran
_call1108; TextButton12.AutoButtonColor = false -- Ran
_call1109; TextButton12.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
_call1110; TextButton12.Font = Enum.Font.GothamBlack -- Ran
_call1111; TextButton12.Name = "ShootBtn" -- Ran
_call1112; TextButton12.Position = UDim2.new(1, -100, 1, -100) -- Ran
_call1113; TextButton12.BackgroundTransparency = 0.15 -- Ran
_call1114; TextButton12.ZIndex = 2 -- Ran
_call1115; TextButton12.BorderSizePixel = 0 -- Ran
_call1116; TextButton12.Size = UDim2.fromOffset(72, 72) -- Ran
_call1117; TextButton12.Parent = ScreenGui3 -- Ran
_call1118; local UICorner39 = Instance.new("UICorner") -- Ran
_call1119; UICorner39.CornerRadius = UDim.new(1, 0) -- Ran
_call1120; UICorner39.Parent = TextButton12 -- Ran
_call1121; local UIStroke16 = Instance.new("UIStroke") -- Ran
_call1122; UIStroke16.Thickness = 2 -- Ran
_call1123; UIStroke16.Transparency = 0.6 -- Ran
_call1124; UIStroke16.Color = Color3.fromRGB(255, 255, 255) -- Ran
_call1125; UIStroke16.Parent = TextButton12 -- Ran
_call1126; TextButton12.InputBegan:Connect(function(input7, gameProcessed7)
end) -- Event Bound -- Ran
_call1127; UserInputService.InputChanged:Connect(function(input8, gameProcessed8)
end) -- Event Bound -- Ran
_call1128; TextButton12.MouseButton1Click:Connect(function()
-- read: Players.R3D.Character
workspace.R3D:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.R3D:FindFirstChild("HumanoidRootPart")
-- read: Players.R3D.Team
Players:GetPlayers()
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid4 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid4.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(26, 4.8000001907348633, -14))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid5 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid5.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(32, 4.8000001907348633, -18))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid6 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid6.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(38, 4.8000001907348633, -22))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid7 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid7.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(44, 4.8000001907348633, -26))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Character
workspace.R3D:FindFirstChild("Head").Name = "Head"
local Head = workspace.R3D:FindFirstChild("Head")
-- read: Players.R3D.Character
workspace.R3D:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.R3D:FindFirstChild("HumanoidRootPart")
workspace.R3D:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.R3D:FindFirstChild("HumanoidRootPart")
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D }
Vector3.new(0, -50, 0)
workspace:Raycast(Vector3.new(12.5, 3.2000000476837158, 8.5), Vector3.new(0, -50, 0), RaycastParams.new())
REGunRemote:FireServer("Shoot", Head, Vector3.new(26, 4.8000001907348633, -14), Vector3.new(0.51354193687438965, 0.06086423248052597, -0.85590320825576782), Enum.Material.Plastic)
end) -- Event Bound -- Ran
_call1129; TextButton12.MouseButton1Down:Connect(function(x, y)
TextButton12.BackgroundTransparency = 0
end) -- Event Bound -- Ran
_call1130; task.wait(0.02) -- Yield -- Ran
_call1131; workspace.R3D:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart" -- Ran
_call1132; workspace.R3D:FindFirstChild("HumanoidRootPart") -- Ran
_call1133; read: Players.R3D.Team -- Ran
_call1134; read: Players.R3D.Team -- Ran
_call1135; read: Players.R3D.Character -- Ran
_call1136; workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid" -- Ran
_call1137; local Humanoid8 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1138; Workspace.R3D.Humanoid.Health = 100 -- Ran
_call1139; read: Humanoid8.Health -- Ran
_call1140; workspace.R3D:FindFirstChild("Head").Name = "Head" -- Ran
_call1141; workspace.R3D:FindFirstChild("Head") -- Ran
_call1142; workspace.Camera:WorldToViewportPoint(Vector3.new(26, 4.8000001907348633, -14)) -- Ran
_call1143; RaycastParams.new() -- Ran
_call1144; RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude -- Ran
_call1145; RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D } -- Ran
_call1146; workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new()) -- Ran
_call1147; read: Players.R3D.Team -- Ran
_call1148; read: Players.R3D.Character -- Ran
_call1149; workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid" -- Ran
_call1150; local Humanoid9 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1151; Workspace.R3D.Humanoid.Health = 100 -- Ran
_call1152; read: Humanoid9.Health -- Ran
_call1153; workspace.R3D:FindFirstChild("Head").Name = "Head" -- Ran
_call1154; workspace.R3D:FindFirstChild("Head") -- Ran
_call1155; workspace.Camera:WorldToViewportPoint(Vector3.new(32, 4.8000001907348633, -18)) -- Ran
_call1156; RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D } -- Ran
_call1157; read: Players.R3D.Team -- Ran
_call1158; read: Players.R3D.Character -- Ran
_call1159; workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid" -- Ran
_call1160; local Humanoid10 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1161; Workspace.R3D.Humanoid.Health = 100 -- Ran
_call1162; read: Humanoid10.Health -- Ran
_call1163; workspace.R3D:FindFirstChild("Head").Name = "Head" -- Ran
_call1164; workspace.R3D:FindFirstChild("Head") -- Ran
_call1165; workspace.Camera:WorldToViewportPoint(Vector3.new(38, 4.8000001907348633, -22)) -- Ran
_call1166; RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D } -- Ran
_call1167; read: Players.R3D.Team -- Ran
_call1168; read: Players.R3D.Character -- Ran
_call1169; workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid" -- Ran
_call1170; local Humanoid11 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1171; Workspace.R3D.Humanoid.Health = 100 -- Ran
_call1172; read: Humanoid11.Health -- Ran
_call1173; workspace.R3D:FindFirstChild("Head").Name = "Head" -- Ran
_call1174; workspace.R3D:FindFirstChild("Head") -- Ran
_call1175; workspace.Camera:WorldToViewportPoint(Vector3.new(44, 4.8000001907348633, -26)) -- Ran
_call1176; RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D } -- Ran
_call1177; local Highlight = Instance.new("Highlight") -- Ran
_call1178; Highlight.Name = "R3D_TargetHighlight" -- Ran
_call1179; Highlight.Adornee = workspace.R3D -- Ran
_call1180; Highlight.FillColor = Color3.fromRGB(49, 93, 156) -- Ran
_call1181; Highlight.OutlineColor = Color3.fromRGB(49, 93, 156) -- Ran
_call1182; Highlight.FillTransparency = 0.55 -- Ran
_call1183; Highlight.OutlineTransparency = 0 -- Ran
_call1184; Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop -- Ran
_call1185; Highlight.Parent = PlayerGui3 -- Ran
_call1186; local Humanoid12 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1187; local Head2 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1188; read: Humanoid12.Health -- Ran
_call1189; BillboardGui4.Adornee = Head2 -- Ran
_call1190; BillboardGui4.Enabled = true -- Ran
_call1191; Frame11.Visible = true -- Ran
_call1192; TextLabel4.Visible = true -- Ran
_call1193; Frame12.Visible = true -- Ran
_call1194; Workspace.R3D.Humanoid.MaxHealth = 100 -- Ran
_call1195; read: Humanoid12.MaxHealth -- Ran
_call1196; Color3.fromRGB(255, 0, 0) -- Ran
_call1197; Frame13.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1) -- Ran
_call1198; local Humanoid13 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1199; local Head3 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1200; read: Humanoid13.Health -- Ran
_call1201; BillboardGui.Adornee = Head3 -- Ran
_call1202; BillboardGui.Enabled = true -- Ran
_call1203; Frame2.Visible = true -- Ran
_call1204; TextLabel.Visible = true -- Ran
_call1205; Frame3.Visible = true -- Ran
_call1206; Workspace.R3D.Humanoid.MaxHealth = 100 -- Ran
_call1207; read: Humanoid13.MaxHealth -- Ran
_call1208; Frame4.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1) -- Ran
_call1209; local Humanoid14 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1210; local Head4 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1211; read: Humanoid14.Health -- Ran
_call1212; BillboardGui3.Adornee = Head4 -- Ran
_call1213; BillboardGui3.Enabled = true -- Ran
_call1214; Frame8.Visible = true -- Ran
_call1215; TextLabel3.Visible = true -- Ran
_call1216; Frame9.Visible = true -- Ran
_call1217; Workspace.R3D.Humanoid.MaxHealth = 100 -- Ran
_call1218; read: Humanoid14.MaxHealth -- Ran
_call1219; Frame10.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1) -- Ran
_call1220; local Humanoid15 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1221; local Head5 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1222; read: Humanoid15.Health -- Ran
_call1223; BillboardGui2.Adornee = Head5 -- Ran
_call1224; BillboardGui2.Enabled = true -- Ran
_call1225; Frame5.Visible = true -- Ran
_call1226; TextLabel2.Visible = true -- Ran
_call1227; Frame6.Visible = true -- Ran
_call1228; Workspace.R3D.Humanoid.MaxHealth = 100 -- Ran
_call1229; read: Humanoid15.MaxHealth -- Ran
_call1230; Frame7.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1) -- Ran
_call1231; Frame.Visible = true -- Ran
_call1232; read: Players.R3D.Character -- Ran
_call1233; local Humanoid16 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1234; read: Humanoid16.Health -- Ran
_call1235; local Humanoid17 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1236; read: Humanoid17.Health -- Ran
_call1237; local Humanoid18 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1238; read: Humanoid18.Health -- Ran
_call1239; local Humanoid19 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1240; read: Humanoid19.Health -- Ran
_call1241; local Humanoid20 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1242; local Head6 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1243; read: Humanoid20.Health -- Ran
_call1244; BillboardGui4.Adornee = Head6 -- Ran
_call1245; read: Humanoid20.MaxHealth -- Ran
_call1246; local Humanoid21 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1247; local Head7 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1248; read: Humanoid21.Health -- Ran
_call1249; BillboardGui.Adornee = Head7 -- Ran
_call1250; read: Humanoid21.MaxHealth -- Ran
_call1251; local Humanoid22 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1252; local Head8 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1253; read: Humanoid22.Health -- Ran
_call1254; BillboardGui3.Adornee = Head8 -- Ran
_call1255; read: Humanoid22.MaxHealth -- Ran
_call1256; local Humanoid23 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call1257; local Head9 = workspace.R3D:FindFirstChild("Head") -- Ran
_call1258; read: Humanoid23.Health -- Ran
_call1259; BillboardGui2.Adornee = Head9 -- Ran
_call1260; read: Humanoid23.MaxHealth -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x164)
_call5825; local Humanoid1328 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call5826; read: Humanoid1328.Health -- Ran
_call5827; local Humanoid1329 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call5828; read: Humanoid1329.Health -- Ran
_call5829; local Humanoid1330 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call5830; read: Humanoid1330.Health -- Ran
_call5831; local Humanoid1331 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call5832; read: Humanoid1331.Health -- Ran
_call5833; local Humanoid1332 = workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call5834; local Head662 = workspace.R3D:FindFirstChild("Head") -- Ran
_call5835; read: Humanoid1332.Health -- Ran
_call5836; BillboardGui4.Adornee = Head662 -- Ran
_call5837; read: Humanoid1332.MaxHealth -- Ran
_call5838; end) -- Ran
_call5839; UserInputService.InputBegan:Connect(function(input9, gameProcessed9)
end) -- Event Bound -- Ran
_call5840; RunService.RenderStepped:Connect(function(deltaTime)
-- read: Players.R3D.Character
workspace.R3D:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.R3D:FindFirstChild("HumanoidRootPart")
-- read: Players.R3D.Team
Players:GetPlayers()
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1333 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1333.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(26, 4.8000001907348633, -14))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1334 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1334.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(32, 4.8000001907348633, -18))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1335 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1335.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(38, 4.8000001907348633, -22))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Team
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1336 = workspace.R3D:FindFirstChildOfClass("Humanoid")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1336.Health
workspace.R3D:FindFirstChild("Head").Name = "Head"
workspace.R3D:FindFirstChild("Head")
workspace.Camera:WorldToViewportPoint(Vector3.new(44, 4.8000001907348633, -26))
RaycastParams.new()
RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().FilterDescendantsInstances = { workspace.R3D, workspace.R3D }
workspace:Raycast(workspace.Camera.CFrame.Position, 0, RaycastParams.new())
-- read: Players.R3D.Character
Players:GetPlayers()
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1337 = workspace.R3D:FindFirstChildOfClass("Humanoid")
workspace.R3D:FindFirstChild("Head").Name = "Head"
local Head663 = workspace.R3D:FindFirstChild("Head")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1337.Health
BillboardGui4.Adornee = Head663
BillboardGui4.Enabled = true
Frame11.Visible = true
TextLabel4.Visible = true
Players.R3D.Name = "R3D"
TextLabel4.Text = "R3D"
Frame12.Visible = true
Workspace.R3D.Humanoid.Health = 100
Workspace.R3D.Humanoid.MaxHealth = 100
-- read: Humanoid1337.MaxHealth
UDim2.new(1, 0, 1, 0)
Frame13.Size = UDim2.new(1, 0, 1, 0)
Color3.fromRGB(255, 0, 0)
Color3.fromRGB(0, 255, 0)
Frame13.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1)
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1338 = workspace.R3D:FindFirstChildOfClass("Humanoid")
workspace.R3D:FindFirstChild("Head").Name = "Head"
local Head664 = workspace.R3D:FindFirstChild("Head")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1338.Health
BillboardGui.Adornee = Head664
BillboardGui.Enabled = true
Frame2.Visible = true
TextLabel.Visible = true
Players.R3D.Name = "R3D"
TextLabel.Text = "R3D"
Frame3.Visible = true
Workspace.R3D.Humanoid.Health = 100
Workspace.R3D.Humanoid.MaxHealth = 100
-- read: Humanoid1338.MaxHealth
UDim2.new(1, 0, 1, 0)
Frame4.Size = UDim2.new(1, 0, 1, 0)
Color3.fromRGB(255, 0, 0)
Color3.fromRGB(0, 255, 0)
Frame4.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1)
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1339 = workspace.R3D:FindFirstChildOfClass("Humanoid")
workspace.R3D:FindFirstChild("Head").Name = "Head"
local Head665 = workspace.R3D:FindFirstChild("Head")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1339.Health
BillboardGui3.Adornee = Head665
BillboardGui3.Enabled = true
Frame8.Visible = true
TextLabel3.Visible = true
Players.R3D.Name = "R3D"
TextLabel3.Text = "R3D"
Frame9.Visible = true
Workspace.R3D.Humanoid.Health = 100
Workspace.R3D.Humanoid.MaxHealth = 100
-- read: Humanoid1339.MaxHealth
UDim2.new(1, 0, 1, 0)
Frame10.Size = UDim2.new(1, 0, 1, 0)
Color3.fromRGB(255, 0, 0)
Color3.fromRGB(0, 255, 0)
Frame10.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1)
-- read: Players.R3D.Character
workspace.R3D:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid1340 = workspace.R3D:FindFirstChildOfClass("Humanoid")
workspace.R3D:FindFirstChild("Head").Name = "Head"
local Head666 = workspace.R3D:FindFirstChild("Head")
Workspace.R3D.Humanoid.Health = 100
-- read: Humanoid1340.Health
BillboardGui2.Adornee = Head666
BillboardGui2.Enabled = true
Frame5.Visible = true
TextLabel2.Visible = true
Players.R3D.Name = "R3D"
TextLabel2.Text = "R3D"
Frame6.Visible = true
Workspace.R3D.Humanoid.Health = 100
Workspace.R3D.Humanoid.MaxHealth = 100
-- read: Humanoid1340.MaxHealth
UDim2.new(1, 0, 1, 0)
Frame7.Size = UDim2.new(1, 0, 1, 0)
Color3.fromRGB(255, 0, 0)
Color3.fromRGB(0, 255, 0)
Frame7.BackgroundColor3 = Color3.fromRGB(255, 0, 0):Lerp(Color3.fromRGB(0, 255, 0), 1)
UDim2.fromOffset(240, 240)
Frame.Size = UDim2.fromOffset(240, 240)
Frame.Visible = true
end) -- Event Bound -- Ran
_call5841; Players.PlayerAdded:Connect(function(player)
local BillboardGui5 = Instance.new("BillboardGui")
BillboardGui5.Name = "R3D_ESP_" .. player.Name
BillboardGui5.AlwaysOnTop = true
BillboardGui5.ResetOnSpawn = false
UDim2.new(0, 40, 0, 54)
BillboardGui5.Size = UDim2.new(0, 40, 0, 54)
Vector3.new(0, 2.6, 0)
BillboardGui5.StudsOffsetWorldSpace = Vector3.new(0, 2.5999999046325684, 0)
BillboardGui5.LightInfluence = 0
BillboardGui5.MaxDistance = 1500
BillboardGui5.Adornee = nil
BillboardGui5.Enabled = false
BillboardGui5.Parent = PlayerGui3
local Frame64 = Instance.new("Frame")
Frame64.Name = "Box"
Frame64.BackgroundTransparency = 1
UDim2.new(0, 24, 0, 34)
Frame64.Size = UDim2.new(0, 24, 0, 34)
UDim2.new(0.5, -12, 0.5, -17)
Frame64.Position = UDim2.new(0.5, -12, 0.5, -17)
Frame64.Visible = false
Frame64.Parent = BillboardGui5
local UIStroke17 = Instance.new("UIStroke")
UIStroke17.Color = Color3.fromRGB(49, 93, 156)
UIStroke17.Thickness = 1
UIStroke17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke17.Parent = Frame64
local TextLabel18 = Instance.new("TextLabel")
TextLabel18.Name = "Name"
TextLabel18.BackgroundTransparency = 1
UDim2.new(1, 0, 0, 12)
TextLabel18.Size = UDim2.new(1, 0, 0, 12)
UDim2.new(0, 0, 1, -14)
TextLabel18.Position = UDim2.new(0, 0, 1, -14)
TextLabel18.Font = Enum.Font.GothamBold
TextLabel18.TextSize = 10
Color3.fromRGB(255, 255, 255)
TextLabel18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel18.TextStrokeTransparency = 0
Color3.new(0, 0, 0)
TextLabel18.TextStrokeColor3 = Color3.new(0, 0, 0)
TextLabel18.Text = player.Name
TextLabel18.Visible = false
TextLabel18.Parent = BillboardGui5
local Frame65 = Instance.new("Frame")
Frame65.Name = "HP_BG"
Color3.fromRGB(15, 15, 15)
Frame65.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame65.BorderSizePixel = 0
UDim2.new(1, 0, 0, 3)
Frame65.Size = UDim2.new(1, 0, 0, 3)
UDim2.new(0, 0, 1, -3)
Frame65.Position = UDim2.new(0, 0, 1, -3)
Frame65.Visible = false
Frame65.Parent = BillboardGui5
local UICorner54 = Instance.new("UICorner")
UDim.new(1, 0)
UICorner54.CornerRadius = UDim.new(1, 0)
UICorner54.Parent = Frame65
local Frame66 = Instance.new("Frame")
Frame66.Name = "HP_Fill"
Color3.fromRGB(0, 255, 0)
Frame66.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Frame66.BorderSizePixel = 0
UDim2.new(1, 0, 1, 0)
Frame66.Size = UDim2.new(1, 0, 1, 0)
Frame66.Parent = Frame65
local UICorner55 = Instance.new("UICorner")
UDim.new(1, 0)
UICorner55.CornerRadius = UDim.new(1, 0)
UICorner55.Parent = Frame66
end) -- Event Bound -- Ran
_call5842; Players.PlayerRemoving:Connect(function(player2)
end) -- Event Bound -- Ran
_call5843; TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out) -- Ran
_call5844; TweenService:Create(TextButton8, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(85, 125, 190) }) -- Ran
_call5845; local Tween = TweenService:Create(TextButton8, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(85, 125, 190) }) -- Ran
_call5846; Tween:Play() -- Ran
_call5847; TextButton8.BackgroundColor3 = Color3.fromRGB(85, 125, 190) -- Ran
_call5848; TweenService:Create(TextLabel15, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { TextColor3 = Color3.fromRGB(255, 255, 255) }) -- Ran
_call5849; local Tween2 = TweenService:Create(TextLabel15, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { TextColor3 = Color3.fromRGB(255, 255, 255) }) -- Ran
_call5850; Tween2:Play() -- Ran
_call5851; TextLabel15.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call5852; TweenService:Create(ImageLabel, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { ImageColor3 = Color3.fromRGB(255, 255, 255) }) -- Ran
_call5853; local Tween3 = TweenService:Create(ImageLabel, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { ImageColor3 = Color3.fromRGB(255, 255, 255) }) -- Ran
_call5854; Tween3:Play() -- Ran
_call5855; ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Ran
_call5856; ImageLabel.Image = "rbxassetid://70584220752932" -- Ran
_call5857; CanvasGroup2.GroupTransparency = 1 -- Ran
_call5858; CanvasGroup.Visible = true -- Ran
_call5859; CanvasGroup.GroupTransparency = 1 -- Ran
_call5860; UDim2.new(0, 18, 0, 0) -- Ran
_call5861; CanvasGroup.Position = UDim2.new(0, 18, 0, 0) -- Ran
_call5862; TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out) -- Ran
_call5863; UDim2.new(0, 0, 0, 0) -- Ran
_call5864; TweenService:Create(CanvasGroup, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { GroupTransparency = 0, Position = UDim2.new(0, 0, 0, 0) }) -- Ran
_call5865; local Tween4 = TweenService:Create(CanvasGroup, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { GroupTransparency = 0, Position = UDim2.new(0, 0, 0, 0) }) -- Ran
_call5866; Tween4:Play() -- Ran
_call5867; CanvasGroup.GroupTransparency = 0 -- Ran
_call5868; CanvasGroup.Position = UDim2.new(0, 0, 0, 0) -- Ran
_call5869; local ScreenGui4 = Instance.new("ScreenGui") -- Ran
_call5870; ScreenGui4.Name = "NX_Loading" -- Ran
_call5871; ScreenGui4.DisplayOrder = 1000 -- Ran
_call5872; ScreenGui4.ResetOnSpawn = false -- Ran
_call5873; ScreenGui4.IgnoreGuiInset = true -- Ran
_call5874; ScreenGui4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- Ran
_call5875; ScreenGui4.Parent = PlayerGui3 -- Ran
_call5876; UDim2.fromScale(0.5, 0.5) -- Ran
_call5877; UDim2.fromOffset(200, 160) -- Ran
_call5878; local CanvasGroup3 = Instance.new("CanvasGroup") -- Ran
_call5879; CanvasGroup3.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
_call5880; CanvasGroup3.BackgroundTransparency = 1 -- Ran
_call5881; CanvasGroup3.Position = UDim2.fromScale(0.5, 0.5) -- Ran
_call5882; CanvasGroup3.GroupTransparency = 1 -- Ran
_call5883; CanvasGroup3.Size = UDim2.fromOffset(200, 160) -- Ran
_call5884; CanvasGroup3.Parent = ScreenGui4 -- Ran
_call5885; UDim.new(0, 16) -- Ran
_call5886; local UIListLayout4 = Instance.new("UIListLayout") -- Ran
_call5887; UIListLayout4.VerticalAlignment = Enum.VerticalAlignment.Center -- Ran
_call5888; UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder -- Ran
_call5889; UIListLayout4.HorizontalAlignment = Enum.HorizontalAlignment.Center -- Ran
_call5890; UIListLayout4.Padding = UDim.new(0, 16) -- Ran
_call5891; UIListLayout4.FillDirection = Enum.FillDirection.Vertical -- Ran
_call5892; UIListLayout4.Parent = CanvasGroup3 -- Ran
_call5893; UDim2.fromOffset(90, 90) -- Ran
_call5894; local Frame49 = Instance.new("Frame") -- Ran
_call5895; Frame49.LayoutOrder = 1 -- Ran
_call5896; Frame49.BackgroundTransparency = 1 -- Ran
_call5897; Frame49.Size = UDim2.fromOffset(90, 90) -- Ran
_call5898; Frame49.Parent = CanvasGroup3 -- Ran
_call5899; UDim2.fromOffset(8, 8) -- Ran
_call5900; local Frame50 = Instance.new("Frame") -- Ran
_call5901; Frame50.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
_call5902; Frame50.BackgroundTransparency = 0.9 -- Ran
_call5903; Frame50.BackgroundColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call5904; Frame50.BorderSizePixel = 0 -- Ran
_call5905; Frame50.Size = UDim2.fromOffset(8, 8) -- Ran
_call5906; Frame50.Parent = Frame49 -- Ran
_call5907; local UICorner40 = Instance.new("UICorner") -- Ran
_call5908; UICorner40.CornerRadius = UDim.new(1, 0) -- Ran
_call5909; UICorner40.Parent = Frame50 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
_call6020; Frame49:GetPropertyChangedSignal("AbsoluteSize") -- Ran
_call6021; UDim2.new(1, 0, 0, 18) -- Ran
_call6022; local TextLabel17 = Instance.new("TextLabel") -- Ran
_call6023; TextLabel17.LayoutOrder = 2 -- Ran
_call6024; TextLabel17.Font = Enum.Font.GothamBlack -- Ran
_call6025; TextLabel17.BackgroundTransparency = 1 -- Ran
_call6026; TextLabel17.TextColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call6027; TextLabel17.TextTransparency = 0.1 -- Ran
_call6028; TextLabel17.Text = "L O A D I N G" -- Ran
_call6029; TextLabel17.TextSize = 14 -- Ran
_call6030; TextLabel17.Size = UDim2.new(1, 0, 0, 18) -- Ran
_call6031; TextLabel17.Parent = CanvasGroup3 -- Ran
_call6032; UDim2.fromOffset(150, 4) -- Ran
_call6033; local Frame62 = Instance.new("Frame") -- Ran
_call6034; Frame62.LayoutOrder = 3 -- Ran
_call6035; Frame62.BackgroundTransparency = 0.85 -- Ran
_call6036; Frame62.BackgroundColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call6037; Frame62.BorderSizePixel = 0 -- Ran
_call6038; Frame62.Size = UDim2.fromOffset(150, 4) -- Ran
_call6039; Frame62.Parent = CanvasGroup3 -- Ran
_call6040; local UICorner52 = Instance.new("UICorner") -- Ran
_call6041; UICorner52.CornerRadius = UDim.new(1, 0) -- Ran
_call6042; UICorner52.Parent = Frame62 -- Ran
_call6043; UDim2.fromScale(0, 1) -- Ran
_call6044; local Frame63 = Instance.new("Frame") -- Ran
_call6045; Frame63.BackgroundColor3 = Color3.fromRGB(49, 93, 156) -- Ran
_call6046; Frame63.BorderSizePixel = 0 -- Ran
_call6047; Frame63.Size = UDim2.fromScale(0, 1) -- Ran
_call6048; Frame63.Parent = Frame62 -- Ran
_call6049; local UICorner53 = Instance.new("UICorner") -- Ran
_call6050; UICorner53.CornerRadius = UDim.new(1, 0) -- Ran
_call6051; UICorner53.Parent = Frame63 -- Ran
_call6052; local connection = RunService.RenderStepped:Connect(function(deltaTime2)
end) -- Event Bound -- Ran
_call6053; TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Ran
_call6054; TweenService:Create(CanvasGroup3, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { GroupTransparency = 0 }) -- Ran
_call6055; local Tween5 = TweenService:Create(CanvasGroup3, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { GroupTransparency = 0 }) -- Ran
_call6056; Tween5:Play() -- Ran
_call6057; CanvasGroup3.GroupTransparency = 0 -- Ran
_call6058; ContentProvider:PreloadAsync({ "rbxassetid://6031075933" }) -- Ran
_call6059; TweenInfo.new(2.6, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut) -- Ran
_call6060; UDim2.fromScale(1, 1) -- Ran
_call6061; TweenService:Create(Frame63, TweenInfo.new(2.6, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), { Size = UDim2.fromScale(1, 1) }) -- Ran
_call6062; local Tween6 = TweenService:Create(Frame63, TweenInfo.new(2.6, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), { Size = UDim2.fromScale(1, 1) }) -- Ran
_call6063; Tween6:Play() -- Ran
_call6064; Frame63.Size = UDim2.fromScale(1, 1) -- Ran
_call6065; task.wait(2.6) -- Yield -- Ran
_call6066; UDim2.new(0.5, 1.8002307947466092e-14, 0.5, -294) -- Ran
_call6067; Frame50.Position = UDim2.new(0.5, 1.8002307947466092e-14, 0.5, -294) -- Ran
_call6068; UDim2.new(0.5, 146.99999999999997, 0.5, -254.61146871262497) -- Ran
_call6069; Frame51.Position = UDim2.new(0.5, 146.99999999999997, 0.5, -254.61146871262497) -- Ran
_call6070; UDim2.new(0.5, 254.61146871262494, 0.5, -147) -- Ran
_call6071; Frame52.Position = UDim2.new(0.5, 254.61146871262494, 0.5, -147) -- Ran
_call6072; UDim2.new(0.5, 294, 0.5, 0) -- Ran
_call6073; Frame53.Position = UDim2.new(0.5, 294, 0.5, 0) -- Ran
_call6074; UDim2.new(0.5, 254.61146871262497, 0.5, 146.99999999999994) -- Ran
_call6075; Frame54.Position = UDim2.new(0.5, 254.61146871262497, 0.5, 146.99999999999994) -- Ran
_call6076; UDim2.new(0.5, 146.99999999999997, 0.5, 254.61146871262497) -- Ran
_call6077; Frame55.Position = UDim2.new(0.5, 146.99999999999997, 0.5, 254.61146871262497) -- Ran
_call6078; UDim2.new(0.5, 1.8002307947466092e-14, 0.5, 294) -- Ran
_call6079; Frame56.Position = UDim2.new(0.5, 1.8002307947466092e-14, 0.5, 294) -- Ran
_call6080; UDim2.new(0.5, -147.00000000000006, 0.5, 254.61146871262491) -- Ran
_call6081; Frame57.Position = UDim2.new(0.5, -147.00000000000006, 0.5, 254.61146871262491) -- Ran
_call6082; UDim2.new(0.5, -254.61146871262491, 0.5, 147.00000000000009) -- Ran
_call6083; Frame58.Position = UDim2.new(0.5, -254.61146871262491, 0.5, 147.00000000000009) -- Ran
_call6084; UDim2.new(0.5, -294, 0.5, 3.6004615894932184e-14) -- Ran
_call6085; Frame59.Position = UDim2.new(0.5, -294, 0.5, 3.6004615894932184e-14) -- Ran
_call6086; UDim2.new(0.5, -254.61146871262494, 0.5, -147.00000000000003) -- Ran
_call6087; Frame60.Position = UDim2.new(0.5, -254.61146871262494, 0.5, -147.00000000000003) -- Ran
_call6088; UDim2.new(0.5, -147.00000000000014, 0.5, -254.61146871262488) -- Ran
_call6089; Frame61.Position = UDim2.new(0.5, -147.00000000000014, 0.5, -254.61146871262488) -- Ran
_call6090; workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call6091; workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call6092; workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call6093; workspace.R3D:FindFirstChildOfClass("Humanoid") -- Ran
_call6094; Frame50.BackgroundTransparency = 0.11149988761964613 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x1440)
_call7534; task.wait(0.15) -- Yield -- Ran
_call7535; Frame50.BackgroundTransparency = 0.62108561301011433 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x108)
_call7643; connection:Disconnect() -- Ran
_call7644; TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.In) -- Ran
_call7645; TweenService:Create(CanvasGroup3, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { GroupTransparency = 1 }) -- Ran
_call7646; local Tween7 = TweenService:Create(CanvasGroup3, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { GroupTransparency = 1 }) -- Ran
_call7647; Tween7:Play() -- Ran
_call7648; Tween7.Completed:Wait() -- Yield -- Ran
_call7649; ScreenGui4:Destroy() -- Cleanup -- Ran
_call7650; ScreenGui2.Enabled = true -- Ran
_call7651; UDim2.new(0, 620, 0, 380) -- Ran
_call7652; Frame14.Size = UDim2.new(0, 620, 0, 380) -- Ran
_call7653; TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out) -- Ran
_call7654; TweenService:Create(Frame14, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.new(0, 620, 0, 400) }) -- Ran
_call7655; local Tween8 = TweenService:Create(Frame14, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.new(0, 620, 0, 400) }) -- Ran
_call7656; Tween8:Play() -- Ran

-- Dex Environment Log End
