local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")

local function createGui()
	if not CoreGui:FindFirstChild("DinosaurBlocky") then
		local G2L = {};

		-- StarterGui.SynnH.DinosaurBlocky
		G2L["1"] = Instance.new("ScreenGui", CoreGui);
		G2L["1"]["IgnoreGuiInset"] = true;
		G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
		G2L["1"]["Name"] = [[DinosaurBlocky]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


		-- StarterGui.SynnH.DinosaurBlocky.b
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
		G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Name"] = [[b]];


		-- StarterGui.SynnH.DinosaurBlocky.b.UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te
		G2L["4"] = Instance.new("Frame", G2L["2"]);
		G2L["4"]["BorderSizePixel"] = 0;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
		G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["4"]["Size"] = UDim2.new(0.99, 0, 0.99, 0);
		G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["Name"] = [[Te]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.UICorner
		G2L["5"] = Instance.new("UICorner", G2L["4"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Holding
		G2L["6"] = Instance.new("BoolValue", G2L["4"]);
		G2L["6"]["Name"] = [[Holding]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.UIAspectRatioConstraint
		G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
		G2L["7"]["AspectRatio"] = 1.50831;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits
		G2L["8"] = Instance.new("ScrollingFrame", G2L["4"]);
		G2L["8"]["Visible"] = false;
		G2L["8"]["Active"] = true;
		G2L["8"]["ZIndex"] = 0;
		G2L["8"]["BorderSizePixel"] = 0;
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["8"]["Name"] = [[Credits]];
		G2L["8"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
		G2L["8"]["Size"] = UDim2.new(0.75046, 0, 0.87775, 0);
		G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["Position"] = UDim2.new(0.24864, 0, 0.12225, 0);
		G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["ScrollBarThickness"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.UICorner
		G2L["9"] = Instance.new("UICorner", G2L["8"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.SubTitle
		G2L["a"] = Instance.new("TextLabel", G2L["8"]);
		G2L["a"]["TextWrapped"] = true;
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["a"]["TextScaled"] = true;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["TextSize"] = 14;
		G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["a"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["a"]["BackgroundTransparency"] = 1;
		G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a"]["Size"] = UDim2.new(0.9, 0, 0.042, 0);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Text"] = [[Credits]];
		G2L["a"]["LayoutOrder"] = -1;
		G2L["a"]["Name"] = [[SubTitle]];
		G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.03, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.SubTitle.UITextSizeConstraint
		G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
		G2L["b"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.UIAspectRatioConstraint
		G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
		G2L["c"]["AspectRatio"] = 1.28957;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.BlackScreen
		G2L["d"] = Instance.new("Frame", G2L["8"]);
		G2L["d"]["BorderSizePixel"] = 0;
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["d"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);
		G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["Name"] = [[BlackScreen]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.BlackScreen.Credit
		G2L["e"] = Instance.new("TextLabel", G2L["d"]);
		G2L["e"]["TextWrapped"] = true;
		G2L["e"]["BorderSizePixel"] = 0;
		G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["e"]["TextScaled"] = true;
		G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e"]["TextSize"] = 18;
		G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e"]["BackgroundTransparency"] = 1;
		G2L["e"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["e"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e"]["Text"] = [[Script made by synnh]];
		G2L["e"]["Name"] = [[Credit]];
		G2L["e"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.BlackScreen.Credit.UITextSizeConstraint
		G2L["f"] = Instance.new("UITextSizeConstraint", G2L["e"]);
		G2L["f"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.BlackScreen.Link
		G2L["10"] = Instance.new("TextLabel", G2L["d"]);
		G2L["10"]["TextWrapped"] = true;
		G2L["10"]["BorderSizePixel"] = 0;
		G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["10"]["TextScaled"] = true;
		G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["10"]["TextSize"] = 10;
		G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["10"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["10"]["BackgroundTransparency"] = 1;
		G2L["10"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["10"]["Size"] = UDim2.new(0.38321, 0, 1, 0);
		G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10"]["Text"] = [[https://discord.gg/seinhub]];
		G2L["10"]["Name"] = [[Link]];
		G2L["10"]["Position"] = UDim2.new(0.447, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.BlackScreen.Link.UITextSizeConstraint
		G2L["11"] = Instance.new("UITextSizeConstraint", G2L["10"]);
		G2L["11"]["MaxTextSize"] = 13;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.BlackScreen.UICorner
		G2L["12"] = Instance.new("UICorner", G2L["d"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Credits.UIListLayout
		G2L["13"] = Instance.new("UIListLayout", G2L["8"]);
		G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["13"]["Padding"] = UDim.new(0.006, 0);
		G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main
		G2L["14"] = Instance.new("ScrollingFrame", G2L["4"]);
		G2L["14"]["Visible"] = false;
		G2L["14"]["Active"] = true;
		G2L["14"]["BorderSizePixel"] = 0;
		G2L["14"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["14"]["Name"] = [[Main]];
		G2L["14"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
		G2L["14"]["Size"] = UDim2.new(0.75046, 0, 0.87775, 0);
		G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["14"]["Position"] = UDim2.new(0.249, 0, 0.122, 0);
		G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["14"]["ScrollBarThickness"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.UICorner
		G2L["15"] = Instance.new("UICorner", G2L["14"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed
		G2L["16"] = Instance.new("Frame", G2L["14"]);
		G2L["16"]["BorderSizePixel"] = 0;
		G2L["16"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["16"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.075, 0);
		G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["16"]["Name"] = [[WalkSpeed]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.WalkSpeed
		G2L["17"] = Instance.new("TextLabel", G2L["16"]);
		G2L["17"]["TextWrapped"] = true;
		G2L["17"]["BorderSizePixel"] = 0;
		G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["17"]["TextScaled"] = true;
		G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["17"]["TextSize"] = 18;
		G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["17"]["BackgroundTransparency"] = 1;
		G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["17"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["17"]["Text"] = [[WalkSpeed | Value]];
		G2L["17"]["Name"] = [[WalkSpeed]];
		G2L["17"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.WalkSpeed.UITextSizeConstraint
		G2L["18"] = Instance.new("UITextSizeConstraint", G2L["17"]);
		G2L["18"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable
		G2L["19"] = Instance.new("TextButton", G2L["16"]);
		G2L["19"]["TextWrapped"] = true;
		G2L["19"]["BorderSizePixel"] = 0;
		G2L["19"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["19"]["TextSize"] = 20;
		G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["19"]["TextScaled"] = true;
		G2L["19"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["19"]["ZIndex"] = 2;
		G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["19"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["19"]["Name"] = [[ActivateDisable]];
		G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["19"]["Text"] = [[]];
		G2L["19"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable.UICorner
		G2L["1a"] = Instance.new("UICorner", G2L["19"]);
		G2L["1a"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable.Frame
		G2L["1b"] = Instance.new("Frame", G2L["19"]);
		G2L["1b"]["BorderSizePixel"] = 0;
		G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["1b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["1b"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable.Frame.UICorner
		G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
		G2L["1c"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
		G2L["1d"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable.UITextSizeConstraint
		G2L["1e"] = Instance.new("UITextSizeConstraint", G2L["19"]);
		G2L["1e"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ActivateDisable.UIAspectRatioConstraint
		G2L["1f"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
		G2L["1f"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ValueTextBox
		G2L["20"] = Instance.new("TextBox", G2L["16"]);
		G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["20"]["BorderSizePixel"] = 0;
		G2L["20"]["TextWrapped"] = true;
		G2L["20"]["TextSize"] = 20;
		G2L["20"]["Name"] = [[ValueTextBox]];
		G2L["20"]["TextScaled"] = true;
		G2L["20"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["20"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["20"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["20"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ValueTextBox.UICorner
		G2L["21"] = Instance.new("UICorner", G2L["20"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ValueTextBox.UITextSizeConstraint
		G2L["22"] = Instance.new("UITextSizeConstraint", G2L["20"]);
		G2L["22"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.ValueTextBox.UIAspectRatioConstraint
		G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);
		G2L["23"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.Explanation
		G2L["24"] = Instance.new("TextLabel", G2L["16"]);
		G2L["24"]["TextWrapped"] = true;
		G2L["24"]["BorderSizePixel"] = 0;
		G2L["24"]["TextScaled"] = true;
		G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["24"]["TextSize"] = 10;
		G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["24"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["24"]["BackgroundTransparency"] = 1;
		G2L["24"]["Size"] = UDim2.new(0.15536, 0, 1, 0);
		G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["24"]["Text"] = [[no stun too]];
		G2L["24"]["Name"] = [[Explanation]];
		G2L["24"]["Position"] = UDim2.new(0.31865, 0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.Explanation.UITextSizeConstraint
		G2L["25"] = Instance.new("UITextSizeConstraint", G2L["24"]);
		G2L["25"]["MaxTextSize"] = 13;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.WalkSpeed.UICorner
		G2L["26"] = Instance.new("UICorner", G2L["16"]);
		G2L["26"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.SubTitle
		G2L["27"] = Instance.new("TextLabel", G2L["14"]);
		G2L["27"]["TextWrapped"] = true;
		G2L["27"]["BorderSizePixel"] = 0;
		G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["27"]["TextScaled"] = true;
		G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["27"]["TextSize"] = 14;
		G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["27"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["27"]["BackgroundTransparency"] = 1;
		G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["27"]["Size"] = UDim2.new(0.9, 0, 0.04225, 0);
		G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["27"]["Text"] = [[Main]];
		G2L["27"]["LayoutOrder"] = -1;
		G2L["27"]["Name"] = [[SubTitle]];
		G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.05417, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.SubTitle.UITextSizeConstraint
		G2L["28"] = Instance.new("UITextSizeConstraint", G2L["27"]);
		G2L["28"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP
		G2L["29"] = Instance.new("Frame", G2L["14"]);
		G2L["29"]["BorderSizePixel"] = 0;
		G2L["29"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["29"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
		G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["29"]["Name"] = [[ESP]];
		G2L["29"]["LayoutOrder"] = 1;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ESP
		G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
		G2L["2a"]["TextWrapped"] = true;
		G2L["2a"]["BorderSizePixel"] = 0;
		G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["2a"]["TextScaled"] = true;
		G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2a"]["TextSize"] = 18;
		G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2a"]["BackgroundTransparency"] = 1;
		G2L["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["2a"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2a"]["Text"] = [[ESP]];
		G2L["2a"]["Name"] = [[ESP]];
		G2L["2a"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ESP.UITextSizeConstraint
		G2L["2b"] = Instance.new("UITextSizeConstraint", G2L["2a"]);
		G2L["2b"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable
		G2L["2c"] = Instance.new("TextButton", G2L["29"]);
		G2L["2c"]["TextWrapped"] = true;
		G2L["2c"]["BorderSizePixel"] = 0;
		G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["2c"]["TextSize"] = 20;
		G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2c"]["TextScaled"] = true;
		G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["2c"]["ZIndex"] = 2;
		G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2c"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["2c"]["Name"] = [[ActivateDisable]];
		G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2c"]["Text"] = [[]];
		G2L["2c"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable.UICorner
		G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
		G2L["2d"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable.Frame
		G2L["2e"] = Instance.new("Frame", G2L["2c"]);
		G2L["2e"]["BorderSizePixel"] = 0;
		G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["2e"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable.Frame.UICorner
		G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
		G2L["2f"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["30"] = Instance.new("UIAspectRatioConstraint", G2L["2e"]);
		G2L["30"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable.UITextSizeConstraint
		G2L["31"] = Instance.new("UITextSizeConstraint", G2L["2c"]);
		G2L["31"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.ActivateDisable.UIAspectRatioConstraint
		G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["2c"]);
		G2L["32"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ESP.UICorner
		G2L["33"] = Instance.new("UICorner", G2L["29"]);
		G2L["33"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly
		G2L["34"] = Instance.new("Frame", G2L["14"]);
		G2L["34"]["BorderSizePixel"] = 0;
		G2L["34"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["34"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.1405, 0);
		G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["34"]["Name"] = [[Fly]];
		G2L["34"]["LayoutOrder"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.Fly
		G2L["35"] = Instance.new("TextLabel", G2L["34"]);
		G2L["35"]["TextWrapped"] = true;
		G2L["35"]["BorderSizePixel"] = 0;
		G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["35"]["TextScaled"] = true;
		G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["35"]["TextSize"] = 18;
		G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["35"]["BackgroundTransparency"] = 1;
		G2L["35"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["35"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["35"]["Text"] = [[Fly | Value]];
		G2L["35"]["Name"] = [[Fly]];
		G2L["35"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.Fly.UITextSizeConstraint
		G2L["36"] = Instance.new("UITextSizeConstraint", G2L["35"]);
		G2L["36"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable
		G2L["37"] = Instance.new("TextButton", G2L["34"]);
		G2L["37"]["TextWrapped"] = true;
		G2L["37"]["BorderSizePixel"] = 0;
		G2L["37"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["37"]["TextSize"] = 20;
		G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["37"]["TextScaled"] = true;
		G2L["37"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["37"]["ZIndex"] = 2;
		G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["37"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["37"]["Name"] = [[ActivateDisable]];
		G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["37"]["Text"] = [[]];
		G2L["37"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable.UICorner
		G2L["38"] = Instance.new("UICorner", G2L["37"]);
		G2L["38"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable.Frame
		G2L["39"] = Instance.new("Frame", G2L["37"]);
		G2L["39"]["BorderSizePixel"] = 0;
		G2L["39"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["39"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["39"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable.Frame.UICorner
		G2L["3a"] = Instance.new("UICorner", G2L["39"]);
		G2L["3a"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);
		G2L["3b"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable.UITextSizeConstraint
		G2L["3c"] = Instance.new("UITextSizeConstraint", G2L["37"]);
		G2L["3c"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ActivateDisable.UIAspectRatioConstraint
		G2L["3d"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);
		G2L["3d"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ValueTextBox
		G2L["3e"] = Instance.new("TextBox", G2L["34"]);
		G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3e"]["BorderSizePixel"] = 0;
		G2L["3e"]["TextWrapped"] = true;
		G2L["3e"]["TextSize"] = 20;
		G2L["3e"]["Name"] = [[ValueTextBox]];
		G2L["3e"]["TextScaled"] = true;
		G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["3e"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["3e"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3e"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ValueTextBox.UICorner
		G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ValueTextBox.UITextSizeConstraint
		G2L["40"] = Instance.new("UITextSizeConstraint", G2L["3e"]);
		G2L["40"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.ValueTextBox.UIAspectRatioConstraint
		G2L["41"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);
		G2L["41"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Fly.UICorner
		G2L["42"] = Instance.new("UICorner", G2L["34"]);
		G2L["42"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip
		G2L["43"] = Instance.new("Frame", G2L["14"]);
		G2L["43"]["BorderSizePixel"] = 0;
		G2L["43"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["43"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["43"]["Position"] = UDim2.new(0.5, 0, 0.325, 0);
		G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["43"]["Name"] = [[NoClip]];
		G2L["43"]["LayoutOrder"] = 3;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.NoClip
		G2L["44"] = Instance.new("TextLabel", G2L["43"]);
		G2L["44"]["TextWrapped"] = true;
		G2L["44"]["BorderSizePixel"] = 0;
		G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["44"]["TextScaled"] = true;
		G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["44"]["TextSize"] = 18;
		G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["44"]["BackgroundTransparency"] = 1;
		G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["44"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["44"]["Text"] = [[NoClip]];
		G2L["44"]["Name"] = [[NoClip]];
		G2L["44"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.NoClip.UITextSizeConstraint
		G2L["45"] = Instance.new("UITextSizeConstraint", G2L["44"]);
		G2L["45"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable
		G2L["46"] = Instance.new("TextButton", G2L["43"]);
		G2L["46"]["TextWrapped"] = true;
		G2L["46"]["BorderSizePixel"] = 0;
		G2L["46"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["46"]["TextSize"] = 20;
		G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["46"]["TextScaled"] = true;
		G2L["46"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["46"]["ZIndex"] = 2;
		G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["46"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["46"]["Name"] = [[ActivateDisable]];
		G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["46"]["Text"] = [[]];
		G2L["46"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable.UICorner
		G2L["47"] = Instance.new("UICorner", G2L["46"]);
		G2L["47"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable.Frame
		G2L["48"] = Instance.new("Frame", G2L["46"]);
		G2L["48"]["BorderSizePixel"] = 0;
		G2L["48"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["48"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["48"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable.Frame.UICorner
		G2L["49"] = Instance.new("UICorner", G2L["48"]);
		G2L["49"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["4a"] = Instance.new("UIAspectRatioConstraint", G2L["48"]);
		G2L["4a"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable.UITextSizeConstraint
		G2L["4b"] = Instance.new("UITextSizeConstraint", G2L["46"]);
		G2L["4b"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.ActivateDisable.UIAspectRatioConstraint
		G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["46"]);
		G2L["4c"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.NoClip.UICorner
		G2L["4d"] = Instance.new("UICorner", G2L["43"]);
		G2L["4d"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim
		G2L["4e"] = Instance.new("Frame", G2L["14"]);
		G2L["4e"]["BorderSizePixel"] = 0;
		G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["4e"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);
		G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4e"]["Name"] = [[Swim]];
		G2L["4e"]["LayoutOrder"] = 4;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.Swim
		G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
		G2L["4f"]["TextWrapped"] = true;
		G2L["4f"]["BorderSizePixel"] = 0;
		G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["4f"]["TextScaled"] = true;
		G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4f"]["TextSize"] = 18;
		G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4f"]["BackgroundTransparency"] = 1;
		G2L["4f"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["4f"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4f"]["Text"] = [[Swim]];
		G2L["4f"]["Name"] = [[Swim]];
		G2L["4f"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.Swim.UITextSizeConstraint
		G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
		G2L["50"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable
		G2L["51"] = Instance.new("TextButton", G2L["4e"]);
		G2L["51"]["TextWrapped"] = true;
		G2L["51"]["BorderSizePixel"] = 0;
		G2L["51"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["51"]["TextSize"] = 20;
		G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["51"]["TextScaled"] = true;
		G2L["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["51"]["ZIndex"] = 2;
		G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["51"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["51"]["Name"] = [[ActivateDisable]];
		G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["51"]["Text"] = [[]];
		G2L["51"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable.UICorner
		G2L["52"] = Instance.new("UICorner", G2L["51"]);
		G2L["52"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable.Frame
		G2L["53"] = Instance.new("Frame", G2L["51"]);
		G2L["53"]["BorderSizePixel"] = 0;
		G2L["53"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["53"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["53"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable.Frame.UICorner
		G2L["54"] = Instance.new("UICorner", G2L["53"]);
		G2L["54"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["55"] = Instance.new("UIAspectRatioConstraint", G2L["53"]);
		G2L["55"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable.UITextSizeConstraint
		G2L["56"] = Instance.new("UITextSizeConstraint", G2L["51"]);
		G2L["56"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.ActivateDisable.UIAspectRatioConstraint
		G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["51"]);
		G2L["57"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Swim.UICorner
		G2L["58"] = Instance.new("UICorner", G2L["4e"]);
		G2L["58"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower
		G2L["59"] = Instance.new("Frame", G2L["14"]);
		G2L["59"]["BorderSizePixel"] = 0;
		G2L["59"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["59"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);
		G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["59"]["Name"] = [[JumpPower]];
		G2L["59"]["LayoutOrder"] = 5;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.JumpPower
		G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
		G2L["5a"]["TextWrapped"] = true;
		G2L["5a"]["BorderSizePixel"] = 0;
		G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["5a"]["TextScaled"] = true;
		G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5a"]["TextSize"] = 18;
		G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5a"]["BackgroundTransparency"] = 1;
		G2L["5a"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["5a"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5a"]["Text"] = [[JumpPower | Value]];
		G2L["5a"]["Name"] = [[JumpPower]];
		G2L["5a"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.JumpPower.UITextSizeConstraint
		G2L["5b"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
		G2L["5b"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable
		G2L["5c"] = Instance.new("TextButton", G2L["59"]);
		G2L["5c"]["TextWrapped"] = true;
		G2L["5c"]["BorderSizePixel"] = 0;
		G2L["5c"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["5c"]["TextSize"] = 20;
		G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5c"]["TextScaled"] = true;
		G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["5c"]["ZIndex"] = 2;
		G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["5c"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["5c"]["Name"] = [[ActivateDisable]];
		G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5c"]["Text"] = [[]];
		G2L["5c"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable.UICorner
		G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
		G2L["5d"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable.Frame
		G2L["5e"] = Instance.new("Frame", G2L["5c"]);
		G2L["5e"]["BorderSizePixel"] = 0;
		G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["5e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["5e"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable.Frame.UICorner
		G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
		G2L["5f"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["60"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
		G2L["60"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable.UITextSizeConstraint
		G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
		G2L["61"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ActivateDisable.UIAspectRatioConstraint
		G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["5c"]);
		G2L["62"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ValueTextBox
		G2L["63"] = Instance.new("TextBox", G2L["59"]);
		G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["63"]["BorderSizePixel"] = 0;
		G2L["63"]["TextWrapped"] = true;
		G2L["63"]["TextSize"] = 20;
		G2L["63"]["Name"] = [[ValueTextBox]];
		G2L["63"]["TextScaled"] = true;
		G2L["63"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["63"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["63"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["63"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ValueTextBox.UICorner
		G2L["64"] = Instance.new("UICorner", G2L["63"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ValueTextBox.UITextSizeConstraint
		G2L["65"] = Instance.new("UITextSizeConstraint", G2L["63"]);
		G2L["65"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.ValueTextBox.UIAspectRatioConstraint
		G2L["66"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
		G2L["66"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.JumpPower.UICorner
		G2L["67"] = Instance.new("UICorner", G2L["59"]);
		G2L["67"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump
		G2L["68"] = Instance.new("Frame", G2L["14"]);
		G2L["68"]["BorderSizePixel"] = 0;
		G2L["68"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["68"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["68"]["Position"] = UDim2.new(0.5, 0, 0.475, 0);
		G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["68"]["Name"] = [[InfiniteJump]];
		G2L["68"]["LayoutOrder"] = 6;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.InfiniteJump
		G2L["69"] = Instance.new("TextLabel", G2L["68"]);
		G2L["69"]["TextWrapped"] = true;
		G2L["69"]["BorderSizePixel"] = 0;
		G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["69"]["TextScaled"] = true;
		G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["69"]["TextSize"] = 18;
		G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["69"]["BackgroundTransparency"] = 1;
		G2L["69"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["69"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["69"]["Text"] = [[InfiniteJump]];
		G2L["69"]["Name"] = [[InfiniteJump]];
		G2L["69"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.InfiniteJump.UITextSizeConstraint
		G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["69"]);
		G2L["6a"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable
		G2L["6b"] = Instance.new("TextButton", G2L["68"]);
		G2L["6b"]["TextWrapped"] = true;
		G2L["6b"]["BorderSizePixel"] = 0;
		G2L["6b"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["6b"]["TextSize"] = 20;
		G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6b"]["TextScaled"] = true;
		G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["6b"]["ZIndex"] = 2;
		G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["6b"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["6b"]["Name"] = [[ActivateDisable]];
		G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6b"]["Text"] = [[]];
		G2L["6b"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable.UICorner
		G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
		G2L["6c"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable.Frame
		G2L["6d"] = Instance.new("Frame", G2L["6b"]);
		G2L["6d"]["BorderSizePixel"] = 0;
		G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["6d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["6d"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable.Frame.UICorner
		G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
		G2L["6e"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
		G2L["6f"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable.UITextSizeConstraint
		G2L["70"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
		G2L["70"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.ActivateDisable.UIAspectRatioConstraint
		G2L["71"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
		G2L["71"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.InfiniteJump.UICorner
		G2L["72"] = Instance.new("UICorner", G2L["68"]);
		G2L["72"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo
		G2L["73"] = Instance.new("Frame", G2L["14"]);
		G2L["73"]["BorderSizePixel"] = 0;
		G2L["73"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["73"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["73"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);
		G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["73"]["Name"] = [[TeleportTo]];
		G2L["73"]["LayoutOrder"] = 7;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.TeleportTo
		G2L["74"] = Instance.new("TextLabel", G2L["73"]);
		G2L["74"]["TextWrapped"] = true;
		G2L["74"]["BorderSizePixel"] = 0;
		G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["74"]["TextScaled"] = true;
		G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["74"]["TextSize"] = 18;
		G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["74"]["BackgroundTransparency"] = 1;
		G2L["74"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["74"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["74"]["Text"] = [[TeleportTo | Value]];
		G2L["74"]["Name"] = [[TeleportTo]];
		G2L["74"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.TeleportTo.UITextSizeConstraint
		G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);
		G2L["75"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.ValueTextBox
		G2L["76"] = Instance.new("TextBox", G2L["73"]);
		G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["76"]["BorderSizePixel"] = 0;
		G2L["76"]["TextWrapped"] = true;
		G2L["76"]["TextSize"] = 20;
		G2L["76"]["Name"] = [[ValueTextBox]];
		G2L["76"]["TextScaled"] = true;
		G2L["76"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["76"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["76"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["76"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.ValueTextBox.UICorner
		G2L["77"] = Instance.new("UICorner", G2L["76"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.ValueTextBox.UITextSizeConstraint
		G2L["78"] = Instance.new("UITextSizeConstraint", G2L["76"]);
		G2L["78"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.ValueTextBox.UIAspectRatioConstraint
		G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["76"]);
		G2L["79"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.TeleportTo.UICorner
		G2L["7a"] = Instance.new("UICorner", G2L["73"]);
		G2L["7a"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo
		G2L["7b"] = Instance.new("Frame", G2L["14"]);
		G2L["7b"]["BorderSizePixel"] = 0;
		G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["7b"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["7b"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);
		G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7b"]["Name"] = [[FollowTo]];
		G2L["7b"]["LayoutOrder"] = 8;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.FollowTo
		G2L["7c"] = Instance.new("TextLabel", G2L["7b"]);
		G2L["7c"]["TextWrapped"] = true;
		G2L["7c"]["BorderSizePixel"] = 0;
		G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["7c"]["TextScaled"] = true;
		G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7c"]["TextSize"] = 18;
		G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7c"]["BackgroundTransparency"] = 1;
		G2L["7c"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["7c"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7c"]["Text"] = [[FollowTo | Value]];
		G2L["7c"]["Name"] = [[FollowTo]];
		G2L["7c"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.FollowTo.UITextSizeConstraint
		G2L["7d"] = Instance.new("UITextSizeConstraint", G2L["7c"]);
		G2L["7d"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable
		G2L["7e"] = Instance.new("TextButton", G2L["7b"]);
		G2L["7e"]["TextWrapped"] = true;
		G2L["7e"]["BorderSizePixel"] = 0;
		G2L["7e"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["7e"]["TextSize"] = 20;
		G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7e"]["TextScaled"] = true;
		G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["7e"]["ZIndex"] = 2;
		G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["7e"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["7e"]["Name"] = [[ActivateDisable]];
		G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7e"]["Text"] = [[]];
		G2L["7e"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable.UICorner
		G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
		G2L["7f"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable.Frame
		G2L["80"] = Instance.new("Frame", G2L["7e"]);
		G2L["80"]["BorderSizePixel"] = 0;
		G2L["80"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["80"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["80"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable.Frame.UICorner
		G2L["81"] = Instance.new("UICorner", G2L["80"]);
		G2L["81"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
		G2L["82"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable.UITextSizeConstraint
		G2L["83"] = Instance.new("UITextSizeConstraint", G2L["7e"]);
		G2L["83"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ActivateDisable.UIAspectRatioConstraint
		G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["7e"]);
		G2L["84"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.WhiteHook
		G2L["85"] = Instance.new("TextBox", G2L["7b"]);
		G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["85"]["BorderSizePixel"] = 0;
		G2L["85"]["TextWrapped"] = true;
		G2L["85"]["TextSize"] = 14;
		G2L["85"]["Name"] = [[WhiteHook]];
		G2L["85"]["TextScaled"] = true;
		G2L["85"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["85"]["Size"] = UDim2.new(0.05, 0, 0.8, 0);
		G2L["85"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);
		G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["85"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.WhiteHook.UICorner
		G2L["86"] = Instance.new("UICorner", G2L["85"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.WhiteHook.UITextSizeConstraint
		G2L["87"] = Instance.new("UITextSizeConstraint", G2L["85"]);
		G2L["87"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.WhiteHook.UIAspectRatioConstraint
		G2L["88"] = Instance.new("UIAspectRatioConstraint", G2L["85"]);
		G2L["88"]["AspectRatio"] = 0.76823;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ValueTextBox
		G2L["89"] = Instance.new("TextBox", G2L["7b"]);
		G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["89"]["BorderSizePixel"] = 0;
		G2L["89"]["TextWrapped"] = true;
		G2L["89"]["TextSize"] = 20;
		G2L["89"]["Name"] = [[ValueTextBox]];
		G2L["89"]["TextScaled"] = true;
		G2L["89"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["89"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["89"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["89"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ValueTextBox.UICorner
		G2L["8a"] = Instance.new("UICorner", G2L["89"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ValueTextBox.UITextSizeConstraint
		G2L["8b"] = Instance.new("UITextSizeConstraint", G2L["89"]);
		G2L["8b"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.ValueTextBox.UIAspectRatioConstraint
		G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);
		G2L["8c"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FollowTo.UICorner
		G2L["8d"] = Instance.new("UICorner", G2L["7b"]);
		G2L["8d"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport
		G2L["8e"] = Instance.new("Frame", G2L["14"]);
		G2L["8e"]["BorderSizePixel"] = 0;
		G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["8e"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["8e"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);
		G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8e"]["Name"] = [[KeyTeleport]];
		G2L["8e"]["LayoutOrder"] = 9;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.KeyTeleport
		G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
		G2L["8f"]["TextWrapped"] = true;
		G2L["8f"]["BorderSizePixel"] = 0;
		G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["8f"]["TextScaled"] = true;
		G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8f"]["TextSize"] = 18;
		G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8f"]["BackgroundTransparency"] = 1;
		G2L["8f"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["8f"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8f"]["Text"] = [[KeyTeleport | Value]];
		G2L["8f"]["Name"] = [[KeyTeleport]];
		G2L["8f"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.KeyTeleport.UITextSizeConstraint
		G2L["90"] = Instance.new("UITextSizeConstraint", G2L["8f"]);
		G2L["90"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable
		G2L["91"] = Instance.new("TextButton", G2L["8e"]);
		G2L["91"]["TextWrapped"] = true;
		G2L["91"]["BorderSizePixel"] = 0;
		G2L["91"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["91"]["TextSize"] = 20;
		G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["91"]["TextScaled"] = true;
		G2L["91"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["91"]["ZIndex"] = 2;
		G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["91"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["91"]["Name"] = [[ActivateDisable]];
		G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["91"]["Text"] = [[]];
		G2L["91"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable.UICorner
		G2L["92"] = Instance.new("UICorner", G2L["91"]);
		G2L["92"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable.Frame
		G2L["93"] = Instance.new("Frame", G2L["91"]);
		G2L["93"]["BorderSizePixel"] = 0;
		G2L["93"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["93"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["93"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable.Frame.UICorner
		G2L["94"] = Instance.new("UICorner", G2L["93"]);
		G2L["94"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["95"] = Instance.new("UIAspectRatioConstraint", G2L["93"]);
		G2L["95"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable.UIAspectRatioConstraint
		G2L["96"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
		G2L["96"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.ActivateDisable.UITextSizeConstraint
		G2L["97"] = Instance.new("UITextSizeConstraint", G2L["91"]);
		G2L["97"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.WhiteHook
		G2L["98"] = Instance.new("TextBox", G2L["8e"]);
		G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["98"]["BorderSizePixel"] = 0;
		G2L["98"]["TextWrapped"] = true;
		G2L["98"]["TextSize"] = 14;
		G2L["98"]["Name"] = [[WhiteHook]];
		G2L["98"]["TextScaled"] = true;
		G2L["98"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["98"]["Size"] = UDim2.new(0.05, 0, 0.8, 0);
		G2L["98"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);
		G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["98"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.WhiteHook.UICorner
		G2L["99"] = Instance.new("UICorner", G2L["98"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.WhiteHook.UITextSizeConstraint
		G2L["9a"] = Instance.new("UITextSizeConstraint", G2L["98"]);
		G2L["9a"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.WhiteHook.UIAspectRatioConstraint
		G2L["9b"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
		G2L["9b"]["AspectRatio"] = 0.76823;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.UICorner
		G2L["9c"] = Instance.new("UICorner", G2L["8e"]);
		G2L["9c"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.Explanation
		G2L["9d"] = Instance.new("TextLabel", G2L["8e"]);
		G2L["9d"]["TextWrapped"] = true;
		G2L["9d"]["BorderSizePixel"] = 0;
		G2L["9d"]["TextScaled"] = true;
		G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9d"]["TextSize"] = 10;
		G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["9d"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["9d"]["BackgroundTransparency"] = 1;
		G2L["9d"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["9d"]["Size"] = UDim2.new(0.269, 0, 0.6, 0);
		G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9d"]["Text"] = [[its "R" by default]];
		G2L["9d"]["Name"] = [[Explanation]];
		G2L["9d"]["Position"] = UDim2.new(0.534, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.KeyTeleport.Explanation.UITextSizeConstraint
		G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9d"]);
		G2L["9e"]["MaxTextSize"] = 13;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat
		G2L["9f"] = Instance.new("Frame", G2L["14"]);
		G2L["9f"]["BorderSizePixel"] = 0;
		G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["9f"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["9f"]["Position"] = UDim2.new(0.5, 0, 0.775, 0);
		G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9f"]["Name"] = [[Chat]];
		G2L["9f"]["LayoutOrder"] = 10;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.Chat
		G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
		G2L["a0"]["TextWrapped"] = true;
		G2L["a0"]["BorderSizePixel"] = 0;
		G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["a0"]["TextScaled"] = true;
		G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a0"]["TextSize"] = 18;
		G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a0"]["BackgroundTransparency"] = 1;
		G2L["a0"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["a0"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a0"]["Text"] = [[Chat | Value]];
		G2L["a0"]["Name"] = [[Chat]];
		G2L["a0"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.Chat.UITextSizeConstraint
		G2L["a1"] = Instance.new("UITextSizeConstraint", G2L["a0"]);
		G2L["a1"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable
		G2L["a2"] = Instance.new("TextButton", G2L["9f"]);
		G2L["a2"]["TextWrapped"] = true;
		G2L["a2"]["BorderSizePixel"] = 0;
		G2L["a2"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["a2"]["TextSize"] = 20;
		G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a2"]["TextScaled"] = true;
		G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["a2"]["ZIndex"] = 2;
		G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a2"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["a2"]["Name"] = [[ActivateDisable]];
		G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a2"]["Text"] = [[]];
		G2L["a2"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable.UICorner
		G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
		G2L["a3"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable.Frame
		G2L["a4"] = Instance.new("Frame", G2L["a2"]);
		G2L["a4"]["BorderSizePixel"] = 0;
		G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a4"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["a4"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable.Frame.UICorner
		G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
		G2L["a5"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["a6"] = Instance.new("UIAspectRatioConstraint", G2L["a4"]);
		G2L["a6"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable.UIAspectRatioConstraint
		G2L["a7"] = Instance.new("UIAspectRatioConstraint", G2L["a2"]);
		G2L["a7"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ActivateDisable.UITextSizeConstraint
		G2L["a8"] = Instance.new("UITextSizeConstraint", G2L["a2"]);
		G2L["a8"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.WhiteHook
		G2L["a9"] = Instance.new("TextBox", G2L["9f"]);
		G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a9"]["BorderSizePixel"] = 0;
		G2L["a9"]["TextWrapped"] = true;
		G2L["a9"]["TextSize"] = 14;
		G2L["a9"]["Name"] = [[WhiteHook]];
		G2L["a9"]["TextScaled"] = true;
		G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a9"]["Size"] = UDim2.new(0.05, 0, 0.8, 0);
		G2L["a9"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);
		G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a9"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.WhiteHook.UICorner
		G2L["aa"] = Instance.new("UICorner", G2L["a9"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.WhiteHook.UIAspectRatioConstraint
		G2L["ab"] = Instance.new("UIAspectRatioConstraint", G2L["a9"]);
		G2L["ab"]["AspectRatio"] = 0.76823;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.WhiteHook.UITextSizeConstraint
		G2L["ac"] = Instance.new("UITextSizeConstraint", G2L["a9"]);
		G2L["ac"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ValueTextBox
		G2L["ad"] = Instance.new("TextBox", G2L["9f"]);
		G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ad"]["BorderSizePixel"] = 0;
		G2L["ad"]["TextWrapped"] = true;
		G2L["ad"]["TextSize"] = 20;
		G2L["ad"]["Name"] = [[ValueTextBox]];
		G2L["ad"]["TextScaled"] = true;
		G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["ad"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["ad"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ad"]["Text"] = [[]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ValueTextBox.UICorner
		G2L["ae"] = Instance.new("UICorner", G2L["ad"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ValueTextBox.UITextSizeConstraint
		G2L["af"] = Instance.new("UITextSizeConstraint", G2L["ad"]);
		G2L["af"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.ValueTextBox.UIAspectRatioConstraint
		G2L["b0"] = Instance.new("UIAspectRatioConstraint", G2L["ad"]);
		G2L["b0"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.Chat.UICorner
		G2L["b1"] = Instance.new("UICorner", G2L["9f"]);
		G2L["b1"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.UIAspectRatioConstraint
		G2L["b2"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
		G2L["b2"]["AspectRatio"] = 1.28957;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam
		G2L["b3"] = Instance.new("Frame", G2L["14"]);
		G2L["b3"]["BorderSizePixel"] = 0;
		G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["b3"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["b3"]["Position"] = UDim2.new(0.5, 0, 0.925, 0);
		G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b3"]["Name"] = [[FixCam]];
		G2L["b3"]["LayoutOrder"] = 11;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.FixCam
		G2L["b4"] = Instance.new("TextLabel", G2L["b3"]);
		G2L["b4"]["TextWrapped"] = true;
		G2L["b4"]["BorderSizePixel"] = 0;
		G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["b4"]["TextScaled"] = true;
		G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b4"]["TextSize"] = 18;
		G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b4"]["BackgroundTransparency"] = 1;
		G2L["b4"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["b4"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b4"]["Text"] = [[FixCam]];
		G2L["b4"]["Name"] = [[FixCam]];
		G2L["b4"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.FixCam.UITextSizeConstraint
		G2L["b5"] = Instance.new("UITextSizeConstraint", G2L["b4"]);
		G2L["b5"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.ActivateDisable
		G2L["b6"] = Instance.new("TextButton", G2L["b3"]);
		G2L["b6"]["TextWrapped"] = true;
		G2L["b6"]["BorderSizePixel"] = 0;
		G2L["b6"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["b6"]["TextSize"] = 20;
		G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b6"]["TextScaled"] = true;
		G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b6"]["ZIndex"] = 2;
		G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["b6"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["b6"]["Name"] = [[ActivateDisable]];
		G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b6"]["Text"] = [[]];
		G2L["b6"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.ActivateDisable.UIAspectRatioConstraint
		G2L["b7"] = Instance.new("UIAspectRatioConstraint", G2L["b6"]);
		G2L["b7"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.ActivateDisable.UITextSizeConstraint
		G2L["b8"] = Instance.new("UITextSizeConstraint", G2L["b6"]);
		G2L["b8"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.ActivateDisable.UICorner
		G2L["b9"] = Instance.new("UICorner", G2L["b6"]);
		G2L["b9"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.FixCam.UICorner
		G2L["ba"] = Instance.new("UICorner", G2L["b3"]);
		G2L["ba"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop
		G2L["bb"] = Instance.new("Frame", G2L["14"]);
		G2L["bb"]["BorderSizePixel"] = 0;
		G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["bb"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["bb"]["Position"] = UDim2.new(0.5, 0, 1, 0);
		G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["bb"]["Name"] = [[ServerHop]];
		G2L["bb"]["LayoutOrder"] = 12;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.ServerHop
		G2L["bc"] = Instance.new("TextLabel", G2L["bb"]);
		G2L["bc"]["TextWrapped"] = true;
		G2L["bc"]["BorderSizePixel"] = 0;
		G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["bc"]["TextScaled"] = true;
		G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["bc"]["TextSize"] = 18;
		G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["bc"]["BackgroundTransparency"] = 1;
		G2L["bc"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["bc"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["bc"]["Text"] = [[ServerHop]];
		G2L["bc"]["Name"] = [[ServerHop]];
		G2L["bc"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.ServerHop.UITextSizeConstraint
		G2L["bd"] = Instance.new("UITextSizeConstraint", G2L["bc"]);
		G2L["bd"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.ActivateDisable
		G2L["be"] = Instance.new("TextButton", G2L["bb"]);
		G2L["be"]["TextWrapped"] = true;
		G2L["be"]["BorderSizePixel"] = 0;
		G2L["be"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["be"]["TextSize"] = 20;
		G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["be"]["TextScaled"] = true;
		G2L["be"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["be"]["ZIndex"] = 2;
		G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["be"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["be"]["Name"] = [[ActivateDisable]];
		G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["be"]["Text"] = [[]];
		G2L["be"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.ActivateDisable.UIAspectRatioConstraint
		G2L["bf"] = Instance.new("UIAspectRatioConstraint", G2L["be"]);
		G2L["bf"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.ActivateDisable.UITextSizeConstraint
		G2L["c0"] = Instance.new("UITextSizeConstraint", G2L["be"]);
		G2L["c0"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.ActivateDisable.UICorner
		G2L["c1"] = Instance.new("UICorner", G2L["be"]);
		G2L["c1"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.ServerHop.UICorner
		G2L["c2"] = Instance.new("UICorner", G2L["bb"]);
		G2L["c2"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Main.UIListLayout
		G2L["c3"] = Instance.new("UIListLayout", G2L["14"]);
		G2L["c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["c3"]["Padding"] = UDim.new(0.006, 0);
		G2L["c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF
		G2L["c4"] = Instance.new("ScrollingFrame", G2L["4"]);
		G2L["c4"]["Active"] = true;
		G2L["c4"]["BorderSizePixel"] = 0;
		G2L["c4"]["CanvasSize"] = UDim2.new(0, 0, 0.9, 0);
		G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
		G2L["c4"]["Name"] = [[SF]];
		G2L["c4"]["Size"] = UDim2.new(0.25, 0, 0.87775, 0);
		G2L["c4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c4"]["Position"] = UDim2.new(0, 0, 0.12225, 0);
		G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c4"]["ScrollBarThickness"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.UICorner
		G2L["c5"] = Instance.new("UICorner", G2L["c4"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.MainButton
		G2L["c6"] = Instance.new("TextButton", G2L["c4"]);
		G2L["c6"]["TextWrapped"] = true;
		G2L["c6"]["BorderSizePixel"] = 0;
		G2L["c6"]["TextSize"] = 20;
		G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(23, 46, 68);
		G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["c6"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["c6"]["Size"] = UDim2.new(0.7, 0, 0.09, 0);
		G2L["c6"]["Name"] = [[MainButton]];
		G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c6"]["Text"] = [[Main]];
		G2L["c6"]["Position"] = UDim2.new(0.5, 0, 0.04, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.MainButton.UITextSizeConstraint
		G2L["c7"] = Instance.new("UITextSizeConstraint", G2L["c6"]);
		G2L["c7"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.MainButton.LocalScript
		G2L["c8"] = Instance.new("LocalScript", G2L["c6"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.MainButton.UICorner
		G2L["c9"] = Instance.new("UICorner", G2L["c6"]);
		G2L["c9"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.UIAspectRatioConstraint
		G2L["ca"] = Instance.new("UIAspectRatioConstraint", G2L["c4"]);
		G2L["ca"]["AspectRatio"] = 0.42959;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.SettingsButton
		G2L["cb"] = Instance.new("TextButton", G2L["c4"]);
		G2L["cb"]["TextWrapped"] = true;
		G2L["cb"]["BorderSizePixel"] = 0;
		G2L["cb"]["TextSize"] = 20;
		G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["cb"]["Size"] = UDim2.new(0.7, 0, 0.09, 0);
		G2L["cb"]["Name"] = [[SettingsButton]];
		G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["cb"]["Text"] = [[Settings]];
		G2L["cb"]["Position"] = UDim2.new(0.5, 0, 0.15, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.SettingsButton.UITextSizeConstraint
		G2L["cc"] = Instance.new("UITextSizeConstraint", G2L["cb"]);
		G2L["cc"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.SettingsButton.LocalScript
		G2L["cd"] = Instance.new("LocalScript", G2L["cb"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.SettingsButton.UICorner
		G2L["ce"] = Instance.new("UICorner", G2L["cb"]);
		G2L["ce"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.CreditsButton
		G2L["cf"] = Instance.new("TextButton", G2L["c4"]);
		G2L["cf"]["TextWrapped"] = true;
		G2L["cf"]["BorderSizePixel"] = 0;
		G2L["cf"]["TextSize"] = 20;
		G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["cf"]["Size"] = UDim2.new(0.7, 0, 0.09, 0);
		G2L["cf"]["Name"] = [[CreditsButton]];
		G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["cf"]["Text"] = [[Credits]];
		G2L["cf"]["Position"] = UDim2.new(0.5, 0, 0.26, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.CreditsButton.UITextSizeConstraint
		G2L["d0"] = Instance.new("UITextSizeConstraint", G2L["cf"]);
		G2L["d0"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.CreditsButton.LocalScript
		G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.CreditsButton.UICorner
		G2L["d2"] = Instance.new("UICorner", G2L["cf"]);
		G2L["d2"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.JurassicBlockyButton
		G2L["d3"] = Instance.new("TextButton", G2L["c4"]);
		G2L["d3"]["TextWrapped"] = true;
		G2L["d3"]["BorderSizePixel"] = 0;
		G2L["d3"]["TextSize"] = 20;
		G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["d3"]["Size"] = UDim2.new(0.7, 0, 0.09, 0);
		G2L["d3"]["Name"] = [[JurassicBlockyButton]];
		G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d3"]["Text"] = [[JurassicBlocky]];
		G2L["d3"]["Visible"] = false;
		G2L["d3"]["Position"] = UDim2.new(0.5, 0, 0.37, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.JurassicBlockyButton.UITextSizeConstraint
		G2L["d4"] = Instance.new("UITextSizeConstraint", G2L["d3"]);
		G2L["d4"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.JurassicBlockyButton.UICorner
		G2L["d5"] = Instance.new("UICorner", G2L["d3"]);
		G2L["d5"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.JurassicBlockyButton.LocalScript
		G2L["d6"] = Instance.new("LocalScript", G2L["d3"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings
		G2L["d7"] = Instance.new("ScrollingFrame", G2L["4"]);
		G2L["d7"]["Visible"] = false;
		G2L["d7"]["Active"] = true;
		G2L["d7"]["ZIndex"] = 0;
		G2L["d7"]["BorderSizePixel"] = 0;
		G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["d7"]["Name"] = [[Settings]];
		G2L["d7"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
		G2L["d7"]["Size"] = UDim2.new(0.75046, 0, 0.87775, 0);
		G2L["d7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d7"]["Position"] = UDim2.new(0.24864, 0, 0.12225, 0);
		G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d7"]["ScrollBarThickness"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.UICorner
		G2L["d8"] = Instance.new("UICorner", G2L["d7"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen
		G2L["d9"] = Instance.new("Frame", G2L["d7"]);
		G2L["d9"]["BorderSizePixel"] = 0;
		G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["d9"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);
		G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d9"]["Name"] = [[BlackScreen]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.BlackScreen
		G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
		G2L["da"]["TextWrapped"] = true;
		G2L["da"]["BorderSizePixel"] = 0;
		G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["da"]["TextScaled"] = true;
		G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["da"]["TextSize"] = 18;
		G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["da"]["BackgroundTransparency"] = 1;
		G2L["da"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["da"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["da"]["Text"] = [[BlackScreen | Optimization]];
		G2L["da"]["Name"] = [[BlackScreen]];
		G2L["da"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.BlackScreen.UITextSizeConstraint
		G2L["db"] = Instance.new("UITextSizeConstraint", G2L["da"]);
		G2L["db"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable
		G2L["dc"] = Instance.new("TextButton", G2L["d9"]);
		G2L["dc"]["TextWrapped"] = true;
		G2L["dc"]["BorderSizePixel"] = 0;
		G2L["dc"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["dc"]["TextSize"] = 20;
		G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["dc"]["TextScaled"] = true;
		G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["dc"]["ZIndex"] = 2;
		G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["dc"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["dc"]["Name"] = [[ActivateDisable]];
		G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["dc"]["Text"] = [[]];
		G2L["dc"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable.UICorner
		G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
		G2L["dd"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable.Frame
		G2L["de"] = Instance.new("Frame", G2L["dc"]);
		G2L["de"]["BorderSizePixel"] = 0;
		G2L["de"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["de"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["de"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable.Frame.UICorner
		G2L["df"] = Instance.new("UICorner", G2L["de"]);
		G2L["df"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["e0"] = Instance.new("UIAspectRatioConstraint", G2L["de"]);
		G2L["e0"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable.UITextSizeConstraint
		G2L["e1"] = Instance.new("UITextSizeConstraint", G2L["dc"]);
		G2L["e1"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.ActivateDisable.UIAspectRatioConstraint
		G2L["e2"] = Instance.new("UIAspectRatioConstraint", G2L["dc"]);
		G2L["e2"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.Explanation
		G2L["e3"] = Instance.new("TextLabel", G2L["d9"]);
		G2L["e3"]["TextWrapped"] = true;
		G2L["e3"]["BorderSizePixel"] = 0;
		G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["e3"]["TextScaled"] = true;
		G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e3"]["TextSize"] = 10;
		G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["e3"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["e3"]["BackgroundTransparency"] = 1;
		G2L["e3"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["e3"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e3"]["Text"] = [[It destroy also everything (client)]];
		G2L["e3"]["Name"] = [[Explanation]];
		G2L["e3"]["Position"] = UDim2.new(0.447, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.Explanation.UITextSizeConstraint
		G2L["e4"] = Instance.new("UITextSizeConstraint", G2L["e3"]);
		G2L["e4"]["MaxTextSize"] = 13;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.BlackScreen.UICorner
		G2L["e5"] = Instance.new("UICorner", G2L["d9"]);
		G2L["e5"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.SubTitle
		G2L["e6"] = Instance.new("TextLabel", G2L["d7"]);
		G2L["e6"]["TextWrapped"] = true;
		G2L["e6"]["BorderSizePixel"] = 0;
		G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["e6"]["TextScaled"] = true;
		G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e6"]["TextSize"] = 14;
		G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["e6"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["e6"]["BackgroundTransparency"] = 1;
		G2L["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["e6"]["Size"] = UDim2.new(0.9, 0, 0.042, 0);
		G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e6"]["Text"] = [[Settings]];
		G2L["e6"]["LayoutOrder"] = -1;
		G2L["e6"]["Name"] = [[SubTitle]];
		G2L["e6"]["Position"] = UDim2.new(0.5, 0, 0.026, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.SubTitle.UITextSizeConstraint
		G2L["e7"] = Instance.new("UITextSizeConstraint", G2L["e6"]);
		G2L["e7"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.UIAspectRatioConstraint
		G2L["e8"] = Instance.new("UIAspectRatioConstraint", G2L["d7"]);
		G2L["e8"]["AspectRatio"] = 1.28957;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic
		G2L["e9"] = Instance.new("Frame", G2L["d7"]);
		G2L["e9"]["BorderSizePixel"] = 0;
		G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["e9"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["e9"]["Position"] = UDim2.new(0.5, 0, 0.175, 0);
		G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e9"]["Name"] = [[LowGraphic]];
		G2L["e9"]["LayoutOrder"] = 1;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.LowGraphic
		G2L["ea"] = Instance.new("TextLabel", G2L["e9"]);
		G2L["ea"]["TextWrapped"] = true;
		G2L["ea"]["BorderSizePixel"] = 0;
		G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["ea"]["TextScaled"] = true;
		G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ea"]["TextSize"] = 18;
		G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ea"]["BackgroundTransparency"] = 1;
		G2L["ea"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["ea"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ea"]["Text"] = [[Low Graphic | Optimization]];
		G2L["ea"]["Name"] = [[LowGraphic]];
		G2L["ea"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.LowGraphic.UITextSizeConstraint
		G2L["eb"] = Instance.new("UITextSizeConstraint", G2L["ea"]);
		G2L["eb"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable
		G2L["ec"] = Instance.new("TextButton", G2L["e9"]);
		G2L["ec"]["TextWrapped"] = true;
		G2L["ec"]["BorderSizePixel"] = 0;
		G2L["ec"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["ec"]["TextSize"] = 20;
		G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ec"]["TextScaled"] = true;
		G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["ec"]["ZIndex"] = 2;
		G2L["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["ec"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["ec"]["Name"] = [[ActivateDisable]];
		G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ec"]["Text"] = [[]];
		G2L["ec"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable.UICorner
		G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
		G2L["ed"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable.Frame
		G2L["ee"] = Instance.new("Frame", G2L["ec"]);
		G2L["ee"]["BorderSizePixel"] = 0;
		G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["ee"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["ee"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable.Frame.UICorner
		G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
		G2L["ef"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["f0"] = Instance.new("UIAspectRatioConstraint", G2L["ee"]);
		G2L["f0"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable.UITextSizeConstraint
		G2L["f1"] = Instance.new("UITextSizeConstraint", G2L["ec"]);
		G2L["f1"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.ActivateDisable.UIAspectRatioConstraint
		G2L["f2"] = Instance.new("UIAspectRatioConstraint", G2L["ec"]);
		G2L["f2"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.LowGraphic.UICorner
		G2L["f3"] = Instance.new("UICorner", G2L["e9"]);
		G2L["f3"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV
		G2L["f4"] = Instance.new("Frame", G2L["d7"]);
		G2L["f4"]["BorderSizePixel"] = 0;
		G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["f4"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["f4"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
		G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f4"]["Name"] = [[FOV]];
		G2L["f4"]["LayoutOrder"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.FOV
		G2L["f5"] = Instance.new("TextLabel", G2L["f4"]);
		G2L["f5"]["TextWrapped"] = true;
		G2L["f5"]["BorderSizePixel"] = 0;
		G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["f5"]["TextScaled"] = true;
		G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f5"]["TextSize"] = 18;
		G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f5"]["BackgroundTransparency"] = 1;
		G2L["f5"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["f5"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f5"]["Text"] = [[FOV]];
		G2L["f5"]["Name"] = [[FOV]];
		G2L["f5"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.FOV.UITextSizeConstraint
		G2L["f6"] = Instance.new("UITextSizeConstraint", G2L["f5"]);
		G2L["f6"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.BackLine
		G2L["f7"] = Instance.new("Frame", G2L["f4"]);
		G2L["f7"]["BorderSizePixel"] = 0;
		G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["f7"]["Size"] = UDim2.new(0.487, 0, 0.3, 0);
		G2L["f7"]["Position"] = UDim2.new(0.70644, 0, 0.5, 0);
		G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f7"]["Name"] = [[BackLine]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.BackLine.UICorner
		G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
		G2L["f8"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.BackLine.Point
		G2L["f9"] = Instance.new("TextButton", G2L["f7"]);
		G2L["f9"]["BorderSizePixel"] = 0;
		G2L["f9"]["TextSize"] = 14;
		G2L["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["f9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["f9"]["Size"] = UDim2.new(0.08, 0, 1.5, 0);
		G2L["f9"]["Name"] = [[Point]];
		G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f9"]["Text"] = [[]];
		G2L["f9"]["Position"] = UDim2.new(0.6, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.BackLine.Point.UICorner
		G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
		G2L["fa"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.BackLine.FrontLine
		G2L["fb"] = Instance.new("Frame", G2L["f7"]);
		G2L["fb"]["BorderSizePixel"] = 0;
		G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["fb"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["fb"]["Size"] = UDim2.new(0.6, 0, 1, 0);
		G2L["fb"]["Position"] = UDim2.new(0, 0, 0.5, 0);
		G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["fb"]["Name"] = [[FrontLine]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.BackLine.FrontLine.UICorner
		G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
		G2L["fc"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.Amount
		G2L["fd"] = Instance.new("TextLabel", G2L["f4"]);
		G2L["fd"]["TextWrapped"] = true;
		G2L["fd"]["BorderSizePixel"] = 0;
		G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
		G2L["fd"]["TextScaled"] = true;
		G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["fd"]["TextSize"] = 10;
		G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["fd"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["fd"]["BackgroundTransparency"] = 1;
		G2L["fd"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["fd"]["Size"] = UDim2.new(0.15563, 0, 1, 0);
		G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["fd"]["Text"] = [[70]];
		G2L["fd"]["Name"] = [[Amount]];
		G2L["fd"]["Position"] = UDim2.new(0.278, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.Amount.UITextSizeConstraint
		G2L["fe"] = Instance.new("UITextSizeConstraint", G2L["fd"]);
		G2L["fe"]["MaxTextSize"] = 13;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.FOV.UICorner
		G2L["ff"] = Instance.new("UICorner", G2L["f4"]);
		G2L["ff"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.Settings.UIListLayout
		G2L["100"] = Instance.new("UIListLayout", G2L["d7"]);
		G2L["100"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["100"]["Padding"] = UDim.new(0.006, 0);
		G2L["100"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SettingsCommands
		G2L["101"] = Instance.new("LocalScript", G2L["4"]);
		G2L["101"]["Name"] = [[SettingsCommands]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlockyCommands
		G2L["102"] = Instance.new("LocalScript", G2L["4"]);
		G2L["102"]["Name"] = [[JurassicBlockyCommands]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky
		G2L["103"] = Instance.new("ScrollingFrame", G2L["4"]);
		G2L["103"]["Active"] = true;
		G2L["103"]["BorderSizePixel"] = 0;
		G2L["103"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["103"]["Name"] = [[JurassicBlocky]];
		G2L["103"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
		G2L["103"]["Size"] = UDim2.new(0.75046, 0, 0.87775, 0);
		G2L["103"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["103"]["Position"] = UDim2.new(0.249, 0, 0.122, 0);
		G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["103"]["ScrollBarThickness"] = 2;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.UICorner
		G2L["104"] = Instance.new("UICorner", G2L["103"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm
		G2L["105"] = Instance.new("Frame", G2L["103"]);
		G2L["105"]["BorderSizePixel"] = 0;
		G2L["105"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["105"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["105"]["Position"] = UDim2.new(0.5, 0, 0.075, 0);
		G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["105"]["Name"] = [[AutoFarm]];


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.AutoFarm
		G2L["106"] = Instance.new("TextLabel", G2L["105"]);
		G2L["106"]["TextWrapped"] = true;
		G2L["106"]["BorderSizePixel"] = 0;
		G2L["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["106"]["TextScaled"] = true;
		G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["106"]["TextSize"] = 18;
		G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["106"]["BackgroundTransparency"] = 1;
		G2L["106"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["106"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["106"]["Text"] = [[AutoFarm | OP]];
		G2L["106"]["Name"] = [[AutoFarm]];
		G2L["106"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.AutoFarm.UITextSizeConstraint
		G2L["107"] = Instance.new("UITextSizeConstraint", G2L["106"]);
		G2L["107"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable
		G2L["108"] = Instance.new("TextButton", G2L["105"]);
		G2L["108"]["TextWrapped"] = true;
		G2L["108"]["BorderSizePixel"] = 0;
		G2L["108"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["108"]["TextSize"] = 20;
		G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["108"]["TextScaled"] = true;
		G2L["108"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["108"]["ZIndex"] = 2;
		G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["108"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["108"]["Name"] = [[ActivateDisable]];
		G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["108"]["Text"] = [[]];
		G2L["108"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable.UICorner
		G2L["109"] = Instance.new("UICorner", G2L["108"]);
		G2L["109"]["CornerRadius"] = UDim.new(0.4, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable.Frame
		G2L["10a"] = Instance.new("Frame", G2L["108"]);
		G2L["10a"]["BorderSizePixel"] = 0;
		G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["10a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		G2L["10a"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
		G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable.Frame.UICorner
		G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
		G2L["10b"]["CornerRadius"] = UDim.new(0.6, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable.Frame.UIAspectRatioConstraint
		G2L["10c"] = Instance.new("UIAspectRatioConstraint", G2L["10a"]);
		G2L["10c"]["AspectRatio"] = 1.0243;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable.UITextSizeConstraint
		G2L["10d"] = Instance.new("UITextSizeConstraint", G2L["108"]);
		G2L["10d"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.ActivateDisable.UIAspectRatioConstraint
		G2L["10e"] = Instance.new("UIAspectRatioConstraint", G2L["108"]);
		G2L["10e"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.Explanation
		G2L["10f"] = Instance.new("TextLabel", G2L["105"]);
		G2L["10f"]["TextWrapped"] = true;
		G2L["10f"]["BorderSizePixel"] = 0;
		G2L["10f"]["TextScaled"] = true;
		G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["10f"]["TextSize"] = 10;
		G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["10f"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["10f"]["BackgroundTransparency"] = 1;
		G2L["10f"]["Size"] = UDim2.new(0.15536, 0, 1, 0);
		G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10f"]["Text"] = [[buz l'eclair]];
		G2L["10f"]["Name"] = [[Explanation]];
		G2L["10f"]["Position"] = UDim2.new(0.31865, 0, 0, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.Explanation.UITextSizeConstraint
		G2L["110"] = Instance.new("UITextSizeConstraint", G2L["10f"]);
		G2L["110"]["MaxTextSize"] = 13;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.AutoFarm.UICorner
		G2L["111"] = Instance.new("UICorner", G2L["105"]);
		G2L["111"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.SubTitle
		G2L["112"] = Instance.new("TextLabel", G2L["103"]);
		G2L["112"]["TextWrapped"] = true;
		G2L["112"]["BorderSizePixel"] = 0;
		G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["112"]["TextScaled"] = true;
		G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["112"]["TextSize"] = 14;
		G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["112"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["112"]["BackgroundTransparency"] = 1;
		G2L["112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["112"]["Size"] = UDim2.new(0.9, 0, 0.04225, 0);
		G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["112"]["Text"] = [[Jurassic Blocky]];
		G2L["112"]["LayoutOrder"] = -1;
		G2L["112"]["Name"] = [[SubTitle]];
		G2L["112"]["Position"] = UDim2.new(0.5, 0, 0.05417, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.SubTitle.UITextSizeConstraint
		G2L["113"] = Instance.new("UITextSizeConstraint", G2L["112"]);
		G2L["113"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.UIAspectRatioConstraint
		G2L["114"] = Instance.new("UIAspectRatioConstraint", G2L["103"]);
		G2L["114"]["AspectRatio"] = 1.28957;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlocky.UIListLayout
		G2L["115"] = Instance.new("UIListLayout", G2L["103"]);
		G2L["115"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["115"]["Padding"] = UDim.new(0.006, 0);
		G2L["115"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.MainCommands
		G2L["116"] = Instance.new("LocalScript", G2L["4"]);
		G2L["116"]["Name"] = [[MainCommands]];


		-- StarterGui.SynnH.DinosaurBlocky.b.UIGradient
		G2L["117"] = Instance.new("UIGradient", G2L["2"]);
		G2L["117"]["Rotation"] = 80;
		G2L["117"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 232, 102)),ColorSequenceKeypoint.new(0.103, Color3.fromRGB(0, 255, 128)),ColorSequenceKeypoint.new(0.287, Color3.fromRGB(255, 29, 29)),ColorSequenceKeypoint.new(0.463, Color3.fromRGB(209, 66, 255)),ColorSequenceKeypoint.new(0.714, Color3.fromRGB(255, 38, 38)),ColorSequenceKeypoint.new(0.952, Color3.fromRGB(171, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 213, 127))};


		-- StarterGui.SynnH.DinosaurBlocky.b.UIAspectRatioConstraint
		G2L["118"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
		G2L["118"]["AspectRatio"] = 1.50831;


		-- StarterGui.SynnH.DinosaurBlocky.b.BlackScreenOptimization
		G2L["119"] = Instance.new("Frame", G2L["2"]);
		G2L["119"]["Visible"] = false;
		G2L["119"]["BorderSizePixel"] = 0;
		G2L["119"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["119"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["119"]["Size"] = UDim2.new(9, 0, 9, 0);
		G2L["119"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["119"]["Name"] = [[BlackScreenOptimization]];


		-- StarterGui.SynnH.DinosaurBlocky.b.To
		G2L["11a"] = Instance.new("Frame", G2L["2"]);
		G2L["11a"]["BorderSizePixel"] = 0;
		G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["11a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["11a"]["Size"] = UDim2.new(0.99, 0, 0.12103, 0);
		G2L["11a"]["Position"] = UDim2.new(0.5, 0, 0.06551, 0);
		G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11a"]["Name"] = [[To]];


		-- StarterGui.SynnH.DinosaurBlocky.b.To.UICorner
		G2L["11b"] = Instance.new("UICorner", G2L["11a"]);



		-- StarterGui.SynnH.DinosaurBlocky.b.To.Title
		G2L["11c"] = Instance.new("TextLabel", G2L["11a"]);
		G2L["11c"]["TextWrapped"] = true;
		G2L["11c"]["ZIndex"] = 20;
		G2L["11c"]["BorderSizePixel"] = 0;
		G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["11c"]["TextScaled"] = true;
		G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11c"]["TextSize"] = 30;
		G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11c"]["BackgroundTransparency"] = 1;
		G2L["11c"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["11c"]["Size"] = UDim2.new(0.71381, 0, 0.77966, 0);
		G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11c"]["Text"] = [[Made by synnh | ???]];
		G2L["11c"]["Name"] = [[Title]];
		G2L["11c"]["Position"] = UDim2.new(0.032, 0, 0.5, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.To.Title.UITextSizeConstraint
		G2L["11d"] = Instance.new("UITextSizeConstraint", G2L["11c"]);
		G2L["11d"]["MaxTextSize"] = 30;


		-- StarterGui.SynnH.DinosaurBlocky.b.To.Close/Open
		G2L["11e"] = Instance.new("TextLabel", G2L["11a"]);
		G2L["11e"]["TextWrapped"] = true;
		G2L["11e"]["ZIndex"] = 20;
		G2L["11e"]["BorderSizePixel"] = 0;
		G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
		G2L["11e"]["TextScaled"] = true;
		G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11e"]["TextSize"] = 15;
		G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["11e"]["TextColor3"] = Color3.fromRGB(81, 255, 101);
		G2L["11e"]["BackgroundTransparency"] = 1;
		G2L["11e"]["Size"] = UDim2.new(0.25414, 0, 0.32203, 0);
		G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11e"]["Text"] = [[ALT to hide]];
		G2L["11e"]["Name"] = [[Close/Open]];
		G2L["11e"]["Position"] = UDim2.new(0.70632, 0, 0.55763, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.To.Close/Open.UITextSizeConstraint
		G2L["11f"] = Instance.new("UITextSizeConstraint", G2L["11e"]);
		G2L["11f"]["MaxTextSize"] = 15;


		-- StarterGui.SynnH.DinosaurBlocky.b.To.UIAspectRatioConstraint
		G2L["120"] = Instance.new("UIAspectRatioConstraint", G2L["11a"]);
		G2L["120"]["AspectRatio"] = 12.33809;


		-- StarterGui.SynnH.DinosaurBlocky.b.To.Version
		G2L["121"] = Instance.new("TextLabel", G2L["11a"]);
		G2L["121"]["TextWrapped"] = true;
		G2L["121"]["ZIndex"] = 20;
		G2L["121"]["BorderSizePixel"] = 0;
		G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Right;
		G2L["121"]["TextYAlignment"] = Enum.TextYAlignment.Top;
		G2L["121"]["TextScaled"] = true;
		G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["121"]["TextSize"] = 15;
		G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["121"]["BackgroundTransparency"] = 1;
		G2L["121"]["Size"] = UDim2.new(0.30359, 0, 0.45763, 0);
		G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["121"]["Text"] = [[Join discord server link is in credit section v1.8]];
		G2L["121"]["Name"] = [[Version]];
		G2L["121"]["Position"] = UDim2.new(0.65686, 0, 0.1, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.To.Version.UITextSizeConstraint
		G2L["122"] = Instance.new("UITextSizeConstraint", G2L["121"]);
		G2L["122"]["MaxTextSize"] = 15;


		-- StarterGui.SynnH.DinosaurBlocky.b.To.TopBarScript
		G2L["123"] = Instance.new("LocalScript", G2L["11a"]);
		G2L["123"]["Name"] = [[TopBarScript]];


		-- StarterGui.SynnH.DinosaurBlocky.b.To.VIP
		G2L["124"] = Instance.new("TextLabel", G2L["11a"]);
		G2L["124"]["TextWrapped"] = true;
		G2L["124"]["ZIndex"] = 20;
		G2L["124"]["BorderSizePixel"] = 0;
		G2L["124"]["TextScaled"] = true;
		G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["124"]["TextSize"] = 15;
		G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["124"]["TextColor3"] = Color3.fromRGB(255, 233, 61);
		G2L["124"]["BackgroundTransparency"] = 1;
		G2L["124"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["124"]["Size"] = UDim2.new(0.08632, 0, 0.25395, 0);
		G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["124"]["Text"] = [[VIP]];
		G2L["124"]["Name"] = [[VIP]];
		G2L["124"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.To.VIP.UITextSizeConstraint
		G2L["125"] = Instance.new("UITextSizeConstraint", G2L["124"]);
		G2L["125"]["MaxTextSize"] = 15;


		-- StarterGui.SynnH.DinosaurBlocky.MobileLogo
		G2L["126"] = Instance.new("ImageButton", G2L["1"]);
		G2L["126"]["BorderSizePixel"] = 0;
		G2L["126"]["ScaleType"] = Enum.ScaleType.Fit;
		G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["126"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["126"]["Image"] = [[rbxassetid://105491638376566]];
		G2L["126"]["Size"] = UDim2.new(0.05, 0, 0.1, 0);
		G2L["126"]["BackgroundTransparency"] = 1;
		G2L["126"]["HoverImage"] = [[rbxassetid://128394962976667]];
		G2L["126"]["Name"] = [[MobileLogo]];
		G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["126"]["Position"] = UDim2.new(0.1, 0, 0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.MobileLogo.UICorner
		G2L["127"] = Instance.new("UICorner", G2L["126"]);
		G2L["127"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.MainButton.LocalScript
		local function C_c8()
			local script = G2L["c8"];
			local Button = script.Parent

			local JurassicBlockyFrame = script.Parent.Parent.Parent.JurassicBlocky
			local JurassicBlockyButton = script.Parent.Parent.JurassicBlockyButton

			local MainFrame = script.Parent.Parent.Parent.Main
			local MainButton = script.Parent.Parent.MainButton

			local Settings = script.Parent.Parent.Parent.Settings
			local SettingsButton = script.Parent.Parent.SettingsButton

			local CreditsFrame = script.Parent.Parent.Parent.Credits
			local CreditsButton = script.Parent.Parent.CreditsButton

			Button.MouseButton1Click:Connect(function()
				MainFrame.Visible = true
				MainButton.BackgroundColor3 = Color3.fromRGB(22, 45, 67)

				CreditsFrame.Visible = false
				CreditsButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				Settings.Visible = false
				SettingsButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				JurassicBlockyFrame.Visible = false
				JurassicBlockyButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
			end)

		end;
		task.spawn(C_c8);
		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.SettingsButton.LocalScript
		local function C_cd()
			local script = G2L["cd"];
			local Button = script.Parent

			local JurassicBlockyFrame = script.Parent.Parent.Parent.JurassicBlocky
			local JurassicBlockyButton = script.Parent.Parent.JurassicBlockyButton

			local MainFrame = script.Parent.Parent.Parent.Main
			local MainButton = script.Parent.Parent.MainButton

			local Settings = script.Parent.Parent.Parent.Settings
			local SettingsButton = script.Parent.Parent.SettingsButton

			local CreditsFrame = script.Parent.Parent.Parent.Credits
			local CreditsButton = script.Parent.Parent.CreditsButton

			Button.MouseButton1Click:Connect(function()
				Settings.Visible = true
				SettingsButton.BackgroundColor3 = Color3.fromRGB(22, 45, 67)

				MainFrame.Visible = false
				MainButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				CreditsFrame.Visible = false
				CreditsButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				JurassicBlockyFrame.Visible = false
				JurassicBlockyButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
			end)

		end;
		task.spawn(C_cd);
		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.CreditsButton.LocalScript
		local function C_d1()
			local script = G2L["d1"];
			local Button = script.Parent

			local JurassicBlockyFrame = script.Parent.Parent.Parent.JurassicBlocky
			local JurassicBlockyButton = script.Parent.Parent.JurassicBlockyButton

			local MainFrame = script.Parent.Parent.Parent.Main
			local MainButton = script.Parent.Parent.MainButton

			local SettingsFrame = script.Parent.Parent.Parent.Settings
			local SettingsButton = script.Parent.Parent.SettingsButton

			local CreditsFrame = script.Parent.Parent.Parent.Credits
			local CreditsButton = script.Parent.Parent.CreditsButton


			Button.MouseButton1Click:Connect(function()
				CreditsFrame.Visible = true
				CreditsButton.BackgroundColor3 = Color3.fromRGB(22, 45, 67)

				MainFrame.Visible = false
				MainButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				JurassicBlockyFrame.Visible = false
				JurassicBlockyButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				SettingsFrame.Visible = false
				SettingsButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
			end)

		end;
		task.spawn(C_d1);
		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SF.JurassicBlockyButton.LocalScript
		local function C_d6()
			local script = G2L["d6"];
			local Button = script.Parent

			local JurassicBlockyFrame = script.Parent.Parent.Parent.JurassicBlocky
			local JurassicBlockyButton = script.Parent.Parent.JurassicBlockyButton

			local MainFrame = script.Parent.Parent.Parent.Main
			local MainButton = script.Parent.Parent.MainButton

			local Settings = script.Parent.Parent.Parent.Settings
			local SettingsButton = script.Parent.Parent.SettingsButton

			local CreditsFrame = script.Parent.Parent.Parent.Credits
			local CreditsButton = script.Parent.Parent.CreditsButton

			Button.MouseButton1Click:Connect(function()
				JurassicBlockyFrame.Visible = true
				JurassicBlockyButton.BackgroundColor3 = Color3.fromRGB(22, 45, 67)

				MainFrame.Visible = false
				MainButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				Settings.Visible = false
				SettingsButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)

				CreditsFrame.Visible = false
				CreditsButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
			end)

		end;
		task.spawn(C_d6);
		-- StarterGui.SynnH.DinosaurBlocky.b.Te.SettingsCommands
		local function C_101()
			local script = G2L["101"];
			local SynnHYield = script.Parent

			local OptimizationScreen = SynnHYield.Parent.BlackScreenOptimization
			local OptimizationButton = SynnHYield.Settings.BlackScreen.ActivateDisable
			local OptimizationIcon = SynnHYield.Settings.BlackScreen.ActivateDisable.Frame
			local OptimizationText = SynnHYield.Settings.BlackScreen.BlackScreen

			local LowGraphicButton = SynnHYield.Settings.LowGraphic.ActivateDisable
			local LowGraphicIcon = SynnHYield.Settings.LowGraphic.ActivateDisable.Frame
			local LowGraphicText = SynnHYield.Settings.LowGraphic.LowGraphic

			local FOVButton = SynnHYield.Settings.FOV.BackLine.Point
			local FOVFrontLine = SynnHYield.Settings.FOV.BackLine.FrontLine
			local FOVBackLine = SynnHYield.Settings.FOV.BackLine
			local FOVText = SynnHYield.Settings.FOV.Amount

			local TweenService = game:GetService("TweenService")
			local workspace = game:GetService("Workspace")
			local fieldModel = workspace:FindFirstChild("Field")
			local camera = workspace:FindFirstChild("Camera")
			local UserInputService = game:GetService("UserInputService")
			local Camera = workspace.CurrentCamera

			local LowGraphicActive = false
			local FOV_MIN = 40
			local FOV_MAX = 120

			local function animateIcon(targetPosition)
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local goal = { Position = targetPosition }
				local tween = TweenService:Create(OptimizationIcon, tweenInfo, goal)
				tween:Play()
			end

			local function animateTextColor(targetColor)
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local goal = { TextColor3 = targetColor }
				local tween = TweenService:Create(OptimizationText, tweenInfo, goal)
				tween:Play()
			end

			local function animateIcon2(targetPosition)
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local goal = { Position = targetPosition }
				local tween = TweenService:Create(LowGraphicIcon, tweenInfo, goal)
				tween:Play()
			end

			local function animateTextColor2(targetColor)
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local goal = { TextColor3 = targetColor }
				local tween = TweenService:Create(LowGraphicText, tweenInfo, goal)
				tween:Play()
			end


			OptimizationButton.MouseButton1Click:Connect(function()
				if OptimizationScreen.Visible == false then
					OptimizationScreen.Visible = true
					animateIcon(UDim2.new(0.8, 0, 0.5, 0))
					animateTextColor(Color3.fromRGB(80, 255, 100))
				else
					OptimizationScreen.Visible = false
					animateIcon(UDim2.new(0.2, 0, 0.5, 0))
					animateTextColor(Color3.fromRGB(255, 255, 255))
				end
				local function isInField(instance)
					if not fieldModel then
						return false
					end
					while instance.Parent do
						if instance.Parent == fieldModel then
							return true
						end
						instance = instance.Parent
					end
					return false
				end

				for _, child in pairs(workspace:GetChildren()) do
					child:Destroy()
				end
			end)


			local function LowGraphic()
				if LowGraphicActive then
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").FogEnd = 500
					game:GetService("Lighting").FogStart = 100

					for _, v in ipairs(workspace:GetDescendants()) do
						if v:IsA("BasePart") or v:IsA("UnionOperation") then
							v.Material = Enum.Material.SmoothPlastic
							v.CastShadow = false
						end
					end

					for _, effect in ipairs(game:GetService("Lighting"):GetChildren()) do
						if effect:IsA("PostEffect") or effect:IsA("Atmosphere") or effect:IsA("BloomEffect") then
							effect.Enabled = false
						end
					end

					print("Low Graphics mode activé.")
				else
					game:GetService("Lighting").GlobalShadows = true
					game:GetService("Lighting").FogEnd = 10000
					game:GetService("Lighting").FogStart = 0

					for _, v in ipairs(workspace:GetDescendants()) do
						if v:IsA("BasePart") or v:IsA("UnionOperation") then
							v.Material = Enum.Material.Plastic
							v.CastShadow = true
						end
					end

					for _, effect in ipairs(game:GetService("Lighting"):GetChildren()) do
						if effect:IsA("PostEffect") or effect:IsA("Atmosphere") or effect:IsA("BloomEffect") then
							effect.Enabled = true
						end
					end

					print("Low Graphics mode désactivé.")
				end
			end


			LowGraphicButton.MouseButton1Click:Connect(function()
				LowGraphicActive = not LowGraphicActive

				if LowGraphicActive then
					animateIcon2(UDim2.new(0.8, 0, 0.5, 0))
					animateTextColor2(Color3.fromRGB(80, 255, 100))
				else
					animateIcon2(UDim2.new(0.2, 0, 0.5, 0))
					animateTextColor2(Color3.fromRGB(255, 255, 255))
				end

				LowGraphic()
			end)


			local function updateFOV(sliderPosition)
				local fov = FOV_MIN + (FOV_MAX - FOV_MIN) * sliderPosition
				Camera.FieldOfView = fov
				FOVText.Text = tostring(math.floor(fov))
			end

			FOVButton.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					local connection
					connection = UserInputService.InputChanged:Connect(function(moveInput)
						if moveInput.UserInputType == Enum.UserInputType.MouseMovement or moveInput.UserInputType == Enum.UserInputType.Touch then
							local relativeX = math.clamp((moveInput.Position.X - FOVBackLine.AbsolutePosition.X) / FOVBackLine.AbsoluteSize.X, 0, 1)
							FOVButton.Position = UDim2.new(relativeX, 0, FOVButton.Position.Y.Scale, FOVButton.Position.Y.Offset)
							FOVFrontLine.Size = UDim2.new(relativeX, 0, FOVFrontLine.Size.Y.Scale, FOVFrontLine.Size.Y.Offset)
							updateFOV(relativeX)
						end
					end)

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							connection:Disconnect()
						end
					end)
				end
			end)

		end;
		task.spawn(C_101);
		-- StarterGui.SynnH.DinosaurBlocky.b.Te.JurassicBlockyCommands
		local function C_102()
			local script = G2L["102"];
			local SynnHYield = script.Parent

			local JurassicBlockyButton = SynnHYield.JurassicBlocky.AutoFarm.ActivateDisable
			local JurassicBlockyIcon = SynnHYield.JurassicBlocky.AutoFarm.ActivateDisable.Frame
			local JurassicBlockyTextColor = SynnHYield.JurassicBlocky.AutoFarm.AutoFarm

			local GoatsFolder = workspace:FindFirstChild("Humanoids")
			local Goats = {}
			local AmberFolder = workspace:FindFirstChild("ItemSpawn").Amber

			local TweenService = game:GetService("TweenService")
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			JurassicBlocky = false

			local function animateIcon(targetPosition)
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local goal = { Position = targetPosition }
				local tween = TweenService:Create(JurassicBlockyIcon, tweenInfo, goal)
				tween:Play()
			end

			local function animateTextColor(targetColor)
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local goal = { TextColor3 = targetColor }
				local tween = TweenService:Create(JurassicBlockyTextColor, tweenInfo, goal)
				tween:Play()
			end

			local function isPlayerNearby(distance)
				local character = LocalPlayer.Character
				if not character or not character:FindFirstChild("HumanoidRootPart") then return false end
				local hrp = character.HumanoidRootPart

				for _, player in ipairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
						local otherHRP = player.Character.HumanoidRootPart
						if (otherHRP.Position - hrp.Position).Magnitude <= distance then
							return true
						end
					end
				end
				return false
			end

			local function hasAvailableAmberModel()
				if not AmberFolder then return false end
				for _, AmberSpawn in ipairs(AmberFolder:GetChildren()) do
					local model = AmberSpawn:FindFirstChildOfClass("Model")
					if model and model:FindFirstChild("Main") and model.Main:FindFirstChild("ProximityPrompt") and model.Main.ProximityPrompt.Enabled then
						return true
					end
				end
				return false
			end

			local function AutoFarm()
				local function farmAmber()
					local amberModels = {}

					if AmberFolder then
						for _, AmberSpawn in ipairs(AmberFolder:GetChildren()) do
							local model = AmberSpawn:FindFirstChildOfClass("Model")
							if model and model:FindFirstChild("Main") and model.Main:FindFirstChild("ProximityPrompt") then
								table.insert(amberModels, model)
							end
						end
					end

					while JurassicBlocky and #amberModels > 0 do
						local currentModel = amberModels[1]
						local prompt = currentModel.Main:FindFirstChild("ProximityPrompt")

						local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
						local playerHRP = character:FindFirstChild("HumanoidRootPart")

						if isPlayerNearby(120) and playerHRP then
							local teleported = false

							for _, AmberSpawn in ipairs(AmberFolder:GetChildren()) do
								local model = AmberSpawn:FindFirstChildOfClass("Model")
								if model and model:FindFirstChild("Main") and model.Main:FindFirstChild("ProximityPrompt") and model.Main.ProximityPrompt.Enabled then
									playerHRP.CFrame = model.Main.CFrame + Vector3.new(0, 3, 0)
									teleported = true
									break
								end
							end

							if not teleported and #Goats > 0 then
								for _, goat in ipairs(Goats) do
									if goat:FindFirstChild("HumanoidRootPart") then
										playerHRP.CFrame = goat.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
										teleported = true
										break
									end
								end
							end

							if not teleported then
								playerHRP.CFrame = CFrame.new(-736, 524, -468)
							end

							task.wait(1)
							continue
						end

						if currentModel and currentModel.Parent and prompt and prompt.Enabled and playerHRP then
							playerHRP.CFrame = currentModel.Main.CFrame + Vector3.new(0, 3, 0)
							task.wait(0.5)
							prompt:InputHoldBegin()
							task.wait(3.5)
							prompt:InputHoldEnd()
							task.wait(1)
						else
							table.remove(amberModels, 1)
						end

						task.wait(0.1)
					end

					return #amberModels > 0
				end

				while JurassicBlocky do
					local amberFarmed = farmAmber()

					if not amberFarmed then
						Goats = {}
						if GoatsFolder then
							for _, child in ipairs(GoatsFolder:GetChildren()) do
								if child:IsA("Model") and child.Name == "Goat" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") then
									table.insert(Goats, child)
								end
							end
						end

						while JurassicBlocky and #Goats > 0 do
							if hasAvailableAmberModel() then
								break
							end

							local currentGoat = nil
							local humanoid, hrp

							for i = #Goats, 1, -1 do
								local goat = Goats[i]
								if goat and goat:FindFirstChild("Humanoid") and goat.Humanoid.Health > 0 and goat:FindFirstChild("HumanoidRootPart") then
									currentGoat = goat
									humanoid = goat.Humanoid
									hrp = goat.HumanoidRootPart
									break
								else
									table.remove(Goats, i)
								end
							end

							if humanoid and hrp then
								local startTime = os.clock()
								local skip = false

								repeat
									local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
									local playerHRP = character:FindFirstChild("HumanoidRootPart")

									if isPlayerNearby(120) and playerHRP then
										local teleported = false

										for _, AmberSpawn in ipairs(AmberFolder:GetChildren()) do
											local model = AmberSpawn:FindFirstChildOfClass("Model")
											if model and model:FindFirstChild("Main") and model.Main:FindFirstChild("ProximityPrompt") and model.Main.ProximityPrompt.Enabled then
												playerHRP.CFrame = model.Main.CFrame + Vector3.new(0, 3, 0)
												teleported = true
												break
											end
										end

										if not teleported and #Goats > 0 then
											for _, goat in ipairs(Goats) do
												if goat:FindFirstChild("HumanoidRootPart") then
													playerHRP.CFrame = goat.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
													teleported = true
													break
												end
											end
										end

										if not teleported then
											playerHRP.CFrame = CFrame.new(-736, 524, -468)
										end

										task.wait(1)
										break
									end

									if playerHRP then
										playerHRP.CFrame = hrp.CFrame + Vector3.new(0, 3, 0)
									end

									if skip or hasAvailableAmberModel() then break end

									task.wait(0.1)
								until humanoid.Health <= 0 or not JurassicBlocky or (os.clock() - startTime) >= 15

								for i, g in ipairs(Goats) do
									if g == currentGoat then
										table.remove(Goats, i)
										break
									end
								end
							else
								for i, g in ipairs(Goats) do
									if g == currentGoat then
										table.remove(Goats, i)
										break
									end
								end
							end
						end
					end

					task.wait(0.1)
				end
			end

			JurassicBlockyButton.MouseButton1Click:Connect(function()
				JurassicBlocky = not JurassicBlocky

				if JurassicBlocky then
					animateIcon(UDim2.new(0.8, 0, 0.5, 0))
					animateTextColor(Color3.fromRGB(80, 255, 100))
					coroutine.wrap(AutoFarm)()
				else
					animateIcon(UDim2.new(0.2, 0, 0.5, 0))
					animateTextColor(Color3.fromRGB(255, 255, 255))
				end
			end)

		end;
		task.spawn(C_102);
		-- StarterGui.SynnH.DinosaurBlocky.b.Te.MainCommands
		local function C_116()
			local script = G2L["116"];
			local SynnHYield = script.Parent

			local SwimButton = SynnHYield.Main.Swim.ActivateDisable
			local SwimButtonIcon = SynnHYield.Main.Swim.ActivateDisable.Frame
			local SwimTextColor = SynnHYield.Main.Swim.Swim

			local LoopJumpPowerButton = SynnHYield.Main.JumpPower.ActivateDisable
			local LoopJumpPowerButtonIcon = SynnHYield.Main.JumpPower.ActivateDisable.Frame
			local LoopJumpPowertextColor = SynnHYield.Main.JumpPower.JumpPower
			local LoopJumpPowertextBox = SynnHYield.Main.JumpPower.ValueTextBox

			local InfiniteJumpButton = SynnHYield.Main.InfiniteJump.ActivateDisable
			local InfiniteJumpButtonIcon = SynnHYield.Main.InfiniteJump.ActivateDisable.Frame
			local InfiniteJumptextColor = SynnHYield.Main.InfiniteJump.InfiniteJump

			local TeleporttextColor = SynnHYield.Main.TeleportTo.TeleportTo
			local TeleporttextBox = SynnHYield.Main.TeleportTo.ValueTextBox

			local FixCamButton = SynnHYield.Main.FixCam.ActivateDisable
			local FixCamText = SynnHYield.Main.FixCam.FixCam

			local LoopFlySpeedButton = SynnHYield.Main.Fly.ActivateDisable
			local LoopFlySpeedIcon = SynnHYield.Main.Fly.ActivateDisable.Frame
			local LoopFlytextColor = SynnHYield.Main.Fly.Fly
			local LoopFlyBox = SynnHYield.Main.Fly.ValueTextBox

			local NoClipButton = SynnHYield.Main.NoClip.ActivateDisable
			local NoClipButtonIcon = SynnHYield.Main.NoClip.ActivateDisable.Frame
			local NoCliptextColor = SynnHYield.Main.NoClip.NoClip

			local ESPButton = SynnHYield.Main.ESP.ActivateDisable
			local ESPButtonIcon = SynnHYield.Main.ESP.ActivateDisable.Frame
			local ESPtextColor = SynnHYield.Main.ESP.ESP

			local FollowToButton = SynnHYield.Main.FollowTo.ActivateDisable
			local FollowToButtonIcon = SynnHYield.Main.FollowTo.ActivateDisable.Frame
			local FollowToBox = SynnHYield.Main.FollowTo.ValueTextBox
			local FollowToWhiteHook = SynnHYield.Main.FollowTo.WhiteHook
			local FollowTotextColor = SynnHYield.Main.FollowTo.FollowTo

			local ChatButton = SynnHYield.Main.Chat.ActivateDisable
			local ChatButtonIcon = SynnHYield.Main.Chat.ActivateDisable.Frame
			local ChatBox = SynnHYield.Main.Chat.ValueTextBox
			local ChattextColor = SynnHYield.Main.Chat.Chat
			local ChatWhiteHook = SynnHYield.Main.Chat.WhiteHook

			local KeyTeleportButton = SynnHYield.Main.KeyTeleport.ActivateDisable
			local KeyTeleportButtonIcon = SynnHYield.Main.KeyTeleport.ActivateDisable.Frame
			local KeyTeleporttextColor = SynnHYield.Main.KeyTeleport.KeyTeleport
			local KeyTeleportWhiteHook = SynnHYield.Main.KeyTeleport.WhiteHook

			local LoopWalkSpeedtextButton = SynnHYield.Main.WalkSpeed.ActivateDisable
			local LoopWalkSpeedtextButtonIcon = SynnHYield.Main.WalkSpeed.ActivateDisable.Frame
			local LoopWalkSpeedtextBox = SynnHYield.Main.WalkSpeed.ValueTextBox
			local LoopWalkSpeedtextColor = SynnHYield.Main.WalkSpeed.WalkSpeed

			local ServerHopButton = SynnHYield.Main.ServerHop.ActivateDisable
			local ServerHopText = SynnHYield.Main.ServerHop.ServerHop

			local MobileIconButton = SynnHYield.Parent.Parent.MobileLogo
			local MobileLogo = SynnHYield.Parent.Parent:WaitForChild("MobileLogo")


			local UserInputService = game:GetService("UserInputService")
			local HttpService = game:GetService("HttpService")
			local TeleportService = game:GetService("TeleportService")
			local PlaceId, JobId = game.PlaceId, game.JobId
			local queueTeleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
			local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

			local TweenService = game:GetService("TweenService")
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local TextChatService = game:GetService("TextChatService")
			local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			local Camera = workspace.CurrentCamera
			local chatService = game:GetService("Chat")
			local player = Players.LocalPlayer
			local character = player.Character
			local defaultCameraPosition = Vector3.new(0, 10, 0)
			local defaultCameraFocus = Vector3.new(0, 0, 0)

			local normalWalkSpeed = 16
			local loopWalkSpeed = 16
			local normalLoopJumpPower = 50
			local currentWalkSpeed = normalWalkSpeed
			local currentLoopWalkSpeed = loopWalkSpeed
			local loopWalkSpeedActive = false
			local removeGuiEnabled = false
			local espEnabled = false
			local espBoxes = {}
			local distanceLabels = {}
			local nameLabels = {}
			local hiddenElements = {}
			local walkSpeedActive = false
			local TeleportActive = false
			local noClipActive = false
			local chatActive = false
			local cooldown = false
			local NotificationCooldown = false
			local jumpPowerActive = false
			local LoopjumpPowerActive = false
			local swimActive = false
			local infiniteJumpEnabled = false
			local normalFlySpeed = 50
			local normalLoopFlySpeed = 50
			local flySpeed = normalFlySpeed
			local loopflySpeed = normalLoopFlySpeed
			local flying = false
			local loopflying = false
			local bodyGyro, bodyVelocity
			local swimForce = 50
			local steppedConnection
			local loopFlyUpdateConnection
			local followingPlayer = nil
			local followActive = false
			local followOffset = Vector3.new(0, 0, -5) 
			local isFlyEnabled = false
			local isLoopFlyEnabled = false
			local isLoopWalkSpeedEnabled = false
			local speedUpdateConnection
			local jumpPowerUpdateConnection
			local Mouse = player:GetMouse()
			local KeyTeleportdefaultKey = Enum.KeyCode.R
			local teleportKey = KeyTeleportdefaultKey
			local draggingMobileLogo = false
			local dragStartMobileLogo = nil
			local startPosMobileLogo = nil
			local dragInputMobileLogo = nil

			local draggingSynnHYield = false
			local dragStartSynnHYield = nil
			local startPosSynnHYield = nil
			local dragInputSynnHYield = nil

			local currentlyDragging = false

			local isEnabled = true

			local function toggleEnabled()
				isEnabled = not isEnabled
				SynnHYield.Parent.Visible = isEnabled
			end

			local MobileLogo = SynnHYield.Parent.Parent:WaitForChild("MobileLogo")
			local HoverImage = "rbxassetid://128394962976667"
			local OriginalImage = MobileLogo.Image

			UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
				if input.KeyCode == Enum.KeyCode.LeftAlt and not gameProcessedEvent then
					toggleEnabled()
				end
			end)

			if not UserInputService.TouchEnabled then
				MobileIconButton.Visible = false
			else
				MobileIconButton.Visible = true
			end

			MobileIconButton.MouseButton1Click:Connect(toggleEnabled)

			local function updatePosition(element, input, dragStart, startPos)
				local delta = input.Position - dragStart
				local newPos = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)

				local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(element, tweenInfo, { Position = newPos })
				tween:Play()
			end

			-- Gestion de l'interaction avec MobileLogo
			MobileLogo.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch then
					MobileLogo.Image = HoverImage -- Change l'image en HoverImage lorsque l'utilisateur commence à appuyer
				end
			end)

			MobileLogo.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch then
					MobileLogo.Image = OriginalImage -- Rétablit l'image originale lorsque l'utilisateur relâche
				end
			end)

			MobileLogo.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch and not currentlyDragging then
					currentlyDragging = true
					draggingMobileLogo = true
					dragStartMobileLogo = input.Position
					startPosMobileLogo = MobileLogo.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							draggingMobileLogo = false
							currentlyDragging = false
						end
					end)
				end
			end)

			MobileLogo.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch then
					dragInputMobileLogo = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if draggingMobileLogo and input == dragInputMobileLogo then
					updatePosition(MobileLogo, input, dragStartMobileLogo, startPosMobileLogo)
				end
			end)

			SynnHYield.Parent.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and not currentlyDragging then
					currentlyDragging = true
					draggingSynnHYield = true
					dragStartSynnHYield = input.Position
					startPosSynnHYield = SynnHYield.Parent.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							draggingSynnHYield = false
							currentlyDragging = false
						end
					end)
				end
			end)

			SynnHYield.Parent.InputChanged:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					dragInputSynnHYield = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if draggingSynnHYield and input == dragInputSynnHYield then
					updatePosition(SynnHYield.Parent, input, dragStartSynnHYield, startPosSynnHYield)
				end
			end)

			local function toggleESPButtonIcon()
				local targetPosition
				if espEnabled then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					ESPButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end

			local function updateESP()
				for _, box in pairs(espBoxes) do
					box:Destroy()
				end
				espBoxes = {}

				for _, label in pairs(distanceLabels) do
					label:Destroy()
				end
				distanceLabels = {}

				for _, label in pairs(nameLabels) do
					label:Destroy()
				end
				nameLabels = {}

				if espEnabled then
					ESPtextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
					for _, player in pairs(Players:GetPlayers()) do
						if player ~= Players.LocalPlayer then
							local character = player.Character
							if character and character:FindFirstChild("HumanoidRootPart") then
								local humanoidRootPart = character.HumanoidRootPart

								local espBox = Instance.new("BoxHandleAdornment")
								espBox.Adornee = humanoidRootPart
								espBox.Size = humanoidRootPart.Size + Vector3.new(3, 3, 3)
								espBox.Color3 = Color3.fromRGB(80, 255, 100)
								espBox.Transparency = 0.5
								espBox.Parent = humanoidRootPart

								local nameLabel = Instance.new("BillboardGui")
								nameLabel.Adornee = humanoidRootPart
								nameLabel.Size = UDim2.new(0, 200, 0, 50)
								nameLabel.StudsOffset = Vector3.new(0, humanoidRootPart.Size.Y + 3, 0)
								nameLabel.AlwaysOnTop = true
								nameLabel.Parent = humanoidRootPart

								local nameText = Instance.new("TextLabel")
								nameText.Size = UDim2.new(1, 0, 1, 0)
								nameText.BackgroundTransparency = 1
								nameText.TextColor3 = Color3.fromRGB(255, 255, 255)
								nameText.TextStrokeTransparency = 0.5
								nameText.Text = player.Name
								nameText.TextScaled = false
								nameText.Parent = nameLabel

								local distanceLabel = Instance.new("BillboardGui")
								distanceLabel.Adornee = humanoidRootPart
								distanceLabel.Size = UDim2.new(0, 200, 0, 50)
								distanceLabel.StudsOffset = Vector3.new(0, humanoidRootPart.Size.Y + 0.5, 0)
								distanceLabel.AlwaysOnTop = true
								distanceLabel.Parent = humanoidRootPart

								local distanceText = Instance.new("TextLabel")
								distanceText.Size = UDim2.new(1, 0, 1, 0)
								distanceText.BackgroundTransparency = 1
								distanceText.TextColor3 = Color3.fromRGB(255, 255, 255)
								distanceText.TextStrokeTransparency = 0.5
								distanceText.Text = "Distance: 0 studs"
								distanceText.TextScaled = false
								distanceText.Parent = distanceLabel

								table.insert(espBoxes, espBox)
								table.insert(nameLabels, nameLabel)
								table.insert(distanceLabels, distanceLabel)

								RunService.RenderStepped:Connect(function()
									local playerPosition = Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
									if playerPosition and humanoidRootPart then
										local distance = math.floor((humanoidRootPart.Position - playerPosition.Position).magnitude)
										distanceText.Text = "Distance: " .. tostring(distance) .. " studs"
									end
								end)
							else
								warn("HumanoidRootPartNotFoundESP")
							end
						end
					end
				else
					ESPtextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
				end
			end

			local function onPlayerAdded(player)
				player.CharacterAdded:Connect(function(character)
					if espEnabled then
						updateESP()
					end
				end)
			end

			local function toggleESP()
				espEnabled = not espEnabled
				updateESP()

				toggleESPButtonIcon()
			end

			character.Humanoid.Died:Connect(function()
				local player = Players.LocalPlayer

				if player.Character:FindFirstChild("Humanoid") then
					for _, box in pairs(espBoxes) do
						box:Destroy()
					end
					espBoxes = {}

					for _, label in pairs(distanceLabels) do
						label:Destroy()
					end
					distanceLabels = {}

					for _, label in pairs(nameLabels) do
						label:Destroy()
					end
					nameLabels = {}
					print("ESP HUM DEATH FOUND")
				end
			end)

			local function toggleLoopFlySpeedIcon()
				local targetPosition
				if loopflying then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					LoopFlySpeedIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end

			local function updateLoopFlySpeed()
				local flySpeedText = LoopFlyBox.Text
				if flySpeedText == "1" then
					loopflySpeed = 50
				else
					local textValue = tonumber(flySpeedText)
					if textValue then
						loopflySpeed = textValue * 50
					else
						warn("Invalid loop fly speed value")
					end
				end
			end

			local function deactivateLoopFlying()
				loopflying = false
				if bodyGyro then bodyGyro:Destroy() end
				if bodyVelocity then bodyVelocity:Destroy() end
				bodyGyro, bodyVelocity = nil, nil
			end

			local function onLoopFlySpeedButtonActivated()
				local character = player.Character
				local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

				if humanoidRootPart then
					if loopflying then
						LoopFlytextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
						deactivateLoopFlying()

						if loopFlyUpdateConnection then
							loopFlyUpdateConnection:Disconnect()
							loopFlyUpdateConnection = nil
						end
					else
						LoopFlytextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
						loopflying = true

						if not bodyGyro or not bodyVelocity then
							bodyGyro = Instance.new("BodyGyro", humanoidRootPart)
							bodyGyro.P = 9e4
							bodyGyro.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
							bodyGyro.CFrame = humanoidRootPart.CFrame

							bodyVelocity = Instance.new("BodyVelocity", humanoidRootPart)
							bodyVelocity.Velocity = Vector3.new(0, 0, 0)
							bodyVelocity.MaxForce = Vector3.new(9e4, 9e4, 9e4)
						end

						updateLoopFlySpeed()

						loopFlyUpdateConnection = RunService.RenderStepped:Connect(function()
							if loopflying and bodyVelocity and bodyGyro then
								local moveDirection = Vector3.new()

								if UserInputService:IsKeyDown(Enum.KeyCode.W) then
									moveDirection = moveDirection + (workspace.CurrentCamera.CFrame.LookVector * loopflySpeed)
								end
								if UserInputService:IsKeyDown(Enum.KeyCode.S) then
									moveDirection = moveDirection - (workspace.CurrentCamera.CFrame.LookVector * loopflySpeed)
								end
								if UserInputService:IsKeyDown(Enum.KeyCode.A) then
									moveDirection = moveDirection - (workspace.CurrentCamera.CFrame.RightVector * loopflySpeed)
								end
								if UserInputService:IsKeyDown(Enum.KeyCode.D) then
									moveDirection = moveDirection + (workspace.CurrentCamera.CFrame.RightVector * loopflySpeed)
								end
								if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
									moveDirection = moveDirection + (workspace.CurrentCamera.CFrame.UpVector * loopflySpeed)
								end
								if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
									moveDirection = moveDirection - (workspace.CurrentCamera.CFrame.UpVector * loopflySpeed)
								end

								bodyVelocity.Velocity = moveDirection
								bodyGyro.CFrame = workspace.CurrentCamera.CFrame
							else
								if loopFlyUpdateConnection then
									loopFlyUpdateConnection:Disconnect()
									loopFlyUpdateConnection = nil
								end
							end
						end)
					end

					toggleLoopFlySpeedIcon()
				else
					warn("HumanoidRootPartNotFoundLoopFly")
				end
			end


			local function updateLoopWalkSpeed()
				if player and player.Character and player.Character:FindFirstChild("Humanoid") then
					local humanoid = player.Character.Humanoid
					local newSpeed = tonumber(LoopWalkSpeedtextBox.Text)

					if newSpeed then
						if speedUpdateConnection then
							speedUpdateConnection:Disconnect()
						end

						speedUpdateConnection = RunService.RenderStepped:Connect(function()
							if loopWalkSpeedActive then
								humanoid.WalkSpeed = newSpeed
							end
						end)
					end
				else
					warn("HumanoidNotFoundUpdateLoopWalkSpeed")
				end
			end

			local function toggleLoopWalkSpeedIcon()
				local targetPosition
				if loopWalkSpeedActive then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					LoopWalkSpeedtextButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end

			local function onLoopWalkSpeedButtonActivated()
				if player and player.Character and player.Character:FindFirstChild("Humanoid") then
					local humanoid = player.Character.Humanoid

					if loopWalkSpeedActive then
						LoopWalkSpeedtextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
						loopWalkSpeedActive = false
						humanoid.WalkSpeed = normalWalkSpeed

						if speedUpdateConnection then
							speedUpdateConnection:Disconnect()
							speedUpdateConnection = nil
						end
					else
						LoopWalkSpeedtextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
						loopWalkSpeedActive = true
						updateLoopWalkSpeed()
					end

					toggleLoopWalkSpeedIcon()
				else
					warn("HumanoidNotFoundLoopWalkSpeed")
				end
			end

			local function onLoopWalkSpeedCharacterAdded(character)
				local humanoid = character:WaitForChild("Humanoid")

				if loopWalkSpeedActive then
					updateLoopWalkSpeed()
				else
					humanoid.WalkSpeed = normalWalkSpeed
				end
			end

			player.CharacterRemoving:Connect(function()
				if speedUpdateConnection then
					speedUpdateConnection:Disconnect()
					speedUpdateConnection = nil
				end
			end)

			if player.Character then
				onLoopWalkSpeedCharacterAdded(player.Character)
			end

			local function enableLoopWalkSpeed()
				if not isLoopWalkSpeedEnabled then
					updateLoopWalkSpeed()
					isLoopWalkSpeedEnabled = true
				end
			end

			local function disableLoopWalkSpeed()
				if isLoopWalkSpeedEnabled then
					updateLoopWalkSpeed()
					isLoopWalkSpeedEnabled = false
				end
			end

			local function enableLoopFly()
				if not isLoopFlyEnabled then
					onLoopFlySpeedButtonActivated()
					isLoopFlyEnabled = true
				end
			end

			local function disableLoopFly()
				if isLoopFlyEnabled then
					onLoopFlySpeedButtonActivated()
					isLoopFlyEnabled = false
				end
			end

			local partsToModify = {}

			local function saveInitialStates(character)
				partsToModify = {}
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						partsToModify[part] = part.CanCollide
					end
				end
			end

			local function applyNoClip(character)
				for part, _ in pairs(partsToModify) do
					if part and part.Parent == character then
						part.CanCollide = false
					end
				end
			end

			local function restoreStates(character)
				for part, canCollide in pairs(partsToModify) do
					if part and part.Parent == character then
						part.CanCollide = canCollide
					end
				end
			end

			local function toggleNoClip()
				noClipActive = not noClipActive
				local player = Players.LocalPlayer
				local character = player.Character

				if not character then
					warn("Character not found")
					return
				end

				local targetPosition
				if noClipActive then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					NoClipButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()

				if noClipActive then
					NoCliptextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
					saveInitialStates(character)

					local function onStepped()
						if noClipActive then
							applyNoClip(character)
						end
					end
					steppedConnection = RunService.Stepped:Connect(onStepped)
				else
					NoCliptextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
					if steppedConnection then
						steppedConnection:Disconnect()
						steppedConnection = nil
					end
					restoreStates(character)
				end
			end


			local function updateLoopJumpPower()
				local character = player.Character or player.CharacterAdded:Wait()
				local humanoid = character:WaitForChild("Humanoid")
				local newJumpPower = tonumber(LoopJumpPowertextBox.Text)

				if newJumpPower and newJumpPower > 0 then
					if jumpPowerUpdateConnection then
						jumpPowerUpdateConnection:Disconnect()
					end

					jumpPowerUpdateConnection = RunService.RenderStepped:Connect(function()
						if LoopjumpPowerActive then
							humanoid.JumpPower = newJumpPower
						end
					end)
				else
					warn("Invalid jump power value: " .. tostring(LoopJumpPowertextBox.Text))
				end
			end

			local function onLoopJumpPowerButtonActivated()
				local character = player.Character or player.CharacterAdded:Wait()
				local humanoid = character:WaitForChild("Humanoid")

				local targetPosition

				local tween = TweenService:Create(
					LoopJumpPowerButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()

				if LoopjumpPowerActive then
					LoopJumpPowertextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
					LoopjumpPowerActive = false
					humanoid.JumpPower = normalLoopJumpPower

					if jumpPowerUpdateConnection then
						jumpPowerUpdateConnection:Disconnect()
						jumpPowerUpdateConnection = nil
					end
				else
					LoopJumpPowertextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
					LoopjumpPowerActive = true
					updateLoopJumpPower()
				end
			end

			if LoopJumpPowerButton then
				LoopJumpPowerButton.MouseButton1Click:Connect(onLoopJumpPowerButtonActivated)
			else
				warn("LoopJumpPowerButton is not defined.")
			end

			if LoopJumpPowertextBox then
				LoopJumpPowertextBox.FocusLost:Connect(updateLoopJumpPower)
			else
				warn("LoopJumpPowertextBox is not defined.")
			end

			local function onInfiniteJumpButtonActivated()
				infiniteJumpEnabled = not infiniteJumpEnabled

				local targetPosition
				if infiniteJumpEnabled then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
					InfiniteJumptextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
					InfiniteJumptextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
				end

				local tween = TweenService:Create(
					InfiniteJumpButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end

			local function onJumpRequest()
				if infiniteJumpEnabled and not cooldown then
					cooldown = true
					local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					else
						warn("HumanoidNotFoundJumpRequest")
					end
					wait(0.1)
					cooldown = false
				end
			end

			local function onCharacterAdded(character)
				local humanoid = character:WaitForChild("Humanoid")
				humanoid.Jumping:Connect(onJumpRequest)
			end

			player.CharacterAdded:Connect(onCharacterAdded)
			player.CharacterRemoving:Connect(function()
				cooldown = false
			end)

			if player.Character then
				onCharacterAdded(player.Character)
			end

			UserInputService.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.Space then
					onJumpRequest()
				end
			end)

			local function toggleSwim()
				swimActive = not swimActive

				if swimActive then
					SwimTextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
				else
					SwimTextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
				end

				local targetPosition
				if swimActive then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					SwimButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end

			local function onStepped()
				if swimActive then
					local player = game.Players.LocalPlayer
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass('Humanoid')
						local rootPart = character:FindFirstChild('HumanoidRootPart')

						if humanoid and rootPart then
							humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
							local moveDirection = humanoid.MoveDirection
							rootPart.Velocity = moveDirection * swimForce + Vector3.new(0, 10, 0)
						else
							warn("HumanoidRootPartNotFoundonStepped")
						end
					end
				end
			end

			local function teleportToPlayer(playerName)
				local player = Players.LocalPlayer
				local targetPlayer = Players:FindFirstChild(playerName)

				if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
					local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
					if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
						player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
					end
				else
					warn("Player not found or player has no HumanoidRootPart")
				end
			end

			local function checkAndTeleport()
				if not TeleportActive then
					return
				end

				local input = TeleporttextBox.Text:lower()

				if input == "" then
					return
				end

				local matchingPlayers = {}

				for _, player in ipairs(Players:GetPlayers()) do
					if player.Name:lower():sub(1, #input) == input then
						table.insert(matchingPlayers, player.Name)
					end
				end

				if #matchingPlayers == 1 then
					teleportToPlayer(matchingPlayers[1])
				elseif #matchingPlayers > 1 then
					print("Multiple players match the input: " .. table.concat(matchingPlayers, ", "))
				end
			end

			local function onInputBegan(input, gameProcessedEvent)
				if gameProcessedEvent then
					return
				end

				if input.KeyCode == Enum.KeyCode.Return then
					checkAndTeleport()
				end
			end

			UserInputService.InputBegan:Connect(onInputBegan)

			local function onKeyPress(input, gameProcessedEvent)
				if gameProcessedEvent then return end
				if input.KeyCode == Enum.KeyCode.Return then
					checkAndTeleport()
				end
			end

			TeleporttextBox.FocusLost:Connect(function(enterPressed)
				if enterPressed and TeleportActive then
					checkAndTeleport()
				end
			end)

			local function handleStepped()
				if swimActive then
					local player = game.Players.LocalPlayer
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass('Humanoid')
						local rootPart = character:FindFirstChild('HumanoidRootPart')

						if humanoid and rootPart then
							humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
							local moveDirection = humanoid.MoveDirection
							rootPart.Velocity = moveDirection * swimForce + Vector3.new(0, 10, 0)
						else
							warn("HumanoidRootPartNotFoundHandleStepped")
						end
					end
				end
			end

			local function playerHasHumanoidRootPart(player)
				local character = player.Character
				return character and character:FindFirstChild("HumanoidRootPart") ~= nil
			end

			local function isValidPlayerName(name)
				return #name > 0
			end

			local function isPlayerSelected()
				local targetNamePart = FollowToBox.Text:lower()
				for _, p in ipairs(Players:GetPlayers()) do
					if p.Name:lower():match("^" .. targetNamePart) and p ~= player then
						return true
					end
				end
				return false
			end

			local function toggleFollow()
				local targetNamePart = FollowToBox.Text:lower()
				if not isValidPlayerName(targetNamePart) then
					warn("No valid player name found in FollowToBox.")
					return
				end

				followActive = not followActive
				FollowTotextColor.TextColor3 = followActive and Color3.fromRGB(80, 255, 100) or Color3.fromRGB(255, 255, 255)

				local targetPosition
				if followActive then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					FollowToButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()

				if followActive then
					local foundPlayer = nil

					print("Available players:")
					for _, p in ipairs(Players:GetPlayers()) do
						print("Player name: " .. p.Name)
					end

					for _, p in ipairs(Players:GetPlayers()) do
						if p.Name:lower():match("^" .. targetNamePart) and p ~= player then
							foundPlayer = p
							break
						end
					end

					if foundPlayer then
						print("Found player: " .. foundPlayer.Name)
					else
						print("No matching player found.")
					end

					followingPlayer = foundPlayer

					if not followingPlayer or not playerHasHumanoidRootPart(followingPlayer) then
						warn("Target player not found or player has no HumanoidRootPart")
						followActive = false
						FollowTotextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
					end
				else
					FollowTotextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
					followingPlayer = nil
				end
			end

			local function onRenderStepped()
				if followActive and followingPlayer and followingPlayer.Character and followingPlayer.Character:FindFirstChild("HumanoidRootPart") then
					local targetRootPart = followingPlayer.Character.HumanoidRootPart
					local targetCFrame = targetRootPart.CFrame
					local newPosition = targetCFrame.Position + (targetCFrame.LookVector * followOffset.Z) + (targetCFrame.UpVector * followOffset.Y) + (targetCFrame.RightVector * followOffset.X)

					if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
						player.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition, targetRootPart.Position)
					end
				end
			end

			local function getKeyCodeFromTextBox(textBox)
				local keyText = textBox.Text:upper()
				for _, keyCode in pairs(Enum.KeyCode:GetEnumItems()) do
					if keyCode.Name == keyText then
						return keyCode
					end
				end
				return nil
			end

			local function validateSingleLetter(textBox)
				local text = textBox.Text
				if #text > 1 then
					textBox.Text = text:sub(1, 1)
				end
			end


			local function validateUniqueKeys()
				local whiteHookText = FollowToWhiteHook.Text:upper()
			end

			FollowToWhiteHook.Focused:Connect(function()
				FollowToWhiteHook.PlaceholderText = ""
			end)

			FollowToWhiteHook.FocusLost:Connect(function()
				if FollowToWhiteHook.Text == "" then
					FollowToWhiteHook.PlaceholderText = ""
				end
			end)


			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end

				if not FollowToButton.Visible then
					return
				end

				if not isPlayerSelected() then
					return
				end

				local whiteHookKey = getKeyCodeFromTextBox(FollowToWhiteHook)

				if whiteHookKey and input.KeyCode == whiteHookKey then
					toggleFollow()
				end
			end)

			FollowToButton.MouseButton1Click:Connect(function()
				if isValidPlayerName(FollowToBox.Text) and isPlayerSelected() then
					toggleFollow()
				else
					warn("Invalid player name or player not selected.")
				end
			end)

			local function getKeyTeleportCodeFromTextBox(textBox)
				local keyText = textBox.Text:upper()
				for _, keyCode in pairs(Enum.KeyCode:GetEnumItems()) do
					if keyCode.Name == keyText then
						return keyCode
					end
				end
				return nil
			end

			local function validateOnlyLetters(textBox)
				local text = textBox.Text:upper():gsub("[^%a]", "")
				if #text > 1 then
					text = text:sub(1, 1)
				end
				textBox.Text = text
			end



			local function updateKey()
				local newKey = KeyTeleportWhiteHook.Text:upper()
				local keyCode = getKeyTeleportCodeFromTextBox(KeyTeleportWhiteHook)
				if keyCode then
					teleportKey = keyCode
				elseif newKey == "" then
					teleportKey = KeyTeleportdefaultKey
				else
					warn("Invalid key specified: " .. newKey)
					teleportKey = KeyTeleportdefaultKey
				end
			end

			local function teleportToMouse()
				if TeleportActive then
					local mouse = player:GetMouse()
					local mousePosition = mouse.Hit.p
					if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
						player.Character.HumanoidRootPart.CFrame = CFrame.new(mousePosition)
					else
						warn("HumanoidRootPartNotFoundTeleportMouse")
					end
				end
			end

			KeyTeleportWhiteHook.Focused:Connect(function()
				KeyTeleportWhiteHook.PlaceholderText = ""
			end)

			KeyTeleportWhiteHook.FocusLost:Connect(function()
				if KeyTeleportWhiteHook.Text == "" then
					KeyTeleportWhiteHook.PlaceholderText = ""
				end
				updateKey()
			end)

			KeyTeleportWhiteHook:GetPropertyChangedSignal("Text"):Connect(function()
				validateOnlyLetters(KeyTeleportWhiteHook)
				updateKey()
			end)

			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end

				if input.KeyCode == teleportKey then
					teleportToMouse()
				end
			end)

			KeyTeleportButton.MouseButton1Click:Connect(function()
				TeleportActive = not TeleportActive
				if TeleportActive then
					KeyTeleporttextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
				else
					KeyTeleporttextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
				end

				local targetPosition
				if TeleportActive then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					KeyTeleportButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end)

			local function updateChatState()
				chatActive = ChattextColor.TextColor3 == Color3.fromRGB(80, 255, 100)
			end

			local function onChatButtonActivated()
				updateChatState()
				if chatActive then
					ChattextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
					chatActive = false
				else
					ChattextColor.TextColor3 = Color3.fromRGB(80, 255, 100)
					chatActive = true
				end

				local targetPosition
				if chatActive then
					targetPosition = UDim2.new(0.8, 0, 0.5, 0)
				else
					targetPosition = UDim2.new(0.2, 0, 0.5, 0)
				end

				local tween = TweenService:Create(
					ChatButtonIcon,
					TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ Position = targetPosition }
				)
				tween:Play()
			end

			local function sendMessageToChat(message)
				message = tostring(message)
				if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
					TextChatService.TextChannels.RBXGeneral:SendAsync(message)
				else
					ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
				end
				print("Message sent to chat: " .. message)
			end

			local function isValidKeyCode(keyName)

				keyName = keyName:upper()

				for _, keyCode in pairs(Enum.KeyCode:GetEnumItems()) do
					if keyCode.Name == keyName then
						return true
					end
				end
				return false
			end

			local function onChatKeyPress(input)
				if chatActive then
					local shortcutKey = ChatWhiteHook.Text:upper()
					if isValidKeyCode(shortcutKey) then
						local keyCode = Enum.KeyCode[shortcutKey]
						if input.KeyCode == keyCode then
							local message = ChatBox.Text
							if message and message ~= "" then
								sendMessageToChat(message)
							end
						end
					else
						warn("Invalid key specified: " .. shortcutKey)
					end
				end
			end

			ChatWhiteHook.Focused:Connect(function()
				ChatWhiteHook.PlaceholderText = ""
			end)

			ChatWhiteHook.FocusLost:Connect(function()
				if ChatWhiteHook.Text == "" then
					ChatWhiteHook.PlaceholderText = ""
				end
			end)

			local function fixCamera()
				local player = game.Players.LocalPlayer
				local camera = workspace.CurrentCamera

				camera.CameraType = Enum.CameraType.Custom
				camera.CameraSubject = player.Character:FindFirstChild("Humanoid") or player.CharacterAdded:Wait():WaitForChild("Humanoid")

				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					camera.CFrame = player.Character.HumanoidRootPart.CFrame
				end
			end

			FixCamButton.MouseButton1Click:Connect(function()
				fixCamera()
			end)

			local function serverhop()
				if httprequest then
					ServerHopText.Text = "found a server! joining the server.."
					ServerHopText.TextColor3 = Color3.fromRGB(78, 255, 99)
					local servers = {}
					local url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true", PlaceId)

					local req = httprequest({
						Url = url,
						Method = "GET",
						Headers = {
							["User-Agent"] = "Roblox/Win10",
						},
					})

					if req and req.Body then
						local body = HttpService:JSONDecode(req.Body)

						if body and body.data then
							for _, v in ipairs(body.data) do
								if tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= JobId then
									table.insert(servers, v.id)
								end
							end
						end
					end

					if #servers > 0 then
						local randomServer = servers[math.random(1, #servers)]
						TeleportService:TeleportToPlaceInstance(PlaceId, randomServer, Players.LocalPlayer)
					end
				end
			end

			ServerHopButton.MouseButton1Click:Connect(function()
				serverhop()
				ServerHopText.Text = "searching a server.."
				ServerHopText.TextColor3 = Color3.fromRGB(255, 41, 45)
				script.Enabled = false
			end)

			ChatButton.MouseButton1Click:Connect(onChatButtonActivated)

			RunService.RenderStepped:Connect(onRenderStepped)

			UserInputService.InputBegan:Connect(onChatKeyPress)

			NoClipButton.MouseButton1Click:Connect(toggleNoClip)

			ESPButton.MouseButton1Click:Connect(toggleESP)

			player.CharacterAdded:Connect(onLoopWalkSpeedCharacterAdded)

			game:GetService("RunService").Stepped:Connect(handleStepped)

			LoopWalkSpeedtextButton.MouseButton1Click:Connect(onLoopWalkSpeedButtonActivated)
			LoopWalkSpeedtextBox.FocusLost:Connect(updateLoopWalkSpeed)

			LoopFlySpeedButton.MouseButton1Click:Connect(onLoopFlySpeedButtonActivated)


			LoopFlyBox.FocusLost:Connect(updateLoopFlySpeed)

			RunService.RenderStepped:Connect(onStepped)


			FollowToButton.MouseButton1Click:Connect(toggleFollow)


			LoopJumpPowerButton.MouseButton1Click:Connect(onLoopJumpPowerButtonActivated)
			LoopJumpPowertextBox.FocusLost:Connect(updateLoopJumpPower)

			Players.PlayerAdded:Connect(onPlayerAdded)

			InfiniteJumpButton.MouseButton1Click:Connect(onInfiniteJumpButtonActivated)
			UserInputService.JumpRequest:Connect(onJumpRequest)

			SwimButton.MouseButton1Click:Connect(toggleSwim)
		end;
		task.spawn(C_116);
		-- StarterGui.SynnH.DinosaurBlocky.b.To.TopBarScript
		local function C_123()
			local script = G2L["123"];
			local Title = script.Parent.Title
			local placeId = game.PlaceId
			local SynnHYield = script.Parent.Parent.Parent

			local JurassicBlockyButton = script.Parent.Parent.Te.SF.JurassicBlockyButton


			local gameNames = {
				[11653088948] = "Jurassic Blocky",
			}

			local buttonMapping = {
				[11653088948] = JurassicBlockyButton,
			}

			local function updateTitle()
				local gameName = gameNames[placeId] or "Not recognized by the exploit"
				Title.Text = "Made by synnh | " .. gameName

				for id, button in pairs(buttonMapping) do
					button.Visible = (id == placeId)
				end
			end

			updateTitle()

		end;
		task.spawn(C_123);

		return G2L["1"], require;
	end
end

local function onCharacterAdded(character)
	createGui()
end

local function onPlayerAdded(player)
	player.CharacterAdded:Connect(onCharacterAdded)

	if player.Character then
		onCharacterAdded(player.Character)
	end
end

Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in pairs(Players:GetPlayers()) do
	onPlayerAdded(player)
end