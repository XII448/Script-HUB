-- Instances: 22 | Scripts: 0 | Modules: 0 | Tags: 0
local MeteoriteLib = {};

function MeteoriteLib:NewKeyPoint(GetKeyLink, API, KeyTest, func)
	if not GetKeyLink and not API and not func then
		warn("No args found")
		return
	end
	do
		-- StarterGui.MeteorLIB
		MeteoriteLib["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		MeteoriteLib["1"]["Name"] = [[MeteorLIB]];
		MeteoriteLib["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


		-- StarterGui.MeteorLIB.KeyPoint
		MeteoriteLib["2"] = Instance.new("Frame", MeteoriteLib["1"]);
		MeteoriteLib["2"]["BorderSizePixel"] = 0;
		MeteoriteLib["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
		MeteoriteLib["2"]["Size"] = UDim2.new(0.30618, 0, 0.32224, 0);
		MeteoriteLib["2"]["Position"] = UDim2.new(0.34644, 0, 0.338, 0);
		MeteoriteLib["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["2"]["Name"] = [[KeyPoint]];
		MeteoriteLib["2"].Visible = true


		-- StarterGui.MeteorLIB.KeyPoint.UICorner
		MeteoriteLib["3"] = Instance.new("UICorner", MeteoriteLib["2"]);
		MeteoriteLib["3"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.KeyPoint.UIStroke
		MeteoriteLib["4"] = Instance.new("UIStroke", MeteoriteLib["2"]);
		MeteoriteLib["4"]["Thickness"] = 1.7;
		MeteoriteLib["4"]["Color"] = Color3.fromRGB(178, 178, 178);


		-- StarterGui.MeteorLIB.KeyPoint.Title
		MeteoriteLib["5"] = Instance.new("TextLabel", MeteoriteLib["2"]);
		MeteoriteLib["5"]["TextWrapped"] = true;
		MeteoriteLib["5"]["BorderSizePixel"] = 0;
		MeteoriteLib["5"]["TextSize"] = 25;
		MeteoriteLib["5"]["TextScaled"] = true;
		MeteoriteLib["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		MeteoriteLib["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["5"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["5"]["BackgroundTransparency"] = 1;
		MeteoriteLib["5"]["Size"] = UDim2.new(0.61162, 0, 0.16304, 0);
		MeteoriteLib["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["5"]["Text"] = [[Meteor Library]];
		MeteoriteLib["5"]["Name"] = [[Title]];
		MeteoriteLib["5"]["Position"] = UDim2.new(0.19266, 0, 0.07065, 0);


		-- StarterGui.MeteorLIB.KeyPoint.Title.UITextSizeConstraint
		MeteoriteLib["6"] = Instance.new("UITextSizeConstraint", MeteoriteLib["5"]);
		MeteoriteLib["6"]["MaxTextSize"] = 25;


		-- StarterGui.MeteorLIB.KeyPoint.Exit
		MeteoriteLib["7"] = Instance.new("TextButton", MeteoriteLib["2"]);
		MeteoriteLib["7"]["TextWrapped"] = true;
		MeteoriteLib["7"]["BorderSizePixel"] = 0;
		MeteoriteLib["7"]["TextSize"] = 28;
		MeteoriteLib["7"]["TextScaled"] = true;
		MeteoriteLib["7"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["7"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
		MeteoriteLib["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["7"]["Size"] = UDim2.new(0.92661, 0, 0.16848, 0);
		MeteoriteLib["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["7"]["Text"] = [[UnloadUI]];
		MeteoriteLib["7"]["Name"] = [[Exit]];
		MeteoriteLib["7"]["Position"] = UDim2.new(0.0367, 0, 0.77174, 0);
		MeteoriteLib["7"].MouseButton1Click:Connect(function()
			MeteoriteLib["2"]:Destroy()
		end)


		-- StarterGui.MeteorLIB.KeyPoint.Exit.UICorner
		MeteoriteLib["8"] = Instance.new("UICorner", MeteoriteLib["7"]);
		MeteoriteLib["8"]["CornerRadius"] = UDim.new(0, 4);
		


		-- StarterGui.MeteorLIB.KeyPoint.Exit.UIStroke
		MeteoriteLib["9"] = Instance.new("UIStroke", MeteoriteLib["7"]);
		MeteoriteLib["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		MeteoriteLib["9"]["Thickness"] = 1.2;
		MeteoriteLib["9"]["Color"] = Color3.fromRGB(178, 12, 23);


		-- StarterGui.MeteorLIB.KeyPoint.Exit.UITextSizeConstraint
		MeteoriteLib["a"] = Instance.new("UITextSizeConstraint", MeteoriteLib["7"]);
		MeteoriteLib["a"]["MaxTextSize"] = 28;


		-- StarterGui.MeteorLIB.KeyPoint.CheckKey
		MeteoriteLib["b"] = Instance.new("TextButton", MeteoriteLib["2"]);
		MeteoriteLib["b"]["TextWrapped"] = true;
		MeteoriteLib["b"]["BorderSizePixel"] = 0;
		MeteoriteLib["b"]["TextSize"] = 28;
		MeteoriteLib["b"]["TextScaled"] = true;
		MeteoriteLib["b"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["b"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
		MeteoriteLib["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["b"]["Size"] = UDim2.new(0.44954, 0, 0.16848, 0);
		MeteoriteLib["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["b"]["Text"] = [[Check Key]];
		MeteoriteLib["b"]["Name"] = [[CheckKey]];
		MeteoriteLib["b"]["Position"] = UDim2.new(0.03364, 0, 0.55435, 0);
		MeteoriteLib["b"].MouseButton1Click:Connect(function()
			if MeteoriteLib["13"].Text == KeyTest then
				MeteoriteLib:Notif("Meteor Key Guard", "Key is valid. Ready to go!")
				if func then
					func()
					MeteoriteLib["2"]:Destroy()
				else
					return
				end
			else
				MeteoriteLib:Notif("Meteor Key Guard", "Invalid key")
			end
		end)


		-- StarterGui.MeteorLIB.KeyPoint.CheckKey.UICorner
		MeteoriteLib["c"] = Instance.new("UICorner", MeteoriteLib["b"]);
		MeteoriteLib["c"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.KeyPoint.CheckKey.UIStroke
		MeteoriteLib["d"] = Instance.new("UIStroke", MeteoriteLib["b"]);
		MeteoriteLib["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		MeteoriteLib["d"]["Thickness"] = 1.2;
		MeteoriteLib["d"]["Color"] = Color3.fromRGB(13, 178, 73);


		-- StarterGui.MeteorLIB.KeyPoint.CheckKey.UITextSizeConstraint
		MeteoriteLib["e"] = Instance.new("UITextSizeConstraint", MeteoriteLib["b"]);
		MeteoriteLib["e"]["MaxTextSize"] = 28;


		-- StarterGui.MeteorLIB.KeyPoint.CopyLink
		MeteoriteLib["f"] = Instance.new("TextButton", MeteoriteLib["2"]);
		MeteoriteLib["f"]["TextWrapped"] = true;
		MeteoriteLib["f"]["BorderSizePixel"] = 0;
		MeteoriteLib["f"]["TextSize"] = 28;
		MeteoriteLib["f"]["TextScaled"] = true;
		MeteoriteLib["f"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
		MeteoriteLib["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["f"]["Size"] = UDim2.new(0.44954, 0, 0.16848, 0);
		MeteoriteLib["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["f"]["Text"] = [[Copy Link]];
		MeteoriteLib["f"]["Name"] = [[CopyLink]];
		MeteoriteLib["f"]["Position"] = UDim2.new(0.51376, 0, 0.55435, 0);
		MeteoriteLib["f"].MouseButton1Click:Connect(function()
			setclipboard(GetKeyLink)
			MeteoriteLib:Notif("Meteor Library", "Copied link!")
		end)


		-- StarterGui.MeteorLIB.KeyPoint.CopyLink.UICorner
		MeteoriteLib["10"] = Instance.new("UICorner", MeteoriteLib["f"]);
		MeteoriteLib["10"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.KeyPoint.CopyLink.UIStroke
		MeteoriteLib["11"] = Instance.new("UIStroke", MeteoriteLib["f"]);
		MeteoriteLib["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		MeteoriteLib["11"]["Thickness"] = 1.2;
		MeteoriteLib["11"]["Color"] = Color3.fromRGB(17, 108, 178);


		-- StarterGui.MeteorLIB.KeyPoint.CopyLink.UITextSizeConstraint
		MeteoriteLib["12"] = Instance.new("UITextSizeConstraint", MeteoriteLib["f"]);
		MeteoriteLib["12"]["MaxTextSize"] = 28;


		-- StarterGui.MeteorLIB.KeyPoint.KeyInput
		MeteoriteLib["13"] = Instance.new("TextBox", MeteoriteLib["2"]);
		MeteoriteLib["13"]["Name"] = [[KeyInput]];
		MeteoriteLib["13"]["BorderSizePixel"] = 0;
		MeteoriteLib["13"]["TextWrapped"] = true;
		MeteoriteLib["13"]["TextSize"] = 28;
		MeteoriteLib["13"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["13"]["TextScaled"] = true;
		MeteoriteLib["13"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
		MeteoriteLib["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["13"]["PlaceholderText"] = [[Key Goes Here]];
		MeteoriteLib["13"]["Size"] = UDim2.new(0.92661, 0, 0.21739, 0);
		MeteoriteLib["13"]["Position"] = UDim2.new(0.0367, 0, 0.28261, 0);
		MeteoriteLib["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["13"]["Text"] = [[]];


		-- StarterGui.MeteorLIB.KeyPoint.KeyInput.UIStroke
		MeteoriteLib["14"] = Instance.new("UIStroke", MeteoriteLib["13"]);
		MeteoriteLib["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		MeteoriteLib["14"]["Thickness"] = 1.2;
		MeteoriteLib["14"]["Color"] = Color3.fromRGB(178, 17, 140);


		-- StarterGui.MeteorLIB.KeyPoint.KeyInput.UICorner
		MeteoriteLib["15"] = Instance.new("UICorner", MeteoriteLib["13"]);
		MeteoriteLib["15"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.KeyPoint.KeyInput.UITextSizeConstraint
		MeteoriteLib["16"] = Instance.new("UITextSizeConstraint", MeteoriteLib["13"]);
		MeteoriteLib["16"]["MaxTextSize"] = 28;
	end



end

function MeteoriteLib:Notif(Title, Content)
	if not Title and Content then
		return
	end
	do
		-- StarterGui.MeteorLIB.Notification
		MeteoriteLib["17"] = Instance.new("Frame", MeteoriteLib["1"]);
		MeteoriteLib["17"]["BorderSizePixel"] = 0;
		MeteoriteLib["17"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
		MeteoriteLib["17"]["Size"] = UDim2.new(0.28963, 0, 0.13712, 0);
		MeteoriteLib["17"]["Position"] = UDim2.new(1.1, 0, 0.845, 0);
		MeteoriteLib["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["17"]["Name"] = [[Notification]];
		MeteoriteLib["17"]["BackgroundTransparency"] = 0.25;

		-- StarterGui.MeteorLIB.Notification.UICorner
		MeteoriteLib["18"] = Instance.new("UICorner", MeteoriteLib["17"]);
		MeteoriteLib["18"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.Notification.UIStroke
		MeteoriteLib["19"] = Instance.new("UIStroke", MeteoriteLib["17"]);
		MeteoriteLib["19"]["Thickness"] = 1.7;
		MeteoriteLib["19"]["Color"] = Color3.fromRGB(178, 178, 178);


		-- StarterGui.MeteorLIB.Notification.Title
		MeteoriteLib["1a"] = Instance.new("TextLabel", MeteoriteLib["17"]);
		MeteoriteLib["1a"]["TextWrapped"] = true;
		MeteoriteLib["1a"]["BorderSizePixel"] = 0;
		MeteoriteLib["1a"]["TextSize"] = 25;
		MeteoriteLib["1a"]["TextScaled"] = true;
		MeteoriteLib["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		MeteoriteLib["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		MeteoriteLib["1a"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["1a"]["BackgroundTransparency"] = 1;
		MeteoriteLib["1a"]["Size"] = UDim2.new(0.61162, 0, 0.264, 0);
		MeteoriteLib["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["1a"]["Text"] = [[Notification]];
		MeteoriteLib["1a"]["Name"] = Title;
		MeteoriteLib["1a"]["Position"] = UDim2.new(0.19266, 0, 0.07065, 0);


		-- StarterGui.MeteorLIB.Notification.Title.UITextSizeConstraint
		MeteoriteLib["1b"] = Instance.new("UITextSizeConstraint", MeteoriteLib["1a"]);
		MeteoriteLib["1b"]["MaxTextSize"] = 25;


		-- StarterGui.MeteorLIB.Notification.Content
		MeteoriteLib["1c"] = Instance.new("TextLabel", MeteoriteLib["17"]);
		MeteoriteLib["1c"]["TextWrapped"] = true;
		MeteoriteLib["1c"]["BorderSizePixel"] = 0;
		MeteoriteLib["1c"]["TextSize"] = 25;
		MeteoriteLib["1c"]["TextScaled"] = true;
		MeteoriteLib["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		MeteoriteLib["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["1c"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["1c"]["BackgroundTransparency"] = 1;
		MeteoriteLib["1c"]["Size"] = UDim2.new(0.95456, 0, 0.50509, 0);
		MeteoriteLib["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["1c"]["Text"] = Content;
		MeteoriteLib["1c"]["Name"] = [[Content]];
		MeteoriteLib["1c"]["Position"] = UDim2.new(0.02379, 0, 0.35996, 0);


		-- StarterGui.MeteorLIB.Notification.Content.UITextSizeConstraint
		MeteoriteLib["1d"] = Instance.new("UITextSizeConstraint", MeteoriteLib["1c"]);
		MeteoriteLib["1d"]["MaxTextSize"] = 25;

		MeteoriteLib["17"]:TweenPosition(UDim2.new(0.705, 0,0.845, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine)

		wait(3)

		MeteoriteLib["17"]:TweenPosition(UDim2.new(1.1, 0, 0.845, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine)
		
		wait(MeteoriteLib["17"].Position == UDim2.new(1.1, 0, 0.845, 0))
		wait(1)
		MeteoriteLib["17"]:Destroy()

	end
end

function MeteoriteLib:NewForm(Title)
	if not Title then
		Title = "MeteoriteLib"
	end
	do
		-- StarterGui.MeteorLIB.MainContent
		MeteoriteLib["1e"] = Instance.new("Frame", MeteoriteLib["1"]);
		MeteoriteLib["1e"]["BorderSizePixel"] = 0;
		MeteoriteLib["1e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
		MeteoriteLib["1e"]["Size"] = UDim2.new(0.57273, 0, 0.60277, 0);
		MeteoriteLib["1e"]["Position"] = UDim2.new(0.21326, 0, 0.19751, 0);
		MeteoriteLib["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["1e"]["Name"] = [[MainContent]];


		-- StarterGui.MeteorLIB.MainContent.UICorner
		MeteoriteLib["1f"] = Instance.new("UICorner", MeteoriteLib["1e"]);
		MeteoriteLib["1f"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.MainContent.UIStroke
		MeteoriteLib["20"] = Instance.new("UIStroke", MeteoriteLib["1e"]);
		MeteoriteLib["20"]["Thickness"] = 1.7;
		MeteoriteLib["20"]["Color"] = Color3.fromRGB(178, 178, 178);


		-- StarterGui.MeteorLIB.MainContent.Title
		MeteoriteLib["21"] = Instance.new("TextLabel", MeteoriteLib["1e"]);
		MeteoriteLib["21"]["TextWrapped"] = true;
		MeteoriteLib["21"]["BorderSizePixel"] = 0;
		MeteoriteLib["21"]["TextSize"] = 25;
		MeteoriteLib["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		MeteoriteLib["21"]["TextScaled"] = true;
		MeteoriteLib["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		MeteoriteLib["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		MeteoriteLib["21"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["21"]["BackgroundTransparency"] = 1;
		MeteoriteLib["21"]["Size"] = UDim2.new(0.2188, 0, 0.07255, 0);
		MeteoriteLib["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["21"]["Text"] = Title;
		MeteoriteLib["21"]["Name"] = [[Title]];
		MeteoriteLib["21"]["Position"] = UDim2.new(0.01267, 0, 0.01855, 0);


		-- StarterGui.MeteorLIB.MainContent.Title.UITextSizeConstraint
		MeteoriteLib["22"] = Instance.new("UITextSizeConstraint", MeteoriteLib["21"]);
		MeteoriteLib["22"]["MaxTextSize"] = 25;


		-- StarterGui.MeteorLIB.MainContent.Exit
		MeteoriteLib["23"] = Instance.new("TextButton", MeteoriteLib["1e"]);
		MeteoriteLib["23"]["TextWrapped"] = true;
		MeteoriteLib["23"]["BorderSizePixel"] = 0;
		MeteoriteLib["23"]["TextSize"] = 28;
		MeteoriteLib["23"]["TextScaled"] = true;
		MeteoriteLib["23"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["23"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
		MeteoriteLib["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["23"]["Size"] = UDim2.new(0.06213, 0, 0.07345, 0);
		MeteoriteLib["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["23"]["Text"] = [[X]];
		MeteoriteLib["23"]["Name"] = [[Exit]];
		MeteoriteLib["23"]["Position"] = UDim2.new(0.91562, 0, 0.01765, 0);


		-- StarterGui.MeteorLIB.MainContent.Exit.UICorner
		MeteoriteLib["24"] = Instance.new("UICorner", MeteoriteLib["23"]);
		MeteoriteLib["24"]["CornerRadius"] = UDim.new(0, 4);


		-- StarterGui.MeteorLIB.MainContent.Exit.UITextSizeConstraint
		MeteoriteLib["25"] = Instance.new("UITextSizeConstraint", MeteoriteLib["23"]);
		MeteoriteLib["25"]["MaxTextSize"] = 28;


		-- StarterGui.MeteorLIB.MainContent.SideBarHolder
		MeteoriteLib["26"] = Instance.new("Frame", MeteoriteLib["1e"]);
		MeteoriteLib["26"]["BorderSizePixel"] = 0;
		MeteoriteLib["26"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
		MeteoriteLib["26"]["Size"] = UDim2.new(0.17999, 0, 0.76232, 0);
		MeteoriteLib["26"]["Position"] = UDim2.new(0.01182, 0, 0.20566, 0);
		MeteoriteLib["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["26"]["Name"] = [[SideBarHolder]];


		-- StarterGui.MeteorLIB.MainContent.SideBarHolder.UIListLayout
		MeteoriteLib["27"] = Instance.new("UIListLayout", MeteoriteLib["26"]);
		MeteoriteLib["27"]["Padding"] = UDim.new(0, 3);
		MeteoriteLib["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


		-- StarterGui.MeteorLIB.MainContent.SideBarTitle
		MeteoriteLib["2c"] = Instance.new("TextLabel", MeteoriteLib["1e"]);
		MeteoriteLib["2c"]["TextWrapped"] = true;
		MeteoriteLib["2c"]["BorderSizePixel"] = 0;
		MeteoriteLib["2c"]["TextSize"] = 9;
		MeteoriteLib["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		MeteoriteLib["2c"]["TextScaled"] = true;
		MeteoriteLib["2c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
		MeteoriteLib["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["2c"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["2c"]["BackgroundTransparency"] = 1;
		MeteoriteLib["2c"]["Size"] = UDim2.new(0.12289, 0, 0.07255, 0);
		MeteoriteLib["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["2c"]["Text"] = [[Contents:]];
		MeteoriteLib["2c"]["Name"] = [[SideBarTitle]];
		MeteoriteLib["2c"]["Position"] = UDim2.new(0.01267, 0, 0.11453, 0);


		-- StarterGui.MeteorLIB.MainContent.SideBarTitle.UITextSizeConstraint
		MeteoriteLib["2d"] = Instance.new("UITextSizeConstraint", MeteoriteLib["2c"]);
		MeteoriteLib["2d"]["MaxTextSize"] = 20;


		-- StarterGui.MeteorLIB.MainContent.MainContentHolder
		MeteoriteLib["2e"] = Instance.new("Frame", MeteoriteLib["1e"]);
		MeteoriteLib["2e"]["BorderSizePixel"] = 0;
		MeteoriteLib["2e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
		MeteoriteLib["2e"]["Size"] = UDim2.new(0.76857, 0, 0.76232, 0);
		MeteoriteLib["2e"]["Position"] = UDim2.new(0.21021, 0, 0.20566, 0);
		MeteoriteLib["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["2e"]["Name"] = [[MainContentHolder]];


		-- StarterGui.MeteorLIB.MainContent.MainContentTitle
		MeteoriteLib["35"] = Instance.new("TextLabel", MeteoriteLib["1e"]);
		MeteoriteLib["35"]["TextWrapped"] = true;
		MeteoriteLib["35"]["BorderSizePixel"] = 0;
		MeteoriteLib["35"]["TextSize"] = 9;
		MeteoriteLib["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		MeteoriteLib["35"]["TextScaled"] = true;
		MeteoriteLib["35"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
		MeteoriteLib["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		MeteoriteLib["35"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
		MeteoriteLib["35"]["BackgroundTransparency"] = 1;
		MeteoriteLib["35"]["Size"] = UDim2.new(0.1426, 0, 0.07255, 0);
		MeteoriteLib["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		MeteoriteLib["35"]["Text"] = [[Main Content]];
		MeteoriteLib["35"]["Name"] = [[MainContentTitle]];
		MeteoriteLib["35"]["Position"] = UDim2.new(0.20974, 0, 0.11453, 0);


		-- StarterGui.MeteorLIB.MainContent.MainContentTitle.UITextSizeConstraint
		MeteoriteLib["36"] = Instance.new("UITextSizeConstraint", MeteoriteLib["35"]);
		MeteoriteLib["36"]["MaxTextSize"] = 20;
	end

	function MeteoriteLib.NewTab(TabName)
		if not TabName then
			return
		end
		local TabCount = 0

		TabCount = TabCount + 1
		do
			-- StarterGui.MeteorLIB.MainContent.SideBarHolder.SubTab
			MeteoriteLib["28"] = Instance.new("TextButton", MeteoriteLib["26"]);
			MeteoriteLib["28"]["TextWrapped"] = true;
			MeteoriteLib["28"]["BorderSizePixel"] = 0;
			MeteoriteLib["28"]["TextSize"] = 28;
			MeteoriteLib["28"]["TextScaled"] = true;
			MeteoriteLib["28"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
			MeteoriteLib["28"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
			MeteoriteLib["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			MeteoriteLib["28"]["Size"] = UDim2.new(1, 0, 0.16848, 0);
			MeteoriteLib["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			MeteoriteLib["28"]["Text"] = TabName;
			MeteoriteLib["28"]["Name"] = [[SubTab]];
			-- StarterGui.MeteorLIB.MainContent.SideBarHolder.SubTab.UICorner
			MeteoriteLib["29"] = Instance.new("UICorner", MeteoriteLib["28"]);
			MeteoriteLib["29"]["CornerRadius"] = UDim.new(0, 4);


			-- StarterGui.MeteorLIB.MainContent.SideBarHolder.SubTab.UIStroke
			MeteoriteLib["2a"] = Instance.new("UIStroke", MeteoriteLib["28"]);
			MeteoriteLib["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			MeteoriteLib["2a"]["Thickness"] = 1.2;
			MeteoriteLib["2a"]["Color"] = Color3.fromRGB(17, 108, 178);


			-- StarterGui.MeteorLIB.MainContent.SideBarHolder.SubTab.UITextSizeConstraint
			MeteoriteLib["2b"] = Instance.new("UITextSizeConstraint", MeteoriteLib["28"]);
			MeteoriteLib["2b"]["MaxTextSize"] = 28;
		end

		do


			-- StarterGui.MeteorLIB.MainContent.MainContentHolder.Tab
			MeteoriteLib["2f"] = Instance.new("Frame", MeteoriteLib["2e"]);
			MeteoriteLib["2f"]["BorderSizePixel"] = 0;
			MeteoriteLib["2f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
			MeteoriteLib["2f"]["Size"] = UDim2.new(0.99873, 0, 1.00297, 0);
			MeteoriteLib["2f"]["Position"] = UDim2.new(-0.00005, 0, -0.00297, 0);
			MeteoriteLib["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			MeteoriteLib["2f"]["Name"] = [[Tab]]..TabCount;

			-- StarterGui.MeteorLIB.MainContent.MainContentHolder.Tab.UIListLayout
			MeteoriteLib["34"] = Instance.new("UIListLayout", MeteoriteLib["2f"]);
			MeteoriteLib["34"]["Padding"] = UDim.new(0, 3);
			MeteoriteLib["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		end


	end
end


return MeteoriteLib
