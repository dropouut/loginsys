--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 26 | Scripts: 6 | Modules: 0
local G2L = {};

-- StarterGui.Login
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Login]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Login.Login
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(35, 40, 65);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 350, 0, 400);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["Name"] = [[Login]];

-- StarterGui.Login.Login.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Login.Login.User
G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["CursorPosition"] = -1;
G2L["4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 14;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(35, 40, 65);
-- G2L["4"]["FontFace"] = ;
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["4"]["Text"] = [[]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.30000001192092896, 0);
G2L["4"]["Font"] = Enum.Font.SourceSansBold;
G2L["4"]["Name"] = [[User]];

-- StarterGui.Login.Login.User.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.Login.Login.User.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["4"]);
G2L["6"]["Color"] = Color3.fromRGB(79, 83, 103);
G2L["6"]["Thickness"] = 1.5;
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Login.Login.User.TexT
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["7"]["FontFace"] = ;
G2L["7"]["TextSize"] = 16;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["Text"] = [[Username]];
G2L["7"]["Name"] = [[TexT]];
G2L["7"]["Font"] = Enum.Font.SourceSansBold;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(-0.17000000178813934, 0, 0, 0);

-- StarterGui.Login.Login.User.Information
G2L["8"] = Instance.new("TextLabel", G2L["4"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["8"]["FontFace"] = ;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(116, 120, 135);
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["Text"] = [[* Your username that you created.]];
G2L["8"]["Name"] = [[Information]];
G2L["8"]["Font"] = Enum.Font.SourceSans;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(-0.05000000074505806, 0, 0.75, 0);

-- StarterGui.Login.Login.User.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["4"]);


-- StarterGui.Login.Login.Password
G2L["a"] = Instance.new("TextBox", G2L["2"]);
G2L["a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(35, 40, 65);
-- G2L["a"]["FontFace"] = ;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["a"]["Text"] = [[]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a"]["Font"] = Enum.Font.SourceSansBold;
G2L["a"]["Name"] = [[Password]];

-- StarterGui.Login.Login.Password.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.Login.Login.Password.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["Color"] = Color3.fromRGB(79, 83, 103);
G2L["c"]["Thickness"] = 1.5;
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Login.Login.Password.text
G2L["d"] = Instance.new("TextLabel", G2L["a"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["d"]["FontFace"] = ;
G2L["d"]["TextSize"] = 16;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["Text"] = [[Password]];
G2L["d"]["Name"] = [[text]];
G2L["d"]["Font"] = Enum.Font.SourceSansBold;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(-0.17000000178813934, 0, 0, 0);

-- StarterGui.Login.Login.Password.Information
G2L["e"] = Instance.new("TextLabel", G2L["a"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["e"]["FontFace"] = ;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(116, 120, 135);
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e"]["Text"] = [[* Your password that you created.]];
G2L["e"]["Name"] = [[Information]];
G2L["e"]["Font"] = Enum.Font.SourceSans;
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(-0.05000000074505806, 0, 0.75, 0);

-- StarterGui.Login.Login.Password.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.Login.Login.Submit
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextSize"] = 19;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(71, 118, 235);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["10"]["FontFace"] = ;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["10"]["Name"] = [[Submit]];
G2L["10"]["Text"] = [[LOGIN]];
G2L["10"]["Font"] = Enum.Font.SourceSansBold;
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.8999999761581421, 0);

-- StarterGui.Login.Login.Submit.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.Login.Login.Submit.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);


-- StarterGui.Login.Login.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["13"]["FontFace"] = ;
G2L["13"]["TextSize"] = 21;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["Text"] = [[Login]];
G2L["13"]["Font"] = Enum.Font.SourceSansBold;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.20000000298023224, 0, 0, 0);

-- StarterGui.Login.Login.Checker
G2L["14"] = Instance.new("LocalScript", G2L["2"]);
G2L["14"]["Name"] = [[Checker]];

-- StarterGui.Login.Login.Apply_us
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextSize"] = 19;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(71, 118, 235);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["15"]["FontFace"] = ;
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["15"]["Name"] = [[Apply_us]];
G2L["15"]["Text"] = [[APPLY]];
G2L["15"]["Font"] = Enum.Font.SourceSansBold;
G2L["15"]["Position"] = UDim2.new(0.800000011920929, 0, 0.4000000059604645, 0);

-- StarterGui.Login.Login.Apply_us.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);


-- StarterGui.Login.Login.Apply_us.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.Login.Login.Apply_pw
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 19;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(71, 118, 235);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["18"]["FontFace"] = ;
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["18"]["Name"] = [[Apply_pw]];
G2L["18"]["Text"] = [[APPLY]];
G2L["18"]["Font"] = Enum.Font.SourceSansBold;
G2L["18"]["Position"] = UDim2.new(0.800000011920929, 0, 0.6000000238418579, 0);

-- StarterGui.Login.Login.Apply_pw.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);


-- StarterGui.Login.Login.Apply_pw.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);


-- StarterGui.Login.Login.User.LocalScript
local function C_9()
local script = G2L["9"];
	local Textlabel = script.Parent.Parent.User.TexT
	local textbox = script.Parent.Parent.User
	local ts = game:GetService("TweenService")
	local Tweeninf = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local Tweeninf2 = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local uis = game:GetService("UserInputService")
	textbox.Focused:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(255, 255, 255)}):Play()
		ts:Create(Textlabel, Tweeninf2, {Position = UDim2.new(-0.17, 0, -0.5, 0)}):Play()
	end)
	
	textbox.FocusLost:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(78, 82, 102)}):Play()
		ts:Create(Textlabel, Tweeninf2, {Position = UDim2.new(-0.17, 0, 0, 0)}):Play()
	end)
	
	textbox.MouseEnter:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(255, 255, 255)}):Play()
	end)
	
	textbox.MouseLeave:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(78, 82, 102)}):Play()
	end)
end;
task.spawn(C_9);
-- StarterGui.Login.Login.Password.LocalScript
local function C_f()
local script = G2L["f"];
	local Textlabel = script.Parent.Parent.Password.text
	local textbox = script.Parent.Parent.Password
	local ts = game:GetService("TweenService")
	local Tweeninf = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local Tweeninf2 = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local uis = game:GetService("UserInputService")
	textbox.Focused:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(255, 255, 255)}):Play()
		ts:Create(Textlabel, Tweeninf2, {Position = UDim2.new(-0.17, 0, -0.5, 0)}):Play()
	end)
	
	textbox.FocusLost:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(78, 82, 102)}):Play()
		ts:Create(Textlabel, Tweeninf2, {Position = UDim2.new(-0.17, 0, 0, 0)}):Play()
	end)
	
	textbox.MouseEnter:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(255, 255, 255)}):Play()
	end)
	
	textbox.MouseLeave:Connect(function()
		ts:Create(textbox.UIStroke, Tweeninf, {Color = Color3.fromRGB(78, 82, 102)}):Play()
	end)
end;
task.spawn(C_f);
-- StarterGui.Login.Login.Submit.LocalScript
local function C_12()
local script = G2L["12"];
	local ts = game:GetService("TweenService")
	local Tweeninf = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local Button = script.Parent
	
	Button.MouseEnter:Connect(function()
		ts:Create(Button, Tweeninf, {Size = UDim2.new(0, 310, 0, 60)}):Play()
		ts:Create(Button, Tweeninf, {BackgroundColor3 = Color3.fromRGB(76, 130, 255)}):Play()
	end)
	
	Button.MouseLeave:Connect(function()
		ts:Create(Button, Tweeninf, {Size = UDim2.new(0, 300, 0, 50)}):Play()
		ts:Create(Button, Tweeninf, {BackgroundColor3 = Color3.fromRGB(70, 117, 234)}):Play()
	end)
	
	Button.MouseButton1Click:Connect(function()
		ts:Create(Button, Tweeninf, {Size = UDim2.new(0, 280, 0, 40)}):Play()
		wait(.1)
		ts:Create(Button, Tweeninf, {Size = UDim2.new(0, 300, 0, 50)}):Play()
	end)
end;
task.spawn(C_12);
-- StarterGui.Login.Login.Checker
local function C_14()
local script = G2L["14"];
	local HttpService = game:GetService("HttpService")
	local StarterGui = game:GetService("StarterGui")
	local LuaName = "Test"
	
	local initialized = false
	local sessionid = ""
	
	StarterGui:SetCore("SendNotification", {
		Title = LuaName,
		Text = " Intializing...",
		Duration = 5
	})
	
	Name = "Shindai"
	Ownerid = "Nk3jbypwPo"
	APPVersion = "1.0"
	
	local req = game:HttpGet('https://keyauth.win/api/1.1/?name=' .. Name .. "&ownerid=" .. Ownerid .. "&type=init&ver=" .. APPVersion)
	
	if req == "KeyAuth_Invalid" then
		print(" Error: Application not found")
		
		StarterGui:SetCore("SendNotification", {
			Title = LuaName,
			Text = " Error: Application not found.",
			Duration = 3
		})
	
		return false
	end
	
	local data = HttpService:JSONDecode(req)
	
	if data.success == true then
		initialized = true
		sessionid = data.sessionid
	elseif (data.message == "invalidver") then
		print(" Error: Wrong application version..")
	
		StarterGui:SetCore("SendNotification", {
			Title = LuaName,
			Text = " Error: Wrong application version..",
			Duration = 3
		})
	
		return false
	else
		print(" Error: " .. data.message)
		return false
	end
	
	local Username_Txt = script.Parent.Parent.Login.User
	local Password_Txt = script.Parent.Parent.Login.Password
	
	local Username = ""
	local Password = ""
	
	G2L["15"].MouseButton1Click:Connect(function()
		Username = Username_Txt.Text
	end)
	G2L["18"].MouseButton1Click:Connect(function()
		Password = Password_Txt.Text
	end)
	
	wait(.5)
	
	
	local Button =  script.Parent.Parent.Login.Submit
	
	Button.MouseButton1Click:Connect(function(state)
		if Username == "" then
			StarterGui:SetCore("SendNotification", {
				Title = LuaName,
				Text = " Error: Username is empty",
				Duration = 3
			})
			return false
		end
		if Password == "" then
			StarterGui:SetCore("SendNotification", {
				Title = LuaName,
				Text = " Error: Password is empty",
				Duration = 3
			})
			return false
		end
		
		script.Parent.Parent.Login:Destroy()
		
		local req = game:HttpGet("https://keyauth.win/api/1.1/?name=" .. Name .. "&ownerid=" .. Ownerid .. "&type=login&username" .. Username .. "&pass=" .. Password .. "&ver=" .. APPVersion .. "&sessionid=" .. sessionid)
		local data = HttpService:JSONDecode(req)
		
		if data.success == false then
			print(" Error: " .. data.message)
			
			StarterGui:SetCore("SendNotification", {
				Title = LuaName,
				Text = " Error: " .. data.message,
				Duration = 5
			})
			
			return false
		end
		
		StarterGui:SetCore("SendNotification", {
			Title = LuaName,
			Text = "Successfully Whitelisted.",
			Duration = 5
		})
		
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dropouut/Shindai/main/wercT.lua"))()
		print("\n Userdata \n \n Username: " .. data.info.sername .. "\n \n IP Address:" .. data.info.ip .. "\n \n Created At: " .. data.info.createdate .. "\n \n Last Login: " .. data.info.lastlogin)
		StarterGui:SetCore("SendNotification", {
			Title = LuaName,
			Text = "Press 'F9'",
			Duration = 3
		})
	end)
end;
task.spawn(C_14);

return G2L["1"], require;
