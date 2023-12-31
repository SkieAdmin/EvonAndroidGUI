--[[

	███████╗██╗   ██╗ ██████╗ ███╗   ██╗
	██╔════╝██║   ██║██╔═══██╗████╗  ██║
	█████╗  ██║   ██║██║   ██║██╔██╗ ██║
	██╔══╝  ╚██╗ ██╔╝██║   ██║██║╚██╗██║
	███████╗ ╚████╔╝ ╚██████╔╝██║ ╚████║
	╚══════╝  ╚═══╝   ╚═════╝ ╚═╝  ╚═══╝

		  - Made by Mr. Lolegic -
		  - Maintained by SkieHacker (As of January 1st, 2024)

]]--

--// Instances
local function EvonNotification(messages)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Evon Android"; -- the title (ofc)
		Text = messages; -- what the text says (ofc)
		Icon = "rbxassetid://15509574978"; -- the image if u want. 
		Duration = 5; -- how long the notification should in secounds
	})
end

local evon = Instance.new("ScreenGui")
evon.IgnoreGuiInset = false
evon.ResetOnSpawn = false
evon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
evon.Name = "Evon"
evon.Parent = game:GetService("CoreGui")

local background = Instance.new("Frame")
background.AnchorPoint = Vector2.new(0.5, 0.5)
background.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
background.BorderColor3 = Color3.new(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.new(0.5, 0, 0.5, 0)
background.Size = UDim2.new(0, 518, 0, 289)
background.Visible = false
background.ZIndex = 0
background.Name = "Background"
background.Parent = evon

local uicorner = Instance.new("UICorner")
uicorner.Parent = background

local editor_btn = Instance.new("TextButton")
editor_btn.Font = Enum.Font.SourceSans
editor_btn.Text = "Editor"
editor_btn.TextColor3 = Color3.new(1, 1, 1)
editor_btn.TextSize = 14
editor_btn.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
editor_btn.BorderColor3 = Color3.new(1, 1, 1)
editor_btn.BorderSizePixel = 0
editor_btn.Position = UDim2.new(0.306889355, 0, 0.0528301895, 0)
editor_btn.Size = UDim2.new(0, 83, 0, 18)
editor_btn.Visible = true
editor_btn.Name = "EditorBTN"
editor_btn.Parent = background

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 4)
uicorner_2.Parent = editor_btn

local uistroke = Instance.new("UIStroke")
uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke.Thickness = 1.5
uistroke.Enabled = true
uistroke.Parent = editor_btn

local clicked = Instance.new("LocalScript")
clicked.Name = "Clicked"
clicked.Parent = editor_btn

local scripts_btn = Instance.new("TextButton")
scripts_btn.Font = Enum.Font.SourceSans
scripts_btn.Text = "Scripts"
scripts_btn.TextColor3 = Color3.new(1, 1, 1)
scripts_btn.TextSize = 14
scripts_btn.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
scripts_btn.BackgroundTransparency = 1
scripts_btn.BorderColor3 = Color3.new(0, 0, 0)
scripts_btn.BorderSizePixel = 0
scripts_btn.Position = UDim2.new(0.519832969, 0, 0.0528301895, 0)
scripts_btn.Size = UDim2.new(0, 83, 0, 18)
scripts_btn.Visible = true
scripts_btn.Name = "ScriptsBTN"
scripts_btn.Parent = background

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 4)
uicorner_3.Parent = scripts_btn

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_2.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_2.Thickness = 1.5
uistroke_2.Enabled = false
uistroke_2.Parent = scripts_btn

local clicked_2 = Instance.new("LocalScript")
clicked_2.Name = "Clicked"
clicked_2.Parent = scripts_btn

local uistroke_3 = Instance.new("UIStroke")
uistroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_3.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_3.Thickness = 1.5
uistroke_3.Parent = background

local scripts = Instance.new("Frame")
scripts.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
scripts.BackgroundTransparency = 0.5
scripts.BorderColor3 = Color3.new(0, 0, 0)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.0229645371, 0, 0.178530529, 0)
scripts.Size = UDim2.new(0, 495, 0, 226)
scripts.Visible = false
scripts.Name = "Scripts"
scripts.Parent = background

local uistroke_4 = Instance.new("UIStroke")
uistroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_4.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_4.Thickness = 1.5
uistroke_4.Parent = scripts

local scrolling_frame = Instance.new("ScrollingFrame")
scrolling_frame.ScrollBarImageColor3 = Color3.new(0.517647, 0.00392157, 1)
scrolling_frame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
scrolling_frame.Active = true
scrolling_frame.BackgroundColor3 = Color3.new(1, 1, 1)
scrolling_frame.BackgroundTransparency = 1
scrolling_frame.BorderColor3 = Color3.new(0, 0, 0)
scrolling_frame.BorderSizePixel = 0
scrolling_frame.Position = UDim2.new(-6.16516758e-08, 0, 0.150951892, 0)
scrolling_frame.Size = UDim2.new(0, 495, 0, 188)
scrolling_frame.CanvasSize = UDim2.new(0, 0, 0, 5)
scrolling_frame.Visible = true
scrolling_frame.Parent = scripts

local uipadding = Instance.new("UIPadding")
uipadding.PaddingLeft = UDim.new(0, 15)
uipadding.PaddingTop = UDim.new(0, 12)
uipadding.Parent = scrolling_frame

local uigrid_layout = Instance.new("UIGridLayout")
uigrid_layout.CellSize = UDim2.new(0, 135, 0, 150)
uigrid_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uigrid_layout.SortOrder = Enum.SortOrder.LayoutOrder
uigrid_layout.Parent = scrolling_frame

local search_box = Instance.new("TextBox")
search_box.Font = Enum.Font.Code
search_box.PlaceholderColor3 = Color3.new(1, 1, 1)
search_box.PlaceholderText = "Search"
search_box.Text = ""
search_box.TextColor3 = Color3.new(1, 1, 1)
search_box.TextSize = 10
search_box.TextWrapped = true
search_box.TextTruncate = Enum.TextTruncate.AtEnd
search_box.BackgroundColor3 = Color3.new(1, 1, 1)
search_box.BackgroundTransparency = 1
search_box.BorderColor3 = Color3.new(0, 0, 0)
search_box.BorderSizePixel = 0
search_box.Position = UDim2.new(0.381818205, 0, 0.0398230106, 0)
search_box.Size = UDim2.new(0, 120, 0, 22)
search_box.Visible = true
search_box.Name = "SearchBox"
search_box.Parent = scripts

local uistroke_5 = Instance.new("UIStroke")
uistroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_5.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_5.Thickness = 1.5
uistroke_5.Parent = search_box

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0, 4)
uicorner_6.Parent = search_box

local uicorner_7 = Instance.new("UICorner")
uicorner_7.CornerRadius = UDim.new(0, 4)
uicorner_7.Parent = scripts

local searcher = Instance.new("LocalScript")
searcher.Name = "Searcher"
searcher.Parent = scripts

local editor = Instance.new("Frame")
editor.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
editor.BackgroundTransparency = 0.5
editor.BorderColor3 = Color3.new(0, 0, 0)
editor.BorderSizePixel = 0
editor.Position = UDim2.new(0.026457062, 0, 0.185613245, 0)
editor.Size = UDim2.new(0, 492, 0, 225)
editor.Visible = true
editor.Name = "Editor"
editor.Parent = background

local container = Instance.new("ScrollingFrame")
container.CanvasSize = UDim2.new(0, 0, 1, 0)
container.ElasticBehavior = Enum.ElasticBehavior.Never
container.ScrollBarImageColor3 = Color3.new(0.517647, 0.00392157, 1)
container.Active = true
container.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
container.BackgroundTransparency = 1
container.BorderColor3 = Color3.new(0, 0, 0)
container.BorderSizePixel = 0
container.Position = UDim2.new(0, 0, -3.3908421e-08, 0)
container.Size = UDim2.new(0, 447, 0, 225)
container.Visible = true
container.Name = "container"
container.Parent = editor

local uipadding_2 = Instance.new("UIPadding")
uipadding_2.PaddingBottom = UDim.new(0, 5)
uipadding_2.PaddingLeft = UDim.new(0, 5)
uipadding_2.PaddingRight = UDim.new(0, 5)
uipadding_2.PaddingTop = UDim.new(0, 5)
uipadding_2.Parent = container

local display_code = Instance.new("TextLabel")
display_code.Font = Enum.Font.Code
display_code.RichText = true
display_code.Text = ""
display_code.TextColor3 = Color3.new(1, 1, 1)
display_code.TextSize = 10
display_code.TextWrapped = true
display_code.TextXAlignment = Enum.TextXAlignment.Left
display_code.TextYAlignment = Enum.TextYAlignment.Top
display_code.BackgroundColor3 = Color3.new(1, 1, 1)
display_code.BackgroundTransparency = 1
display_code.BorderColor3 = Color3.new(0, 0, 0)
display_code.BorderSizePixel = 0
display_code.Position = UDim2.new(0.038901601, 0, 0.0139534883, 0)
display_code.Size = UDim2.new(0, 425, 0, 217)
display_code.Visible = true
display_code.Name = "DisplayCode"
display_code.Parent = container

local write_code = Instance.new("TextBox")
write_code.Font = Enum.Font.Code
write_code.MultiLine = true
write_code.Text = ""
write_code.TextColor3 = Color3.new(1, 1, 1)
write_code.TextSize = 10
write_code.TextTransparency = 1
write_code.ClearTextOnFocus = false
write_code.TextXAlignment = Enum.TextXAlignment.Left
write_code.TextYAlignment = Enum.TextYAlignment.Top
write_code.BackgroundColor3 = Color3.new(1, 1, 1)
write_code.BackgroundTransparency = 1
write_code.BorderColor3 = Color3.new(0, 0, 0)
write_code.BorderSizePixel = 0
write_code.Position = UDim2.new(0.038901601, 0, 0.0139534883, 0)
write_code.Size = UDim2.new(0, 425, 0, 217)
write_code.Visible = true
write_code.Name = "WriteCode"
write_code.Parent = container

local line_numbers = Instance.new("TextBox")
line_numbers.Font = Enum.Font.Code
line_numbers.MultiLine = true
line_numbers.RichText = true
line_numbers.Text = "1"
line_numbers.TextColor3 = Color3.new(1, 1, 1)
line_numbers.TextSize = 10
line_numbers.TextYAlignment = Enum.TextYAlignment.Top
line_numbers.BackgroundColor3 = Color3.new(1, 1, 1)
line_numbers.BackgroundTransparency = 1
line_numbers.BorderColor3 = Color3.new(0, 0, 0)
line_numbers.BorderSizePixel = 0
line_numbers.Position = UDim2.new(-0.0120000001, 0, 0.0140000004, 0)
line_numbers.Size = UDim2.new(0, 23, 0, 215)
line_numbers.Visible = true
line_numbers.Name = "LineNumbers"
line_numbers.Parent = container

local uistroke_6 = Instance.new("UIStroke")
uistroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_6.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_6.Thickness = 1.5
uistroke_6.Parent = editor

local uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0, 4)
uicorner_8.Parent = editor

local editor_2 = Instance.new("LocalScript")
editor_2.Name = "Editor"
editor_2.Parent = editor

local uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint.AspectRatio = 1.7923874855041504
uiaspect_ratio_constraint.Parent = background

local dragging = Instance.new("LocalScript")
dragging.Name = "Dragging"
dragging.Parent = background

local controls = Instance.new("Frame")
controls.AnchorPoint = Vector2.new(0.5, 0)
controls.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
controls.BorderColor3 = Color3.new(0, 0, 0)
controls.BorderSizePixel = 0
controls.Position = UDim2.new(0.5, 0, 0, 0)
controls.Size = UDim2.new(0, 148, 0, 41)
controls.Visible = false
controls.Name = "Controls"
controls.Parent = evon

local btn_container = Instance.new("Frame")
btn_container.BackgroundColor3 = Color3.new(1, 1, 1)
btn_container.BackgroundTransparency = 1
btn_container.BorderColor3 = Color3.new(0, 0, 0)
btn_container.BorderSizePixel = 0
btn_container.Position = UDim2.new(0.300260097, 0, -0.0111974897, 0)
btn_container.Size = UDim2.new(0, 92, 0, 20)
btn_container.Visible = true
btn_container.Name = "BtnContainer"
btn_container.Parent = controls

local clear = Instance.new("ImageButton")
clear.Image = "rbxassetid://3926307971"
clear.ImageColor3 = Color3.new(0.517647, 0.00392157, 1)
clear.ImageRectOffset = Vector2.new(84, 84)
clear.ImageRectSize = Vector2.new(36, 36)
clear.BackgroundTransparency = 1
clear.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
clear.LayoutOrder = 4
clear.Position = UDim2.new(0.5, 0, 0.5, 0)
clear.Size = UDim2.new(0, 20, 0, 20)
clear.Visible = true
clear.ZIndex = 2
clear.Name = "Clear"
clear.Parent = btn_container

local execute_2 = Instance.new("ImageButton")
execute_2.Image = "rbxassetid://3926307971"
execute_2.ImageColor3 = Color3.new(0.517647, 0.00392157, 1)
execute_2.ImageRectOffset = Vector2.new(44, 284)
execute_2.ImageRectSize = Vector2.new(36, 36)
execute_2.BackgroundTransparency = 1
execute_2.LayoutOrder = 1
execute_2.Position = UDim2.new(0.5, 0, 0.5, 0)
execute_2.Size = UDim2.new(0, 20, 0, 20)
execute_2.Visible = true
execute_2.ZIndex = 2
execute_2.Name = "Execute"
execute_2.Parent = btn_container

local execute_3 = Instance.new("LocalScript")
execute_3.Name = "Execute"
execute_3.Parent = execute_2

local uipadding_3 = Instance.new("UIPadding")
uipadding_3.PaddingRight = UDim.new(0, 3)
uipadding_3.Parent = btn_container

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0, 10)
uilist_layout.FillDirection = Enum.FillDirection.Horizontal
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = btn_container

local window_open = Instance.new("ImageButton")
window_open.Image = "rbxassetid://3926305904"
window_open.ImageColor3 = Color3.new(0.517647, 0.00392157, 1)
window_open.ImageRectOffset = Vector2.new(44, 644)
window_open.ImageRectSize = Vector2.new(36, 36)
window_open.BackgroundTransparency = 1
window_open.Position = UDim2.new(0.18571429, 0, -0.0357142873, 0)
window_open.Size = UDim2.new(0, 20, 0, 20)
window_open.Visible = true
window_open.ZIndex = 2
window_open.Name = "WindowOpen"
window_open.Parent = btn_container

local open = Instance.new("LocalScript")
open.Name = "Open"
open.Parent = window_open

local separator = Instance.new("Frame")
separator.BackgroundColor3 = Color3.new(0.517647, 0.00392157, 1)
separator.BorderColor3 = Color3.new(0, 0, 0)
separator.BorderSizePixel = 0
separator.Position = UDim2.new(0.150000006, 0, 0.299032271, 0)
separator.Rotation = 90
separator.Size = UDim2.new(0, 29, 0, 2)
separator.Visible = true
separator.Name = "Separator"
separator.Parent = controls

local uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(1, 0)
uicorner_9.Parent = separator

local uicorner_10 = Instance.new("UICorner")
uicorner_10.Parent = controls

local uipadding_4 = Instance.new("UIPadding")
uipadding_4.PaddingLeft = UDim.new(0, 5)
uipadding_4.PaddingTop = UDim.new(0, 10)
uipadding_4.Parent = controls

local uistroke_7 = Instance.new("UIStroke")
uistroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_7.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_7.Parent = controls

local evon_logo = Instance.new("ImageButton")
evon_logo.Image = "rbxassetid://15509574978"
evon_logo.BackgroundColor3 = Color3.new(1, 1, 1)
evon_logo.BackgroundTransparency = 1
evon_logo.BorderColor3 = Color3.new(0, 0, 0)
evon_logo.BorderSizePixel = 0
evon_logo.Position = UDim2.new(0.0177359004, 0, -0.0967741907, 0)
evon_logo.Size = UDim2.new(0, 29, 0, 27)
evon_logo.Visible = true
evon_logo.Name = "EvonLogo"
evon_logo.Parent = controls

local uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(1, 0)
uicorner_11.Parent = evon_logo

local minimize = Instance.new("LocalScript")
minimize.Name = "Minimize"
minimize.Parent = evon_logo

local dragging_2 = Instance.new("LocalScript")
dragging_2.Name = "Dragging"
dragging_2.Parent = controls

local key_s = Instance.new("Frame")
key_s.AnchorPoint = Vector2.new(0.5, 0.5)
key_s.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
key_s.BorderColor3 = Color3.new(0, 0, 0)
key_s.BorderSizePixel = 0
key_s.Position = UDim2.new(0.5, 0, 0.5, 0)
key_s.Size = UDim2.new(0, 332, 0, 200)
key_s.Visible = true
key_s.Name = "KeyS"
key_s.Parent = evon

local uicorner_12 = Instance.new("UICorner")
uicorner_12.Parent = key_s

local uistroke_8 = Instance.new("UIStroke")
uistroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_8.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_8.Thickness = 1.5
uistroke_8.Parent = key_s

local evon_logo_2 = Instance.new("ImageButton")
evon_logo_2.Image = "rbxassetid://15517910778"
evon_logo_2.BackgroundColor3 = Color3.new(1, 1, 1)
evon_logo_2.BackgroundTransparency = 1
evon_logo_2.BorderColor3 = Color3.new(0, 0, 0)
evon_logo_2.BorderSizePixel = 0
evon_logo_2.Position = UDim2.new(0.409302115, 0, 0.0782257095, 0)
evon_logo_2.Size = UDim2.new(0, 60, 0, 60)
evon_logo_2.Visible = true
evon_logo_2.Name = "EvonLogo"
evon_logo_2.Parent = key_s

local verify_key = Instance.new("TextButton")
verify_key.Font = Enum.Font.Unknown
verify_key.Text = "Verify Key"
verify_key.TextColor3 = Color3.new(1, 1, 1)
verify_key.TextSize = 12
verify_key.BackgroundColor3 = Color3.new(0.501961, 0.00392157, 1)
verify_key.BorderColor3 = Color3.new(0, 0, 0)
verify_key.BorderSizePixel = 0
verify_key.Position = UDim2.new(0.0813253, 0, 0.764999986, 0)
verify_key.Size = UDim2.new(0, 108, 0, 28)
verify_key.Visible = true
verify_key.Name = "VerifyKey"
verify_key.Parent = key_s

local uicorner_13 = Instance.new("UICorner")
uicorner_13.CornerRadius = UDim.new(0, 4)
uicorner_13.Parent = verify_key

local get_key = Instance.new("TextButton")
get_key.Font = Enum.Font.Unknown
get_key.Text = "Get Key"
get_key.TextColor3 = Color3.new(1, 1, 1)
get_key.TextSize = 12
get_key.BackgroundColor3 = Color3.new(0.501961, 0.00392157, 1)
get_key.BackgroundTransparency = 1
get_key.BorderColor3 = Color3.new(0, 0, 0)
get_key.BorderSizePixel = 0
get_key.Position = UDim2.new(0.587349415, 0, 0.764999986, 0)
get_key.Size = UDim2.new(0, 108, 0, 28)
get_key.Visible = true
get_key.Name = "GetKey"
get_key.Parent = key_s

local uicorner_14 = Instance.new("UICorner")
uicorner_14.CornerRadius = UDim.new(0, 4)
uicorner_14.Parent = get_key

local uistroke_9 = Instance.new("UIStroke")
uistroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_9.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_9.Thickness = 1.5
uistroke_9.Parent = get_key

local text_box = Instance.new("TextBox")
text_box.Font = Enum.Font.Roboto
text_box.PlaceholderText = "Input Key Here"
text_box.Text = ""
text_box.TextColor3 = Color3.new(1, 1, 1)
text_box.TextSize = 12
text_box.TextTruncate = Enum.TextTruncate.AtEnd
text_box.TextWrapped = true
text_box.BackgroundColor3 = Color3.new(1, 1, 1)
text_box.BackgroundTransparency = 1
text_box.BorderColor3 = Color3.new(0, 0, 0)
text_box.BorderSizePixel = 0
text_box.Position = UDim2.new(0.198795184, 0, 0.50999999, 0)
text_box.Size = UDim2.new(0, 200, 0, 31)
text_box.Visible = true
text_box.Parent = key_s

local uicorner_15 = Instance.new("UICorner")
uicorner_15.CornerRadius = UDim.new(0, 4)
uicorner_15.Parent = text_box

local uistroke_10 = Instance.new("UIStroke")
uistroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_10.Color = Color3.new(0.501961, 0.00392157, 1)
uistroke_10.Thickness = 1.5
uistroke_10.Parent = text_box

local separator_2 = Instance.new("Frame")
separator_2.BackgroundColor3 = Color3.new(0.501961, 0.00392157, 1)
separator_2.BorderColor3 = Color3.new(0, 0, 0)
separator_2.BorderSizePixel = 0
separator_2.Position = UDim2.new(0.4246988, 0, 0.430000007, 0)
separator_2.Size = UDim2.new(0, 50, 0, -2)
separator_2.Visible = true
separator_2.Name = "Separator"
separator_2.Parent = key_s

local uicorner_16 = Instance.new("UICorner")
uicorner_16.Parent = separator_2

local panda_auth = Instance.new("LocalScript")
panda_auth.Name = "PandaAuth"
panda_auth.Parent = key_s

local uiaspect_ratio_constraint_2 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_2.AspectRatio = 1.659999966621399
uiaspect_ratio_constraint_2.Parent = key_s

local dragging_3 = Instance.new("LocalScript")
dragging_3.Name = "Dragging"
dragging_3.Parent = key_s

--//Modules

local modules = {}

--// Scripts

-- Clicked
task.spawn(function()
	local script = clicked

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local background = script.Parent.Parent
	local scriptsBtn = background.ScriptsBTN
	local editorBtn = background.EditorBTN
	local editor = background.Editor
	local scripts = background.Scripts

	editorBtn.MouseButton1Click:Connect(function()
		if scriptsBtn.UIStroke.Enabled and not editorBtn.UIStroke.Enabled then
			scriptsBtn.UIStroke.Enabled = false
			scriptsBtn.BackgroundTransparency = 1

			editorBtn.UIStroke.Enabled = true
			editorBtn.BackgroundTransparency = 0

			scripts.Visible = false
			editor.Visible = true
		end
	end)
end)

-- Clicked
task.spawn(function()
	local script = clicked_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local background = script.Parent.Parent
	local scriptsBtn = background.ScriptsBTN
	local editorBtn = background.EditorBTN
	local editor = background.Editor
	local scripts = background.Scripts

	scriptsBtn.MouseButton1Click:Connect(function()
		if not scriptsBtn.UIStroke.Enabled and editorBtn.UIStroke.Enabled then
			scriptsBtn.UIStroke.Enabled = true
			scriptsBtn.BackgroundTransparency = 0

			editorBtn.UIStroke.Enabled = false
			editorBtn.BackgroundTransparency = 1

			scripts.Visible = true
			editor.Visible = false
		end
	end)
end)

-- Searcher
task.spawn(function()
	local script = searcher

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local httpService = game:GetService("HttpService")
	local scrollFrame = script.Parent.ScrollingFrame
	local oldScripts = {}
	local searchBox = script.Parent.SearchBox

	local function clearOldScripts()
		for _, scriptInstance in ipairs(oldScripts) do
			scriptInstance:Destroy()
		end
		oldScripts = {}
	end

	local function clearOldImages(imgPath)
		local files = listfiles(imgPath)

		if #files > 0 then
			if isfolder(imgPath) then
				delfolder(imgPath)
				makefolder(imgPath)
			end
		end
	end
	
	
	local function newScript(index, name, imageUrl, code)
		local fileName = string.gsub(name, " ", "") .. ".png"
		local filePath = "EvonHub/Images" .. fileName
		
		if not isfile(filePath) then
			local imageUrlFull = imageUrl
			if not imageUrl:match("^https?://") then
				imageUrlFull = "https://scriptblox.com/" .. imageUrl
			end
	
			local imgData = game:HttpGetAsync(imageUrlFull)
			writefile(filePath, imgData)
		end

		local scriptTemp = Instance.new("Frame")
		local thumbnail = Instance.new("ImageLabel")
		local uicorner_4 = Instance.new("UICorner")
		local uicorner_5 = Instance.new("UICorner")
		local script_name = Instance.new("TextLabel")
		local execute = Instance.new("ImageButton")
		local script_2 = Instance.new("TextBox")
		
		scriptTemp.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
		scriptTemp.BorderColor3 = Color3.new(0, 0, 0)
		scriptTemp.BorderSizePixel = 0
		scriptTemp.Size = UDim2.new(0, 136, 0, 150)
		scriptTemp.Visible = true
		scriptTemp.Name = "Script" .. index
		scriptTemp.Parent = scrolling_frame

		thumbnail.Image = getcustomasset(filePath)
		thumbnail.BackgroundColor3 = Color3.new(1, 1, 1)
		thumbnail.BorderColor3 = Color3.new(0, 0, 0)
		thumbnail.BorderSizePixel = 0
		thumbnail.Position = UDim2.new(0, 0, 0.00125895184, 0)
		thumbnail.Size = UDim2.new(0, 136, 0, 81)
		thumbnail.Visible = true
		thumbnail.Name = "Thumbnail"
		thumbnail.Parent = scriptTemp

		uicorner_4.CornerRadius = UDim.new(0, 4)
		uicorner_4.Parent = thumbnail

		uicorner_5.CornerRadius = UDim.new(0, 4)
		uicorner_5.Parent = scriptTemp

		script_name.Font = Enum.Font.Code
		script_name.Text = name
		script_name.TextColor3 = Color3.new(1, 1, 1)
		script_name.TextSize = 10
		script_name.TextTruncate = Enum.TextTruncate.AtEnd
		script_name.BackgroundColor3 = Color3.new(1, 1, 1)
		script_name.BackgroundTransparency = 1
		script_name.BorderColor3 = Color3.new(0, 0, 0)
		script_name.BorderSizePixel = 0
		script_name.Position = UDim2.new(0.237037033, 0, 0.593333304, 0)
		script_name.Size = UDim2.new(0, 71, 0, 20)
		script_name.Visible = true
		script_name.Name = "ScriptName"
		script_name.Parent = scriptTemp

		execute.Image = "rbxassetid://3926307971"
		execute.ImageColor3 = Color3.new(0.517647, 0.00392157, 1)
		execute.ImageRectOffset = Vector2.new(44, 284)
		execute.ImageRectSize = Vector2.new(36, 36)
		execute.BackgroundTransparency = 1
		execute.LayoutOrder = 1
		execute.Position = UDim2.new(0.792853892, 0, 0.824085891, 0)
		execute.Size = UDim2.new(0, 20, 0, 20)
		execute.Visible = true
		execute.ZIndex = 2
		execute.Name = "Execute"
		execute.Parent = scriptTemp

		script_2.Font = Enum.Font.SourceSans
		script_2.TextColor3 = Color3.new(0, 0, 0)
		script_2.TextSize = 14
		script_2.Text = code
		script_2.BackgroundColor3 = Color3.new(1, 1, 1)
		script_2.BackgroundTransparency = 1
		script_2.BorderColor3 = Color3.new(0, 0, 0)
		script_2.BorderSizePixel = 0
		script_2.Size = UDim2.new(0, 10, 0, 50)
		script_2.Visible = false
		script_2.Name = "Script"
		script_2.Parent = scriptTemp
		
		execute.MouseButton1Click:Connect(function()
			runcode(script_2.Text)
		end)
		
		return scriptTemp
	end

	local function getScripts(query)
		if not isfolder("EvonHub") then
			makefolder("EvonHub/Images/")
		end

		clearOldScripts()
		clearOldImages("EvonHub/Images")

		local apiUrl = "https://scriptblox.com/api/script/search?q=" .. httpService:UrlEncode(query) .. "&max=20&mode=free&page=1"
		local data = httpService:JSONDecode(game:HttpGet(apiUrl)).result

		for i, v in next, data.scripts do
			local newScript = newScript(i, v.slug, v.game.imageUrl, v.script)

			table.insert(oldScripts, newScript)
		end
	end

	searchBox.FocusLost:Connect(function()
		local query = searchBox.Text
		getScripts(query)
	end)
end)

-- Editor
task.spawn(function()
	local script = editor_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local UIS = game:GetService("UserInputService")
	local editor = script.Parent
	local container = editor.container
	local lineNumbers = container.LineNumbers
	local writeCode = container.WriteCode
	local displayCode = container.DisplayCode
	local clearBtn = script.Parent.Parent.Parent.Controls.BtnContainer.Clear

	local function updateLineNumbers()
		local lines = string.split(writeCode.Text, "\n")
		lineNumbers.Text = ""

		for i, _ in ipairs(lines) do
			lineNumbers.Text = lineNumbers.Text .. i .. "\n"
		end
	end

	local function updateDisplayCode()
		local code = writeCode.Text
		displayCode.Text = ""

		local keywords = {"function", "if", "else", "end", "local", "for", "while", "do", "repeat", "until", "then"}
		local others = {"and", "or", "not", "true", "false"}

		code = string.gsub(code, "([%a_][%w_]*)%s*%(", '<font color="rgb(90, 189, 247)">%1</font>(')

		for _, keyword in ipairs(keywords) do
			code = string.gsub(code, "%f[%a]" .. keyword .. "%f[%A]", '<font color="rgb(248, 109, 124)"><b>' .. keyword .. '</b></font>')
		end

		for _, other in ipairs(others) do
			code = string.gsub(code, "%f[%a]" .. other .. "%f[%A]", '<font color="rgb(255, 198, 0)">' .. other .. '</font>')
		end

		displayCode.Text = code
	end

	writeCode.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.Return and not gameProcessedEvent then
			writeCode.Text = writeCode.Text .. "\n"
			updateLineNumbers()
			updateDisplayCode()
		end
	end)

	writeCode:GetPropertyChangedSignal("Text"):Connect(function()
		updateLineNumbers()
		updateDisplayCode()
	end)

	clearBtn.MouseButton1Click:Connect(function()
		writeCode.Text = ""
		displayCode.Text = ""
	end)

	updateLineNumbers()
	updateDisplayCode()

end)

-- Dragging
task.spawn(function()
	local script = dragging

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local draggableFrame = script.Parent

	local initialTouchPosition
	local initialFramePosition

	local function onTouchStart(input)
		initialTouchPosition = input.Position
		initialFramePosition = draggableFrame.Position
	end

	local function onTouchMove(input)
		if initialTouchPosition and initialFramePosition then
			local delta = input.Position - initialTouchPosition

			draggableFrame.Position = UDim2.new(
				initialFramePosition.X.Scale,
				initialFramePosition.X.Offset + delta.X,
				initialFramePosition.Y.Scale,
				initialFramePosition.Y.Offset + delta.Y
			)
		end
	end

	local function onTouchEnd()
		initialTouchPosition = nil
		initialFramePosition = nil
	end

	draggableFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchStart(input)
		end
	end)

	draggableFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchMove(input)
		end
	end)

	draggableFrame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchEnd()
		end
	end)

end)

-- Execute
task.spawn(function()
	local script = execute_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local editor = script.Parent.Parent.Parent.Parent.Background.Editor
	local writeCode = editor.container.WriteCode


	script.Parent.MouseButton1Click:Connect(function()
		runcode(writeCode.Text)
	end)
end)

-- Open
task.spawn(function()
	local script = open

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local editor = script.Parent.Parent.Parent.Parent.Background

	script.Parent.MouseButton1Click:Connect(function()
		if editor.Visible then
			editor.Visible = false
		else
			editor.Visible = true
		end
	end)

end)

-- Minimize
task.spawn(function()
	local script = minimize

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local controls = script.Parent.Parent
	local logoBtn = controls.EvonLogo

	local cSizeYScale = controls.Size.Y.Scale
	local cSizeTOffset = controls.Size.Y.Offset

	local miniSize = UDim2.new(0, 44, cSizeYScale, cSizeTOffset)
	local expSize = UDim2.new(0, 148, cSizeYScale, cSizeTOffset)
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function setVisible(isVisible)
		for _, ctrl in next, controls:GetChildren() do
			if ctrl:IsA("Frame") or ctrl:IsA("TextButton") then
				ctrl.Visible = isVisible
			end
		end
	end

	local function isClicked()
		if controls.Size == expSize then
			local tweenGoal = {Size = miniSize}
			local tween = game:GetService("TweenService"):Create(controls, tweenInfo, tweenGoal)

			tween:Play()
			setVisible(false)
		else
			local tweenGoal = {Size = expSize}
			local tween = game:GetService("TweenService"):Create(controls, tweenInfo, tweenGoal)

			tween:Play()
			task.wait(0.5)
			setVisible(true)
		end
	end

	logoBtn.MouseButton1Click:Connect(isClicked)
end)

-- Dragging
task.spawn(function()
	local script = dragging_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local draggableFrame = script.Parent

	local initialTouchPosition
	local initialFramePosition

	local function onTouchStart(input)
		initialTouchPosition = input.Position
		initialFramePosition = draggableFrame.Position
	end

	local function onTouchMove(input)
		if initialTouchPosition and initialFramePosition then
			local delta = input.Position - initialTouchPosition

			draggableFrame.Position = UDim2.new(
				initialFramePosition.X.Scale,
				initialFramePosition.X.Offset + delta.X,
				initialFramePosition.Y.Scale,
				initialFramePosition.Y.Offset + delta.Y
			)
		end
	end

	local function onTouchEnd()
		initialTouchPosition = nil
		initialFramePosition = nil
	end

	draggableFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchStart(input)
		end
	end)

	draggableFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchMove(input)
		end
	end)

	draggableFrame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchEnd()
		end
	end)

end)

-- PandaAuth
task.spawn(function()
	local script = panda_auth

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local LibVersion = "v2"
	local LibType = "roblox"
	local ServiceID = "evon"

	local pandaAuth = loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service='..ServiceID..'&core='..LibType..'&param='..LibVersion))()
	local getKey = script.Parent.GetKey
	local verifyKey = script.Parent.VerifyKey
	local textBox = script.Parent.TextBox
	local controls = script.Parent.Parent.Controls
	local saveFile = nil

	if isfile("pandaAuthKey.txt") then
		saveFile = readfile("pandaAuthKey.txt")
		if pandaAuth:ValidateKey("evon", saveFile) then
			script.Parent.Visible = false
			controls.Visible = true
		else
			delfile("pandaAuthKey.txt")
		end
	end
	
	verifyKey.MouseButton1Click:Connect(function()
		if pandaAuth:ValidateKey("evon", textBox.Text) then
			writefile("pandaAuthKey.txt", textBox.Text)
			script.Parent.Visible = false
			controls.Visible = true
		else
			EvonNotification("The Key is Invalid, Please Try Again")
		end
	end)

	getKey.MouseButton1Click:Connect(function()
		setclipboard(pandaAuth:GetLink("evon"))
		textBox.PlaceholderText = "Link Copied to Clipboard"
		EvonNotification("Link Copied to Clipboard")
	end)
end)

-- Dragging
task.spawn(function()
	local script = dragging_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local draggableFrame = script.Parent

	local initialTouchPosition
	local initialFramePosition

	local function onTouchStart(input)
		initialTouchPosition = input.Position
		initialFramePosition = draggableFrame.Position
	end

	local function onTouchMove(input)
		if initialTouchPosition and initialFramePosition then
			local delta = input.Position - initialTouchPosition

			draggableFrame.Position = UDim2.new(
				initialFramePosition.X.Scale,
				initialFramePosition.X.Offset + delta.X,
				initialFramePosition.Y.Scale,
				initialFramePosition.Y.Offset + delta.Y
			)
		end
	end

	local function onTouchEnd()
		initialTouchPosition = nil
		initialFramePosition = nil
	end

	draggableFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchStart(input)
		end
	end)

	draggableFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchMove(input)
		end
	end)

	draggableFrame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			onTouchEnd()
		end
	end)

end)
