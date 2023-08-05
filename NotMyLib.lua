local Library = {} 
 function Library:CreateWindow(WinName) 
 local Neptune = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local TabHolderFrame_1 = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local ItemsHolder_1 = Instance.new("Frame")
local TopBar_1 = Instance.new("Frame")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local Tabs_1 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")

Neptune.Name = "Neptune"
Neptune.Parent = game.CoreGui

Main_1.Name = "Main"
Main_1.Parent = Neptune
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.51314187, 0,0.5, 0)
Main_1.Size = UDim2.new(0, 504,0, 568)
Main_1.Active = true
Main_1.Draggable = true

UIStroke_1.Parent = Main_1
UIStroke_1.Color = Color3.fromRGB(34,57,255)
UIStroke_1.Thickness = 1

TabHolderFrame_1.Name = "TabHolderFrame"
TabHolderFrame_1.Parent = Main_1
TabHolderFrame_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
TabHolderFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
TabHolderFrame_1.BorderSizePixel = 0
TabHolderFrame_1.Position = UDim2.new(0.0218253974, 0,0.0545774661, 0)
TabHolderFrame_1.Size = UDim2.new(0, 482,0, 523)

UIStroke_2.Parent = TabHolderFrame_1
UIStroke_2.Color = Color3.fromRGB(34,57,255)
UIStroke_2.Thickness = 0.8

ItemsHolder_1.Name = "ItemsHolder"
ItemsHolder_1.Parent = Main_1
ItemsHolder_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
ItemsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ItemsHolder_1.Position = UDim2.new(0.0430000015, 0,0.143999994, 0)
ItemsHolder_1.Size = UDim2.new(0, 459,0, 464)
ItemsHolder_1.BorderSizePixel = 0

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TopBar_1.BackgroundTransparency = 1
TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(-0.0019841271, 0,0, 0)
TopBar_1.Size = UDim2.new(0, 504,0, 31)

TextLabel_1.Parent = TopBar_1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(0, 0,0.00176056335, 0)
TextLabel_1.Size = UDim2.new(0, 450,0, 30)
TextLabel_1.Font = Enum.Font.Code
TextLabel_1.Text = WinName
TextLabel_1.TextColor3 = Color3.fromRGB(34,57,255)
TextLabel_1.TextSize = 15
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = TextLabel_1
UIPadding_6.PaddingLeft = UDim.new(0,11)

Tabs_1.Name = "Tabs"
Tabs_1.Parent = Main_1
Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Tabs_1.BackgroundTransparency = 1
Tabs_1.BorderColor3 = Color3.fromRGB(27,42,53)
Tabs_1.BorderSizePixel = 0
Tabs_1.Position = UDim2.new(0.0426628478, 0,0.0772190392, 0)
Tabs_1.Size = UDim2.new(0, 459,0, 28)



UIListLayout_3.Parent = Tabs_1
UIListLayout_3.Padding = UDim.new(0,11)
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

 local Tabs = {} 
 function Tabs:CreateTab(TabName) 
local Tab_1 = Instance.new("Frame")
local UIStroke_12 = Instance.new("UIStroke")
local TabBtn_1 = Instance.new("TextButton")
local Items_1 = Instance.new("Frame")
local UIListLayout_1 = Instance.new("UIListLayout")
local UIPadding_1 = Instance.new("UIPadding")
local UIStroke_3 = Instance.new("UIStroke")

Tab_1.Name = "Tab"
Tab_1.Parent = Tabs_1
Tab_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
Tab_1.BorderColor3 = Color3.fromRGB(27,42,53)
Tab_1.BorderSizePixel = 0
Tab_1.Size = UDim2.new(0, 83,0, 27)

UIStroke_12.Parent = Tab_1
UIStroke_12.Color = Color3.fromRGB(34,57,255)
UIStroke_12.Thickness = 0.8

TabBtn_1.Name = "TabBtn"
TabBtn_1.Parent = Tab_1
TabBtn_1.BackgroundColor3 = Color3.fromRGB(34,57,255)
TabBtn_1.BackgroundTransparency = 1
TabBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
TabBtn_1.BorderSizePixel = 0
TabBtn_1.Size = UDim2.new(0, 83,0, 27)
TabBtn_1.Font = Enum.Font.Code
TabBtn_1.Text = TabName
TabBtn_1.TextColor3 = Color3.fromRGB(34,57,255)
TabBtn_1.TextSize = 14

Items_1.Name = "Items"
Items_1.Parent = ItemsHolder_1
Items_1.AnchorPoint = Vector2.new(0.5, 0.5)
Items_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
Items_1.BackgroundTransparency = 1
Items_1.BorderColor3 = Color3.fromRGB(27,42,53)
Items_1.BorderSizePixel = 0
Items_1.Position = UDim2.new(0.5, 0,0.5, 0)
Items_1.Size = UDim2.new(0, 459,0, 464)

UIListLayout_1.Parent = Items_1
UIListLayout_1.Padding = UDim.new(0,9)
UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_1.Parent = Items_1
UIPadding_1.PaddingLeft = UDim.new(0,13)
UIPadding_1.PaddingTop = UDim.new(0,12)

UIStroke_3.Parent = Items_1
UIStroke_3.Color = Color3.fromRGB(34,57,255)
UIStroke_3.Thickness = 0.8

 TabBtn_1.MouseButton1Click:Connect(function()   
 
 TabBtn_1.BackgroundTransparency = 0.5
                                         wait(0.1) 
                                         TabBtn_1.BackgroundTransparency = 1
                                         
                           for i,v in next, ItemsHolder_1:GetChildren() do -- We get all the pages that we added   
                                   v.Visible = false   -- then we make them invisible    
                           end    
                           Items_1.Visible = true  -- We make current page visible but not others   
                   end) 
                   
 local Sections = {} 
 function Sections:CreateSection(SecName) 
local Section_1 = Instance.new("Frame")
local ElementsHolder_1 = Instance.new("Frame")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local SectionText_1 = Instance.new("TextLabel")
local UIStroke_11 = Instance.new("UIStroke")

Section_1.Name = "Section"
Section_1.Parent = Items_1
Section_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Section_1.BorderColor3 = Color3.fromRGB(27,42,53)
Section_1.BorderSizePixel = 0
Section_1.Position = UDim2.new(0.0283224396, 0,0.0129310349, 0)
Section_1.Size = UDim2.new(0, 212,0, 439)

ElementsHolder_1.Name = "ElementsHolder"
ElementsHolder_1.Parent = Section_1
ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ElementsHolder_1.BackgroundTransparency = 1
ElementsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ElementsHolder_1.Position = UDim2.new(-0.00104565895, 0,0.0845107511, 0)
ElementsHolder_1.Size = UDim2.new(0, 211,0, 401)

UIPadding_2.Parent = ElementsHolder_1
UIPadding_2.PaddingLeft = UDim.new(0,9)
UIPadding_2.PaddingTop = UDim.new(0,5)

SectionText_1.Name = "SectionText"
SectionText_1.Parent = Section_1
SectionText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SectionText_1.BackgroundTransparency = 1
SectionText_1.BorderColor3 = Color3.fromRGB(27,42,53)
SectionText_1.BorderSizePixel = 0
SectionText_1.Position = UDim2.new(0.0377358496, 0,0.0136674261, 0)
SectionText_1.Size = UDim2.new(0, 195,0, 24)
SectionText_1.Font = Enum.Font.Code
SectionText_1.Text = SecName
SectionText_1.TextColor3 = Color3.fromRGB(34,57,255)
SectionText_1.TextSize = 18
SectionText_1.TextWrapped = true

UIStroke_11.Parent = Section_1
UIStroke_11.Color = Color3.fromRGB(34,57,255)
UIStroke_11.Thickness = 0.8

UIListLayout_2.Parent = ElementsHolder_1
UIListLayout_2.Padding = UDim.new(0,9)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

 local Elements = {} 
 function Elements:CreateButton(ButName,Callback) 
                                 Callback = Callback or function() end 
local ButtonFrame_1 = Instance.new("Frame")
local Button_1 = Instance.new("TextButton")
local UIStroke_8 = Instance.new("UIStroke")

ButtonFrame_1.Name = "ButtonFrame"
ButtonFrame_1.Parent = ElementsHolder_1
ButtonFrame_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
ButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ButtonFrame_1.BorderSizePixel = 0
ButtonFrame_1.Position = UDim2.new(0.0424528308, 0,0.0205011386, 0)
ButtonFrame_1.Size = UDim2.new(0, 195,0, 19)

Button_1.Name = "Button"
Button_1.Parent = ButtonFrame_1
Button_1.Active = true
Button_1.AnchorPoint = Vector2.new(0.5, 0.5)
Button_1.BackgroundColor3 = Color3.fromRGB(34,57,255)
Button_1.BackgroundTransparency = 1
Button_1.BorderColor3 = Color3.fromRGB(27,42,53)
Button_1.BorderSizePixel = 0
Button_1.Position = UDim2.new(0.5, 0,0.5, 0)
Button_1.Size = UDim2.new(0, 195,0, 19)
Button_1.Font = Enum.Font.Code
Button_1.Text = ButName
Button_1.TextColor3 = Color3.fromRGB(34,57,255)
Button_1.TextSize = 14

UIStroke_8.Parent = ButtonFrame_1
UIStroke_8.Color = Color3.fromRGB(34,57,255)
UIStroke_8.Thickness = 0.8

                                Button_1.MouseButton1Click:Connect(function()   
                                         Button_1.BackgroundTransparency = 0.5
                                         wait(0.1) 
                                         Button_1.BackgroundTransparency = 1
                                         Callback()   
                                 end) 
 end 
 
 function Elements:CreateLabel(LabName) 
local LabelFrame_1 = Instance.new("Frame")
local LabelText_1 = Instance.new("TextLabel")

LabelFrame_1.Name = "LabelFrame"
LabelFrame_1.Parent = ElementsHolder_1
LabelFrame_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
LabelFrame_1.BackgroundTransparency = 1
LabelFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
LabelFrame_1.BorderSizePixel = 0
LabelFrame_1.Position = UDim2.new(0.04265403, 0,0.152119696, 0)
LabelFrame_1.Size = UDim2.new(0, 195,0, 15)

LabelText_1.Name = "LabelText"
LabelText_1.Parent = LabelFrame_1
LabelText_1.Active = true
LabelText_1.AnchorPoint = Vector2.new(0.5, 0.5)
LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LabelText_1.BackgroundTransparency = 1
LabelText_1.BorderColor3 = Color3.fromRGB(27,42,53)
LabelText_1.BorderSizePixel = 0
LabelText_1.Position = UDim2.new(0.5, 0,0.5, 0)
LabelText_1.Size = UDim2.new(0, 195,0, 15)
LabelText_1.Font = Enum.Font.Code
LabelText_1.Text = LabName
LabelText_1.TextColor3 = Color3.fromRGB(34,57,255)
LabelText_1.TextSize = 12
 end 
 
 function Elements:CreateToggle(TogName,Callback) 
                                 local toggled = false   
                                 local debounce = false
local ToggleFrame_1 = Instance.new("Frame")
local UIStroke_6 = Instance.new("UIStroke")
local Toggle_1 = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local Toggler_2 = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local UIPadding_5 = Instance.new("UIPadding")

 ToggleFrame_1.Name = "ToggleFrame"
ToggleFrame_1.Parent = ElementsHolder_1
ToggleFrame_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
ToggleFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ToggleFrame_1.BorderSizePixel = 0
ToggleFrame_1.Position = UDim2.new(0.0424528308, 0,0.0205011386, 0)
ToggleFrame_1.Size = UDim2.new(0, 195,0, 19)

UIStroke_6.Parent = ToggleFrame_1
UIStroke_6.Color = Color3.fromRGB(34,57,255)
UIStroke_6.Thickness = 0.8

Toggle_1.Name = "Toggle"
Toggle_1.Parent = ToggleFrame_1
Toggle_1.Active = true
Toggle_1.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Toggle_1.BackgroundTransparency = 1
Toggle_1.BorderSizePixel = 0
Toggle_1.Position = UDim2.new(0.5, 0,0.5, 0)
Toggle_1.Size = UDim2.new(0, 195,0, 19)
Toggle_1.Font = Enum.Font.Code
Toggle_1.Text = TogName
Toggle_1.TextColor3 = Color3.fromRGB(34,57,255)
Toggle_1.TextSize = 14
Toggle_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = Toggle_1
UIPadding_4.PaddingLeft = UDim.new(0,20)

Toggler_2.Name = "Toggler"
Toggler_2.Parent = ToggleFrame_1
Toggler_2.BackgroundColor3 = Color3.fromRGB(49,49,49)
Toggler_2.BorderColor3 = Color3.fromRGB(27,42,53)
Toggler_2.BorderSizePixel = 0
Toggler_2.Position = UDim2.new(-0.0158730168, 0,0.210526317, 0)
Toggler_2.Size = UDim2.new(0, 11,0, 11)

UIStroke_7.Parent = Toggler_2
UIStroke_7.Color = Color3.fromRGB(34,57,255)
UIStroke_7.Thickness = 0.8

UIPadding_5.Parent = ToggleFrame_1
UIPadding_5.PaddingLeft = UDim.new(0,8)

                                Toggle_1.MouseButton1Click:Connect(function()   
                                         if debounce == false then   
                                                 if toggled == false then   
                                                         debounce = true   
                                                         Toggler_2.BackgroundColor3 = Color3.fromRGB(34,57,255)
                                                         debounce = false   
                                                         toggled = true   
                                                         pcall(Callback, toggled)   
                                                 elseif toggled == true then   
                                                         debounce = true    
                                                         Toggler_2.BackgroundColor3 = Color3.fromRGB(49,49,49)
                                                         debounce = false   
                                                         toggled = false   
                                                         pcall(Callback, toggled)   
                                                 end   
                                         end   
                                 end)
 end 
 
 function Elements:CreateBox(BoxName,Callback) 
local BoxFrame_1 = Instance.new("Frame")
local UIStroke_4 = Instance.new("UIStroke")
local BoxText_1 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local Toggler_1 = Instance.new("Frame")
local TextBox_1 = Instance.new("TextBox")
local UIStroke_5 = Instance.new("UIStroke")


BoxFrame_1.Name = "BoxFrame"
BoxFrame_1.Parent = ElementsHolder_1
BoxFrame_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
BoxFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
BoxFrame_1.BorderSizePixel = 0
BoxFrame_1.Position = UDim2.new(0.0424528308, 0,0.0205011386, 0)
BoxFrame_1.Size = UDim2.new(0, 195,0, 19)

UIStroke_4.Parent = BoxFrame_1
UIStroke_4.Color = Color3.fromRGB(34,57,255)
UIStroke_4.Thickness = 0.8

BoxText_1.Name = "BoxText"
BoxText_1.Parent = BoxFrame_1
BoxText_1.Active = true
BoxText_1.AnchorPoint = Vector2.new(0.5, 0.5)
BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxText_1.BackgroundTransparency = 1
BoxText_1.BorderSizePixel = 0
BoxText_1.Position = UDim2.new(0.5, 0,0.5, 0)
BoxText_1.Size = UDim2.new(0, 195,0, 19)
BoxText_1.Font = Enum.Font.Code
BoxText_1.Text = BoxName
BoxText_1.TextColor3 = Color3.fromRGB(34,57,255)
BoxText_1.TextSize = 14
BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = BoxText_1
UIPadding_3.PaddingLeft = UDim.new(0,60)

Toggler_1.Name = "Toggler"
Toggler_1.Parent = BoxFrame_1
Toggler_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
Toggler_1.BorderSizePixel = 0
Toggler_1.Position = UDim2.new(0.0258037858, 0,0.210526317, 0)
Toggler_1.Size = UDim2.new(0, 46,0, 11)

TextBox_1.Parent = Toggler_1
TextBox_1.Active = true
TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0.5, 0,0.5, 0)
TextBox_1.Size = UDim2.new(0, 46,0, 11)
TextBox_1.Font = Enum.Font.SourceSans
TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_1.PlaceholderText = ""
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(34,57,255)
TextBox_1.TextSize = 11

UIStroke_5.Parent = Toggler_1
UIStroke_5.Color = Color3.fromRGB(34,57,255)
UIStroke_5.Thickness = 0.8

 TextBox_1.FocusLost:Connect(function(enterpressed)   
                                   if enterpressed then   
                                           Callback(TextBox_1.Text)   
                                   end   
                           end) 
                           
end 
 
 function Elements:CreateSlider(SliName,Callback) 
 Callback = Callback or function() end
 
local hovering = false

minvalue = minvalue or 0
maxvalue = maxvalue or 100

local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")
local Value;

local SliderFrame_1 = Instance.new("Frame")
local UIStroke_9 = Instance.new("UIStroke")
local SliderTxt_1 = Instance.new("TextLabel")
local SliderValue_1 = Instance.new("TextLabel")
local SliderHolder_1 = Instance.new("Frame")
local UIStroke_10 = Instance.new("UIStroke")
local SliderButton_1 = Instance.new("TextButton")
local SliderInner_1 = Instance.new("Frame")
local UIPadding_66 = Instance.new("UIPadding")

SliderFrame_1.Name = "SliderFrame"
SliderFrame_1.Parent = ElementsHolder_1
SliderFrame_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
SliderFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
SliderFrame_1.BorderSizePixel = 0
SliderFrame_1.Position = UDim2.new(0.04265403, 0,0.351620942, 0)
SliderFrame_1.Size = UDim2.new(0, 194,0, 39)

UIStroke_9.Parent = SliderFrame_1
UIStroke_9.Color = Color3.fromRGB(34,57,255)
UIStroke_9.Thickness = 0.8

SliderTxt_1.Name = "SliderTxt"
SliderTxt_1.Parent = SliderFrame_1
SliderTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderTxt_1.BackgroundTransparency = 1
SliderTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
SliderTxt_1.BorderSizePixel = 0
SliderTxt_1.Position = UDim2.new(0.030927835, 0,0.051282052, 0)
SliderTxt_1.Size = UDim2.new(0, 182,0, 14)
SliderTxt_1.Font = Enum.Font.Code
SliderTxt_1.Text = SliName
SliderTxt_1.TextColor3 = Color3.fromRGB(34,57,255)
SliderTxt_1.TextSize = 14
SliderTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_66.Parent = SliderTxt_1
UIPadding_66.PaddingLeft = UDim.new(0,4)

SliderValue_1.Name = "SliderValue"
SliderValue_1.Parent = SliderFrame_1
SliderValue_1.BackgroundColor3 = Color3.fromRGB(34,57,255)
SliderValue_1.BackgroundTransparency = 1
SliderValue_1.BorderColor3 = Color3.fromRGB(27,42,53)
SliderValue_1.BorderSizePixel = 0
SliderValue_1.Position = UDim2.new(0.755, 0,0.0769231021, 0)
SliderValue_1.Size = UDim2.new(0, 32,0, 13)
SliderValue_1.Font = Enum.Font.Code
SliderValue_1.Text = "0/100"
SliderValue_1.TextColor3 = Color3.fromRGB(34,57,255)
SliderValue_1.TextSize = 14

SliderHolder_1.Name = "SliderHolder"
SliderHolder_1.Parent = SliderFrame_1
SliderHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
SliderHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderHolder_1.BackgroundTransparency = 1
SliderHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
SliderHolder_1.BorderSizePixel = 0
SliderHolder_1.Position = UDim2.new(0.5, 0,0.699999988, 0)
SliderHolder_1.Size = UDim2.new(0, 185,0, 13)

UIStroke_10.Parent = SliderHolder_1
UIStroke_10.Color = Color3.fromRGB(34,57,255)
UIStroke_10.Thickness = 0.8

SliderButton_1.Name = "SliderButton"
SliderButton_1.Parent = SliderHolder_1
SliderButton_1.Active = true
SliderButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
SliderButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderButton_1.BackgroundTransparency = 1
SliderButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
SliderButton_1.BorderSizePixel = 0
SliderButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
SliderButton_1.Size = UDim2.new(0, 185,0, 13)
SliderButton_1.Font = Enum.Font.SourceSans
SliderButton_1.Text = ""
SliderButton_1.TextSize = 14

SliderInner_1.Name = "SliderInner"
SliderInner_1.Parent = SliderButton_1
SliderInner_1.BackgroundColor3 = Color3.fromRGB(39,64,183)
SliderInner_1.BorderColor3 = Color3.fromRGB(27,42,53)
SliderInner_1.BorderSizePixel = 0
SliderInner_1.Size = UDim2.new(0, 0,0, 13)

SliderButton_1.MouseButton1Down:Connect(function()
    Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * SliderFrame_1.AbsoluteSize.X) + tonumber(minvalue)) or 0
    pcall(function()
        Callback(Value)
    end)
    SliderInner_1.Size = UDim2.new(0, math.clamp(mouse.X - SliderInner_1.AbsolutePosition.X, 0, 185), 0, 13)
    moveconnection = mouse.Move:Connect(function()
        SliderValue_1.Text = Value.."/100"
        Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * SliderInner_1.AbsoluteSize.X) + tonumber(minvalue))
        pcall(function()
            Callback(Value)
        end)
        SliderInner_1.Size = UDim2.new(0, math.clamp(mouse.X - SliderInner_1.AbsolutePosition.X, 0, 185), 0, 13)
    end)
    releaseconnection = uis.InputEnded:Connect(function(Mouse)
        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
            Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * SliderInner_1.AbsoluteSize.X) + tonumber(minvalue))
            pcall(function()
                Callback(Value)
            end)
            SliderInner_1.Size = UDim2.new(0, math.clamp(mouse.X - SliderInner_1.AbsolutePosition.X, 0, 185), 0, 13)
            moveconnection:Disconnect()
            releaseconnection:Disconnect()
        end
    end)
end)

 end 
 return Elements 
 end 
 return Sections 
 end 
 return Tabs 
 end 
 return Library
