--[                                                                                                                                                                                         
                                               %%@%%%%%%%@%%                                        
                                         #%@@@@@@@@@@@@@@@@@@@@@%                                   
                                      %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#                               
                                   @@@@@@@@@@@@@@@@@             *%%@@@#                            
                                 @@@@@@@@@@@@@%                       *@@%                          
                               @@@@@@@@@@@@@%                            %@%                        
                             %@@@@@@@@@@@@                                 %%                       
                           #@@@@@@@@@@@@  %@%                                %#                     
                          %@@@@@@@@@@@@   ##%@@@*                             %%                    
                         #@@@@@@@@@@@%  @@@    *@@                              +                   
                        *@@@@@@@@@@@% %@@@   #%@#*#                                                 
                        @@@@@@@@@@@@ %@@  %# %#@@%                                                  
                       %@@@@@@@@@@@=#@%  %% %##@@@#                                                 
                       @@@@@@@@@@@% @   %@@  +@@@@@%                                                
                      *@@@@@@@@@@@.%#   %@  %@@@@@@@%                                               
                      @@@@@@@@@@@@     *@@  @@@@@@@@@                                               
                      @@@@@@@@@@@@    *#@@ @@@@@@@@@%                                               
                      @@@@@@@@@@@@   +*#@@  @@@@@@@@%                      %@@%                     
                      @@@@@@@@@@@@   **#@@    %@%%%%                     #@#  %@@                   
                      %@@@@@@@@@@@#   **@@#                               %    *@@                  
                      %@@@@@@@@@@@@   **#@@#                                   %@%                  
                       @@@@@@@@@@@@@  +**%@@%   %@#        #@@@@@@@@@+        %@%                   
                       %@@@@@@@@@@@@%  +**@@@%    %@@@@@@@@@@@@%%%%@@@@@@@%@@@@#                    
                       %@@@@@@@@@@@@@*  +**%@@@    ## #@@%+ #@@@@@@@@@@@@@@%%    %#                 
                        @@@@@@@@@@@@@@%  +**%@@@%    *@@@@@@@@@+                %%                  
                         #@@@@@@@@@@@@@@   ***%@@@%                   %@       %@                   
                          %@@@@@@@@@@@@@@%   +**@@@@@%     %@@#    #%@%      %@@                    
                           %@@@@@@@@@@@@@@@%   +*#%@@@@@@@@@@@@@@@@@%      %@@@                     
                             @@@@@@@@@@@@@@@@@      +#@@@@@@@@@@%        %@@@@                      
                              %@@@@@@@@@@@@@@@@@@%                   #@@@@@@%                       
                                @@@@@@@@@@@@@@@@@@@@@@@*       =%%@@@@@@@@                          
                                  %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                           
                                     %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%                              
                                        %@@@@@@@@@@@@@@@@@@@@@@@@@                                  
                                            %@@@@@@@@@@@@@@@@@                                                              
]--
local NYXHubMobileFriendly = Instance.new("ScreenGui")
local Main = Instance.new("Folder")
local NotificationGroup = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Notification = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Topbar = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local Decor = Instance.new("Folder")
local Topbar_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TabsGroups = Instance.new("Folder")
local Tab = Instance.new("ScrollingFrame")
local Aimbot = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local TabsBG = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Tabs = Instance.new("Folder")
local TabsBG_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Aimbot_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local ComponentDivider = Instance.new("TextLabel")
local Divider = Instance.new("Frame")
local ComponentToggle = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local ComponentSlider = Instance.new("Frame")
local Slider = Instance.new("Frame")
local Slider_2 = Instance.new("TextButton")
local Bar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Input = Instance.new("TextLabel")
local Text_2 = Instance.new("TextLabel")
local ComponentToggle_2 = Instance.new("TextLabel")
local Toggle_2 = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local ComponentColorPicker = Instance.new("Frame")
local Color = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local Title_2 = Instance.new("TextLabel")
local RGB = Instance.new("TextButton")
local ComponentLabel = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local ColorMain = Instance.new("Frame")
local RGB_2 = Instance.new("ImageLabel")
local Marker = Instance.new("Frame")
local Preview = Instance.new("ImageLabel")
local Value = Instance.new("ImageLabel")
local Marker_2 = Instance.new("Frame")
local Apply = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local Text_3 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local ComponentToggle_3 = Instance.new("TextLabel")
local Toggle_3 = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")

--Properties:

NYXHubMobileFriendly.Name = "NYXHubMobileFriendly"
NYXHubMobileFriendly.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = NYXHubMobileFriendly

NotificationGroup.Name = "NotificationGroup"
NotificationGroup.Parent = Main
NotificationGroup.Active = true
NotificationGroup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationGroup.BackgroundTransparency = 1.000
NotificationGroup.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationGroup.BorderSizePixel = 0
NotificationGroup.Position = UDim2.new(0.869049013, 0, -0.00365853659, 0)
NotificationGroup.Size = UDim2.new(0, 206, 1, 0)
NotificationGroup.CanvasSize = UDim2.new(0, 0, 1, 0)
NotificationGroup.ScrollBarThickness = 0
NotificationGroup.ScrollingEnabled = false

UIListLayout.Parent = NotificationGroup
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 10)

Notification.Name = "Notification"
Notification.Parent = game.StarterGui.NYXHubMobileFriendly.Main.NotificationGroup.Ease
Notification.AnchorPoint = Vector2.new(0.5, 0.5)
Notification.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0.499547482, 0, 0.498575538, 0)
Notification.Size = UDim2.new(0, 298, 0, 110)

Text.Name = "Text"
Text.Parent = Notification
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(-0.00204262952, 0, -0.00693470333, 0)
Text.Size = UDim2.new(0, 206, 0, 109)
Text.Font = Enum.Font.RobotoMono
Text.Text = "This is a notification."
Text.TextColor3 = Color3.fromRGB(203, 203, 203)
Text.TextSize = 14.000

Topbar.Name = "Topbar"
Topbar.Parent = Notification
Topbar.AnchorPoint = Vector2.new(0.5, 0.5)
Topbar.BackgroundColor3 = Color3.fromRGB(255, 217, 0)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.499547362, 0, -1.3871626e-07, 0)
Topbar.Size = UDim2.new(1, 0, 0, 1)
Topbar.ZIndex = 3

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.AnchorPoint = Vector2.new(0.5, 0.5)
Main_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.499996305, 0, 0.5, 0)
Main_2.Size = UDim2.new(0, 541, 0, 330)

Decor.Name = "Decor"
Decor.Parent = Main_2

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Decor
Topbar_2.AnchorPoint = Vector2.new(0.5, 0.5)
Topbar_2.BackgroundColor3 = Color3.fromRGB(19, 46, 73)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(0.499547422, 0, -0.000861196779, 0)
Topbar_2.Size = UDim2.new(1, 0, 0, 2)

Title.Name = "Title"
Title.Parent = Main_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0255319308, 0, 0, 0)
Title.Size = UDim2.new(0, 188, 0, 30)
Title.Font = Enum.Font.RobotoMono
Title.Text = "NYX Hub"
Title.TextColor3 = Color3.fromRGB(203, 203, 203)
Title.TextSize = 19.000
Title.TextXAlignment = Enum.TextXAlignment.Left

TabsGroups.Name = "TabsGroups"
TabsGroups.Parent = Main_2

Tab.Name = "Tab"
Tab.Parent = TabsGroups
Tab.Active = true
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0255319308, 0, 0.0909090936, 0)
Tab.Size = UDim2.new(0, 138, 0, 283)
Tab.ZIndex = 2
Tab.ScrollBarThickness = 0

Aimbot.Name = "Aimbot"
Aimbot.Parent = Tab
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 1.000
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Size = UDim2.new(0, 138, 0, 35)
Aimbot.ZIndex = 4
Aimbot.Font = Enum.Font.RobotoMono
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(203, 203, 203)
Aimbot.TextSize = 14.000

UIListLayout_2.Parent = Tab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

TabsBG.Name = "TabsBG"
TabsBG.Parent = TabsGroups
TabsBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsBG.BorderSizePixel = 0
TabsBG.Position = UDim2.new(0.0255319308, 0, 0.0909090936, 0)
TabsBG.Size = UDim2.new(0, 138, 0, 283)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(0.06, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(0.54, Color3.fromRGB(28, 28, 28)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(28, 28, 28)), ColorSequenceKeypoint.new(0.93, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(26, 26, 26))}
UIGradient.Rotation = 90
UIGradient.Parent = TabsBG

Tabs.Name = "Tabs"
Tabs.Parent = Main_2

TabsBG_2.Name = "TabsBG"
TabsBG_2.Parent = Tabs
TabsBG_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsBG_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsBG_2.BorderSizePixel = 0
TabsBG_2.Position = UDim2.new(0.299520165, 0, 0.0909090936, 0)
TabsBG_2.Size = UDim2.new(0, 368, 0, 283)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(24, 24, 24)), ColorSequenceKeypoint.new(0.07, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(0.13, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(28, 28, 28)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(0.54, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(0.93, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_2.Rotation = -90
UIGradient_2.Parent = TabsBG_2

Aimbot_2.Name = "Aimbot"
Aimbot_2.Parent = Tabs
Aimbot_2.Active = true
Aimbot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_2.BackgroundTransparency = 1.000
Aimbot_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot_2.BorderSizePixel = 0
Aimbot_2.ClipsDescendants = false
Aimbot_2.Position = UDim2.new(0.318004459, 0, 0.0909090936, 0)
Aimbot_2.Size = UDim2.new(0, 358, 0, 283)
Aimbot_2.ZIndex = 2
Aimbot_2.ScrollBarThickness = 0

UIListLayout_3.Parent = Aimbot_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

ComponentDivider.Name = "ComponentDivider"
ComponentDivider.Parent = Aimbot_2
ComponentDivider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentDivider.BackgroundTransparency = 1.000
ComponentDivider.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentDivider.BorderSizePixel = 0
ComponentDivider.Position = UDim2.new(0.00698324014, 0, 0, 0)
ComponentDivider.Size = UDim2.new(0, 353, 0, 24)
ComponentDivider.ZIndex = 3
ComponentDivider.Font = Enum.Font.RobotoMono
ComponentDivider.Text = "Aimbot"
ComponentDivider.TextColor3 = Color3.fromRGB(203, 203, 203)
ComponentDivider.TextSize = 14.000
ComponentDivider.TextXAlignment = Enum.TextXAlignment.Left

Divider.Name = "Divider"
Divider.Parent = ComponentDivider
Divider.AnchorPoint = Vector2.new(0.5, 0.5)
Divider.BackgroundColor3 = Color3.fromRGB(19, 46, 73)
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0.620000005, 0, 0.5, 0)
Divider.Size = UDim2.new(0.730000019, 0, 0, 1)

ComponentToggle.Name = "ComponentToggle"
ComponentToggle.Parent = Aimbot_2
ComponentToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentToggle.BackgroundTransparency = 1.000
ComponentToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentToggle.BorderSizePixel = 0
ComponentToggle.Position = UDim2.new(0.157821223, 0, 0.363957584, 0)
ComponentToggle.Size = UDim2.new(0, 299, 0, 27)
ComponentToggle.ZIndex = 3
ComponentToggle.Font = Enum.Font.RobotoMono
ComponentToggle.Text = "Aimbot Enabled"
ComponentToggle.TextColor3 = Color3.fromRGB(203, 203, 203)
ComponentToggle.TextSize = 14.000
ComponentToggle.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = ComponentToggle
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.LayoutOrder = 2
Toggle.Position = UDim2.new(-0.0900000036, 0, 0.123675309, 0)
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 2
Toggle.Font = Enum.Font.RobotoMono
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_3.Rotation = -90
UIGradient_3.Parent = Toggle

ComponentSlider.Name = "ComponentSlider"
ComponentSlider.Parent = Aimbot_2
ComponentSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentSlider.BackgroundTransparency = 1.000
ComponentSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentSlider.BorderSizePixel = 0
ComponentSlider.LayoutOrder = 3
ComponentSlider.Position = UDim2.new(-0.382681578, 0, 0.120141342, 0)
ComponentSlider.Size = UDim2.new(0, 366, 0, 35)

Slider.Name = "Slider"
Slider.Parent = ComponentSlider
Slider.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Slider.BorderSizePixel = 0
Slider.LayoutOrder = 4
Slider.Position = UDim2.new(0.0153631289, 0, 0.494699657, 0)
Slider.Size = UDim2.new(0, 347, 0, 16)

Slider_2.Name = "Slider"
Slider_2.Parent = Slider
Slider_2.AnchorPoint = Vector2.new(0.5, 0.5)
Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_2.BackgroundTransparency = 0.950
Slider_2.BorderSizePixel = 0
Slider_2.Position = UDim2.new(0.495676875, 0, 0.500001669, 0)
Slider_2.Size = UDim2.new(1.00864482, 0, 1.00000024, 0)
Slider_2.Font = Enum.Font.Cartoon
Slider_2.Text = ""
Slider_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider_2.TextSize = 14.000

Bar.Name = "Bar"
Bar.Parent = Slider_2
Bar.BackgroundColor3 = Color3.fromRGB(19, 46, 73)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0.5, 0, 1, 0)

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Bar

Input.Name = "Input"
Input.Parent = Slider
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.835734844, 0, -1.3125, 0)
Input.Size = UDim2.new(0, 58, 0, 21)
Input.Font = Enum.Font.RobotoMono
Input.Text = "50"
Input.TextColor3 = Color3.fromRGB(126, 126, 126)
Input.TextSize = 14.000

Text_2.Name = "Text"
Text_2.Parent = Slider
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0, 0, -1.3125, 0)
Text_2.Size = UDim2.new(0, 310, 0, 21)
Text_2.Font = Enum.Font.RobotoMono
Text_2.Text = "Aimbot Speed"
Text_2.TextColor3 = Color3.fromRGB(203, 203, 203)
Text_2.TextSize = 14.000
Text_2.TextXAlignment = Enum.TextXAlignment.Left

ComponentToggle_2.Name = "ComponentToggle"
ComponentToggle_2.Parent = Aimbot_2
ComponentToggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentToggle_2.BackgroundTransparency = 1.000
ComponentToggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentToggle_2.BorderSizePixel = 0
ComponentToggle_2.Position = UDim2.new(0.157821223, 0, 0.363957584, 0)
ComponentToggle_2.Size = UDim2.new(0, 299, 0, 27)
ComponentToggle_2.ZIndex = 3
ComponentToggle_2.Font = Enum.Font.RobotoMono
ComponentToggle_2.Text = "Sticky Aim"
ComponentToggle_2.TextColor3 = Color3.fromRGB(203, 203, 203)
ComponentToggle_2.TextSize = 14.000
ComponentToggle_2.TextXAlignment = Enum.TextXAlignment.Left

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ComponentToggle_2
Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.LayoutOrder = 2
Toggle_2.Position = UDim2.new(-0.0900000036, 0, 0.123675309, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.ZIndex = 2
Toggle_2.Font = Enum.Font.RobotoMono
Toggle_2.Text = ""
Toggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_4.Rotation = -90
UIGradient_4.Parent = Toggle_2

ComponentColorPicker.Name = "ComponentColorPicker"
ComponentColorPicker.Parent = Aimbot_2
ComponentColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentColorPicker.BackgroundTransparency = 1.000
ComponentColorPicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentColorPicker.BorderSizePixel = 0
ComponentColorPicker.LayoutOrder = 1
ComponentColorPicker.Position = UDim2.new(0, 0, 0.120141342, 0)
ComponentColorPicker.Size = UDim2.new(0, 366, 0, 35)
ComponentColorPicker.ZIndex = 3

Color.Name = "Color"
Color.Parent = ComponentColorPicker
Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
Color.BorderSizePixel = 0
Color.Position = UDim2.new(0.0153632658, 0, 0, 0)
Color.Size = UDim2.new(0, 343, 0, 28)
Color.ZIndex = 3

TextButton.Parent = Color
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.832725227, 0, 0.267856985, 0)
TextButton.Size = UDim2.new(0, 48, 0, 14)
TextButton.ZIndex = 4
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_5.Rotation = -90
UIGradient_5.Parent = Color

Title_2.Name = "Title"
Title_2.Parent = Color
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0214340128, 0, 0, 0)
Title_2.Size = UDim2.new(0, 280, 0, 29)
Title_2.ZIndex = 3
Title_2.Font = Enum.Font.RobotoMono
Title_2.Text = "FOV Color"
Title_2.TextColor3 = Color3.fromRGB(203, 203, 203)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

RGB.Name = "RGB"
RGB.Parent = Color
RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RGB.BorderColor3 = Color3.fromRGB(0, 0, 0)
RGB.BorderSizePixel = 0
RGB.LayoutOrder = 2
RGB.Position = UDim2.new(0.588644922, 0, 0.267857134, 0)
RGB.Size = UDim2.new(0, 82, 0, 14)
RGB.ZIndex = 2
RGB.Font = Enum.Font.RobotoMono
RGB.Text = ""
RGB.TextColor3 = Color3.fromRGB(255, 255, 255)
RGB.TextSize = 14.000

ComponentLabel.Name = "ComponentLabel"
ComponentLabel.Parent = RGB
ComponentLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentLabel.BackgroundTransparency = 1.000
ComponentLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentLabel.BorderSizePixel = 0
ComponentLabel.Size = UDim2.new(1, 0, 1, 0)
ComponentLabel.ZIndex = 3
ComponentLabel.Font = Enum.Font.RobotoMono
ComponentLabel.Text = "RGB"
ComponentLabel.TextColor3 = Color3.fromRGB(203, 203, 203)
ComponentLabel.TextSize = 14.000

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_6.Rotation = -90
UIGradient_6.Parent = RGB

ColorMain.Name = "ColorMain"
ColorMain.Parent = ComponentColorPicker
ColorMain.AnchorPoint = Vector2.new(0.5, 0.5)
ColorMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorMain.Position = UDim2.new(1.29417157, 0, 1.03446913, 0)
ColorMain.Size = UDim2.new(0, 200, 0, 203)
ColorMain.SizeConstraint = Enum.SizeConstraint.RelativeXX
ColorMain.Visible = false
ColorMain.ZIndex = 4

RGB_2.Name = "RGB"
RGB_2.Parent = ColorMain
RGB_2.AnchorPoint = Vector2.new(0.5, 0)
RGB_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RGB_2.BorderColor3 = Color3.fromRGB(40, 40, 40)
RGB_2.BorderSizePixel = 2
RGB_2.Position = UDim2.new(0.409030497, 0, 0.0480107516, 0)
RGB_2.Size = UDim2.new(0.716506064, 0, 0.651989341, 0)
RGB_2.ZIndex = 5
RGB_2.Image = "rbxassetid://1433361550"
RGB_2.SliceCenter = Rect.new(10, 10, 90, 90)

Marker.Name = "Marker"
Marker.Parent = RGB_2
Marker.AnchorPoint = Vector2.new(0.5, 0.5)
Marker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker.BorderSizePixel = 2
Marker.Position = UDim2.new(0.000201402901, 0, 0.99999994, 0)
Marker.Size = UDim2.new(0, 4, 0, 4)
Marker.ZIndex = 5

Preview.Name = "Preview"
Preview.Parent = ColorMain
Preview.AnchorPoint = Vector2.new(0.5, 0)
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BorderColor3 = Color3.fromRGB(40, 40, 40)
Preview.BorderSizePixel = 2
Preview.Position = UDim2.new(0.500331461, 0, 0.738808513, 0)
Preview.Size = UDim2.new(0.882238805, 0, 0.100000016, 0)
Preview.ZIndex = 5
Preview.SliceCenter = Rect.new(10, 10, 90, 90)

Value.Name = "Value"
Value.Parent = ColorMain
Value.AnchorPoint = Vector2.new(0.5, 0)
Value.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderColor3 = Color3.fromRGB(40, 40, 40)
Value.BorderSizePixel = 2
Value.Position = UDim2.new(0.870725393, 0, 0.0480107516, 0)
Value.Size = UDim2.new(0.141450778, 0, 0.651989341, 0)
Value.ZIndex = 5
Value.Image = "rbxassetid://359311684"
Value.SliceCenter = Rect.new(10, 10, 90, 90)

Marker_2.Name = "Marker"
Marker_2.Parent = Value
Marker_2.AnchorPoint = Vector2.new(0.5, 0.5)
Marker_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker_2.BorderSizePixel = 2
Marker_2.Position = UDim2.new(0.5, 0, 0, 0)
Marker_2.Size = UDim2.new(1, 4, 0, 2)
Marker_2.ZIndex = 5

Apply.Name = "Apply"
Apply.Parent = ColorMain
Apply.Active = false
Apply.AnchorPoint = Vector2.new(0.5, 0.5)
Apply.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply.Position = UDim2.new(0.500331461, 0, 0.911476374, 0)
Apply.Size = UDim2.new(0.882238805, 0, 0.0985389948, 0)
Apply.ZIndex = 9
Apply.Font = Enum.Font.RobotoMono
Apply.Text = ""
Apply.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply.TextSize = 29.000
Apply.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_7.Rotation = -90
UIGradient_7.Parent = Apply

Text_3.Name = "Text"
Text_3.Parent = Apply
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_3.BorderSizePixel = 0
Text_3.LayoutOrder = 1
Text_3.Position = UDim2.new(0.0069856653, 0, 0.102473781, 0)
Text_3.Size = UDim2.new(1, 0, 1, 0)
Text_3.ZIndex = 19
Text_3.Font = Enum.Font.RobotoMono
Text_3.Text = "APPLY"
Text_3.TextColor3 = Color3.fromRGB(203, 203, 203)
Text_3.TextSize = 14.000

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_8.Rotation = -90
UIGradient_8.Parent = ColorMain

ComponentToggle_3.Name = "ComponentToggle"
ComponentToggle_3.Parent = Aimbot_2
ComponentToggle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComponentToggle_3.BackgroundTransparency = 1.000
ComponentToggle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComponentToggle_3.BorderSizePixel = 0
ComponentToggle_3.Position = UDim2.new(0.157821223, 0, 0.363957584, 0)
ComponentToggle_3.Size = UDim2.new(0, 299, 0, 27)
ComponentToggle_3.ZIndex = 3
ComponentToggle_3.Font = Enum.Font.RobotoMono
ComponentToggle_3.Text = "FOV Circle"
ComponentToggle_3.TextColor3 = Color3.fromRGB(203, 203, 203)
ComponentToggle_3.TextSize = 14.000
ComponentToggle_3.TextXAlignment = Enum.TextXAlignment.Left

Toggle_3.Name = "Toggle"
Toggle_3.Parent = ComponentToggle_3
Toggle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.BorderSizePixel = 0
Toggle_3.LayoutOrder = 2
Toggle_3.Position = UDim2.new(-0.0900000036, 0, 0.123675309, 0)
Toggle_3.Size = UDim2.new(0, 20, 0, 20)
Toggle_3.ZIndex = 2
Toggle_3.Font = Enum.Font.RobotoMono
Toggle_3.Text = ""
Toggle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle_3.TextSize = 14.000

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient_9.Rotation = -90
UIGradient_9.Parent = Toggle_3

-- Scripts:

local function BSFA_fake_script() -- NotificationGroup.Ease 
	local script = Instance.new('LocalScript', NotificationGroup)

	--[[
	this script does nothing lmao
	]]-- 
end
coroutine.wrap(BSFA_fake_script)()
local function ZYTVH_fake_script() -- Aimbot.Function 
	local script = Instance.new('LocalScript', Aimbot)

	local Button = script.Parent
	local Tabs = Button.Parent.Parent.Parent.Tabs
	local OurTab = Tabs.Aimbot 
	local TabsChildren = Tabs:GetChildren() 
	
	Button.MouseButton1Down:Connect(function()
	for i, v in pairs(TabsChildren) do
	if v.ClassName == "ScrollingFrame" then
		if v ~= OurTab then
		 v.Visible = false
		end
	end
	end
	
	OurTab.Visible = true
	end) 
end
coroutine.wrap(ZYTVH_fake_script)()
local function TSOEIOR_fake_script() -- Aimbot_2.Function 
	local script = Instance.new('LocalScript', Aimbot_2)

	local localPlayer = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	local UIS = game:GetService("UserInputService")
	
	-- Aimbot settings
	_G.AimbotKey = Enum.KeyCode.E
	_G.AimbotEnabled = false
	_G.AimbotPart = "Head"  -- Default aimbot part
	_G.StickyAimEnabled = false
	
	-- Function to check if a player is on the same team
	local function isPlayerOnSameTeam(player)
		if player and player.Team and localPlayer.Team then
			return player.Team == localPlayer.Team
		end
		return false
	end
	
	local currentTarget = nil
	local aim = false
	
	local function findNearestPlayer()
		local closestPlayer = nil
		local closestDistance = math.huge
	
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild(_G.AimbotPart) then
				-- Check if the player is not on the same team and is not the local player
				if not isPlayerOnSameTeam(player) then
					local character = player.Character
					local targetPart = character[_G.AimbotPart]
	
					-- Calculate the screen position of the target part
					local targetScreenPos, onScreen = camera:WorldToScreenPoint(targetPart.Position)
	
					if onScreen then
						-- Calculate the distance from the mouse position to the target part
						local mousePos = UIS:GetMouseLocation()
						local distance = (Vector2.new(mousePos.X, mousePos.Y) - Vector2.new(targetScreenPos.X, targetScreenPos.Y)).Magnitude
	
						-- Update the closest player if this player is closer
						if distance < closestDistance then
							closestPlayer = player
							closestDistance = distance
						end
					end
				end
			end
		end
	
		return closestPlayer
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if aim then
			local targetPlayer = currentTarget or findNearestPlayer()
	
			if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild(_G.AimbotPart) then
				if _G.AimbotEnabled == true then
					local targetPart = targetPlayer.Character[_G.AimbotPart]
					camera.CFrame = CFrame.new(camera.CFrame.Position, targetPart.Position)
	
					if _G.StickyAimEnabled then
						currentTarget = targetPlayer
					end
				else
					currentTarget = nil
				end
			else
				currentTarget = nil
			end
		end
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == _G.AimbotKey and not processed then
			aim = true
		end
	end)
	
	UIS.InputEnded:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == _G.AimbotKey and not processed then
			aim = false
			currentTarget = nil  -- Reset the current target when aim key is released
		end
	end)
	
end
coroutine.wrap(TSOEIOR_fake_script)()
local function OTYJIO_fake_script() -- Toggle.Function 
	local script = Instance.new('LocalScript', Toggle)

	local Toggle = script.Parent
	local ToggleState = false
	local Gradient = Toggle.UIGradient
	local OriginalGradient = Toggle.UIGradient.Color
	Toggle.MouseButton1Down:Connect(function()
		-- make the gradient yellow according to the state yellow being on aka true and false being OriginalGradient
		if ToggleState == true then
			ToggleState = false
			Gradient.Color = OriginalGradient
			_G.AimbotEnabled = true
		else
			ToggleState = true
			Gradient.Color = ColorSequence.new(Color3.fromRGB(19, 46, 73))
			_G.AimbotEnabled = false 
		end
	end)
end
coroutine.wrap(OTYJIO_fake_script)()
local function XALPGV_fake_script() -- Slider.SliderManager 
	local script = Instance.new('LocalScript', Slider)

	local slider = script.Parent.Slider
	local bar = slider.Bar
	local textbox = script.Parent.Input
	local mouse = game.Players.LocalPlayer:GetMouse()
	local TweenService = game:GetService("TweenService")
	local sliderPosX = slider.AbsolutePosition.X
	local sliderSizeX = slider.AbsoluteSize.X
	local held = false
	
	local function tweenslider(targetSize, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad)
		local tween = TweenService:Create(bar, tweenInfo, {Size = targetSize})
		tween:Play()
	end
	
	slider.MouseButton1Down:Connect(function()
		held = true
		local targetSize = UDim2.new(math.clamp((mouse.X - sliderPosX) / sliderSizeX, 0, 1), 0, 1, 0)
		tweenslider(targetSize, 0.3)  -- Change duration as needed
		textbox.Text = math.floor(targetSize.X.Scale * 100)
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, gp)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	
	mouse.Move:Connect(function()
		if held then
			local targetSize = UDim2.new(math.clamp((mouse.X - sliderPosX) / sliderSizeX, 0, 1), 0, 1, 0)
			tweenslider(targetSize, 0.3)  -- Change duration as needed
			textbox.Text = math.floor(targetSize.X.Scale * 100)
		end
	end)
	
	textbox.FocusLost:Connect(function()
		if typeof(tonumber(textbox.Text)) == "number" then
			local num = math.clamp(tonumber(textbox.Text), 0, 100)
			local targetSize = UDim2.new(num / 100, 0, 1, 0)
			tweenslider(targetSize, 0.3)  -- Change duration as needed
			textbox.Text = tostring(num)
		else
			textbox.Text = "Not valid"
			delay(0.5, function()
				local currentSize = bar.Size
				textbox.Text = math.floor(currentSize.X.Scale * 100)
			end)
		end
	end)
	
end
coroutine.wrap(XALPGV_fake_script)()
local function SLEC_fake_script() -- Toggle_2.Function 
	local script = Instance.new('LocalScript', Toggle_2)

	local Toggle = script.Parent
	local ToggleState = false
	local Gradient = Toggle.UIGradient
	local OriginalGradient = Toggle.UIGradient.Color
	Toggle.MouseButton1Down:Connect(function()
		-- make the gradient yellow according to the state yellow being on aka true and false being OriginalGradient
		if ToggleState == true then
			ToggleState = false
			Gradient.Color = OriginalGradient
			_G.StickyAimEnabled = true
		else
			ToggleState = true
			Gradient.Color = ColorSequence.new(Color3.fromRGB(19, 46, 73))
			_G.StickyAimEnabled = false
		end
	end)
end
coroutine.wrap(SLEC_fake_script)()
local function ZLPAJEO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		local colorMain = script.Parent.Parent.Parent.ColorMain 
		colorMain.Visible = not colorMain.Visible  -- Toggle visibility of ColorMain
	end)
	
end
coroutine.wrap(ZLPAJEO_fake_script)()
local function WEPNT_fake_script() -- RGB.Function 
	local script = Instance.new('LocalScript', RGB)

	local Button = script.Parent
	local Preview = Button.Parent.TextButton
	local Preview2 = Button.Parent.Parent.ColorMain.Preview
	
	local rainbowEnabled = false
	local rainbowSpeed = 2
	local hueOffset = 0
	local renderSteppedConnection = nil
	
	local function updateRainbow()
		if rainbowEnabled then
			hueOffset = (hueOffset + rainbowSpeed) % 360
			local color = Color3.fromHSV(hueOffset / 360, 1, 1)
			Preview.BackgroundColor3 = color
			Preview2.BackgroundColor3 = color
		end
	end
	
	local function toggleRainbow()
		rainbowEnabled = not rainbowEnabled
	
		if rainbowEnabled then
			renderSteppedConnection = game:GetService("RunService").RenderStepped:Connect(updateRainbow)
		else
			if renderSteppedConnection then
				renderSteppedConnection:Disconnect()
				renderSteppedConnection = nil
			end
			Preview.BackgroundColor3 = Color3.new(1, 1, 1)
			Preview2.BackgroundColor3 = Color3.new(1, 1, 1)
		end
	end
	
	Button.MouseButton1Down:Connect(function()
		toggleRainbow()
	end)
	
end
coroutine.wrap(WEPNT_fake_script)()
local function ZFRANI_fake_script() -- ColorMain.ColorMain 
	local script = Instance.new('LocalScript', ColorMain)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	-- Workspace Items
	local Part = game.Workspace:WaitForChild("Part")
	
	-- UI Items
	local rgb = script.Parent:WaitForChild("RGB")
	local value = script.Parent:WaitForChild("Value")
	local preview = script.Parent:WaitForChild("Preview")
	local Apply = script.Parent:WaitForChild("Apply")
	
	local selectedColor = Color3.fromHSV(1, 1, 1)
	local colorData = {1, 1, 1}
	
	local mouse1Down = false
	
	-- Function to convert a Color3 value to a hexadecimal color code
	local function color3ToHex(color)
		local r = math.floor(color.r * 255)
		local g = math.floor(color.g * 255)
		local b = math.floor(color.b * 255)
		return string.format("#%02X%02X%02X", r, g, b)
	end
	
	local function setColor(hue, sat, val)
		colorData = {hue or colorData[1], sat or colorData[2], val or colorData[3]}
		selectedColor = Color3.fromHSV(colorData[1], colorData[2], colorData[3])
		preview.BackgroundColor3 = selectedColor
		value.ImageColor3 = Color3.fromHSV(colorData[1], colorData[2], 1)
	end
	
	local function inBounds(frame)
		local x, y = mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y
		local maxX, maxY = frame.AbsoluteSize.X, frame.AbsoluteSize.Y
		if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
			return x / maxX, y / maxY
		end
	end
	
	local function updateRGB()
		if mouse1Down then
			local x, y = inBounds(rgb)
			if x and y then
				rgb:WaitForChild("Marker").Position = UDim2.new(x, 0, y, 0)
				setColor(1 - x, 1 - y)
			end
	
			local x, y = inBounds(value)
			if x and y then
				value:WaitForChild("Marker").Position = UDim2.new(0.5, 0, y, 0)
				setColor(nil, nil, 1 - y)
			end
		end
	end
	
	mouse.Move:Connect(updateRGB)
	
	mouse.Button1Down:Connect(function()
		mouse1Down = true
	end)
	
	mouse.Button1Up:Connect(function()
		mouse1Down = false
	end)
	
	Apply.MouseButton1Click:Connect(function()
		-- Change the color of script.Parent.Parent.Color.TextButton to the selected color
		script.Parent.Parent.Color.TextButton.BackgroundColor3 = selectedColor
	end)
	
end
coroutine.wrap(ZFRANI_fake_script)()
local function JNIWKP_fake_script() -- Toggle_3.Function 
	local script = Instance.new('LocalScript', Toggle_3)

	local Toggle = script.Parent
	local ToggleState = false
	local Gradient = Toggle.UIGradient
	local OriginalGradient = Toggle.UIGradient.Color
	Toggle.MouseButton1Down:Connect(function()
		-- make the gradient yellow according to the state yellow being on aka true and false being OriginalGradient
		if ToggleState == true then
			ToggleState = false
			Gradient.Color = OriginalGradient
			_G.AimbotEnabled = true
		else
			ToggleState = true
			Gradient.Color = ColorSequence.new(Color3.fromRGB(19, 46, 73))
			_G.AimbotEnabled = false 
		end
	end)
end
coroutine.wrap(JNIWKP_fake_script)()
