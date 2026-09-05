local G2L = {}

G2L["1"] = Instance.new("ScreenGui")
G2L["1"]["DisplayOrder"] = 2147483647
G2L["1"]["Enabled"] = false
G2L["1"]["IgnoreGuiInset"] = true
G2L["1"]["Name"] = [[KaitunSpaceLib]]
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Global
G2L["1"]["ResetOnSpawn"] = false
G2L["1"]:SetAttribute([[Destroying]], false)

G2L["2"] = Instance.new("Frame", G2L["1"])
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["2"]["Position"] = UDim2.fromScale(0.5, 0.5)
G2L["2"]["Size"] = UDim2.fromScale(1, 1)
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(11, 10, 17)
G2L["2"]["BorderSizePixel"] = 0
G2L["2"]["Name"] = [[MainFrame]]
G2L["2"]["ZIndex"] = 2147483647

G2L["3"] = Instance.new("UIStroke", G2L["2"])
G2L["3"]["Name"] = [[InlineStroke]]
G2L["3"]["Color"] = Color3.fromRGB(120, 74, 255)
G2L["3"]["Thickness"] = 1
G2L["3"]["Transparency"] = 0
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border

G2L["4"] = Instance.new("TextLabel", G2L["2"])
G2L["4"]["Name"] = [[TimerText]]
G2L["4"]["AnchorPoint"] = Vector2.new(1, 0)
G2L["4"]["Position"] = UDim2.new(0.98, 0, 0, 42)
G2L["4"]["Size"] = UDim2.fromOffset(180, 32)
G2L["4"]["BackgroundTransparency"] = 1
G2L["4"]["BorderSizePixel"] = 0
G2L["4"]["Font"] = Enum.Font.GothamBold
G2L["4"]["Text"] = [[0:00:00:00]]
G2L["4"]["TextColor3"] = Color3.fromRGB(242, 240, 248)
G2L["4"]["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0)
G2L["4"]["TextStrokeTransparency"] = 0.35
G2L["4"]["TextSize"] = 16
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["4"]["ZIndex"] = 2147483647

G2L["5"] = Instance.new("TextLabel", G2L["2"])
G2L["5"]["Name"] = [[Title]]
G2L["5"]["Position"] = UDim2.new(0.1, 0, 0.11, 0)
G2L["5"]["Size"] = UDim2.new(0.8, 0, 0.085, 0)
G2L["5"]["BackgroundTransparency"] = 1
G2L["5"]["BorderSizePixel"] = 0
G2L["5"]["Font"] = Enum.Font.GothamBold
G2L["5"]["Text"] = [[Space Hub Lucky Breakout]]
G2L["5"]["TextColor3"] = Color3.fromRGB(242, 240, 248)
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5"]["TextStrokeTransparency"] = 0.6
G2L["5"]["TextScaled"] = true
G2L["5"]["ZIndex"] = 2147483647

G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"])
G2L["6"]["MaxTextSize"] = 52

G2L["7"] = Instance.new("Frame", G2L["2"])
G2L["7"]["Name"] = [[Stats]]
G2L["7"]["Position"] = UDim2.new(0, 0, 0.195, 0)
G2L["7"]["Size"] = UDim2.new(1, 0, 0.745, 0)
G2L["7"]["BackgroundTransparency"] = 1
G2L["7"]["BorderSizePixel"] = 0
G2L["7"]["ZIndex"] = 2147483647

G2L["8"] = Instance.new("ScrollingFrame", G2L["7"])
G2L["8"]["Name"] = [[Rows]]
G2L["8"]["Active"] = true
G2L["8"]["Size"] = UDim2.fromScale(1, 1)
G2L["8"]["BackgroundTransparency"] = 1
G2L["8"]["BorderSizePixel"] = 0
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["8"]["ScrollBarThickness"] = 0
G2L["8"]["ScrollBarImageTransparency"] = 1
G2L["8"]["ZIndex"] = 2147483647

G2L["12"] = Instance.new("UIPadding", G2L["8"])
G2L["12"]["Name"] = [[RowsPadding]]
G2L["12"]["PaddingTop"] = UDim.new(0, 2)
G2L["12"]["PaddingBottom"] = UDim.new(0, 2)

G2L["9"] = Instance.new("UIListLayout", G2L["8"])
G2L["9"]["Name"] = [[Layout]]
G2L["9"]["FillDirection"] = Enum.FillDirection.Vertical
G2L["9"]["Padding"] = UDim.new(0, 9)
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["9"]["VerticalAlignment"] = Enum.VerticalAlignment.Top
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder

G2L["a"] = Instance.new("Frame", G2L["8"])
G2L["a"]["Name"] = [[StatFrame]]
G2L["a"]["Size"] = UDim2.new(0.94, 0, 0, 60)
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 28)
G2L["a"]["BackgroundTransparency"] = 0.12
G2L["a"]["BorderSizePixel"] = 0
G2L["a"]["Visible"] = false
G2L["a"]["ZIndex"] = 2147483647

G2L["b"] = Instance.new("UICorner", G2L["a"])
G2L["b"]["Name"] = [[Corner]]
G2L["b"]["CornerRadius"] = UDim.new(0, 8)

G2L["c"] = Instance.new("UIStroke", G2L["a"])
G2L["c"]["Name"] = [[Stroke]]
G2L["c"]["Color"] = Color3.fromRGB(120, 74, 255)
G2L["c"]["Thickness"] = 1
G2L["c"]["Transparency"] = 0
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["c"]["LineJoinMode"] = Enum.LineJoinMode.Round

G2L["d"] = Instance.new("UIPadding", G2L["a"])
G2L["d"]["Name"] = [[Padding]]
G2L["d"]["PaddingLeft"] = UDim.new(0, 10)
G2L["d"]["PaddingRight"] = UDim.new(0, 10)
G2L["d"]["PaddingTop"] = UDim.new(0, 6)
G2L["d"]["PaddingBottom"] = UDim.new(0, 6)

G2L["e"] = Instance.new("ImageLabel", G2L["a"])
G2L["e"]["Name"] = [[Thumbnail]]
G2L["e"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["e"]["Position"] = UDim2.fromScale(0, 0.5)
G2L["e"]["Size"] = UDim2.fromOffset(48, 48)
G2L["e"]["BackgroundTransparency"] = 1
G2L["e"]["BorderSizePixel"] = 0
G2L["e"]["Image"] = [[rbxassetid://82329173638641]]
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit
G2L["e"]["ZIndex"] = 2147483647

G2L["f"] = Instance.new("TextLabel", G2L["a"])
G2L["f"]["Name"] = [[Amount]]
G2L["f"]["Position"] = UDim2.new(0, 62, 0, 0)
G2L["f"]["Size"] = UDim2.new(1, -62, 1, 0)
G2L["f"]["BackgroundTransparency"] = 1
G2L["f"]["BorderSizePixel"] = 0
G2L["f"]["Font"] = Enum.Font.GothamSemibold
G2L["f"]["Text"] = [[Item: 0]]
G2L["f"]["TextColor3"] = Color3.fromRGB(242, 240, 248)
G2L["f"]["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f"]["TextStrokeTransparency"] = 0.35
G2L["f"]["TextScaled"] = true
G2L["f"]["TextSize"] = 24
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["f"]["TextYAlignment"] = Enum.TextYAlignment.Center
G2L["f"]["TextTruncate"] = Enum.TextTruncate.AtEnd
G2L["f"]["ZIndex"] = 2147483647

G2L["10"] = Instance.new("UITextSizeConstraint", G2L["f"])
G2L["10"]["Name"] = [[TextSizeConstraint]]
G2L["10"]["MinTextSize"] = 10
G2L["10"]["MaxTextSize"] = 26

G2L["11"] = Instance.new("TextLabel", G2L["2"])
G2L["11"]["Name"] = [[DiscordText]]
G2L["11"]["AnchorPoint"] = Vector2.new(1, 1)
G2L["11"]["Position"] = UDim2.new(0.985, 0, 0.98, 0)
G2L["11"]["Size"] = UDim2.fromOffset(300, 30)
G2L["11"]["BackgroundTransparency"] = 1
G2L["11"]["BorderSizePixel"] = 0
G2L["11"]["Font"] = Enum.Font.GothamBold
G2L["11"]["Text"] = [[discord.gg/spacerb]]
G2L["11"]["TextColor3"] = Color3.fromRGB(242, 240, 248)
G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11"]["TextStrokeTransparency"] = 0.35
G2L["11"]["TextSize"] = 16
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["11"]["ZIndex"] = 2147483647

return G2L["1"]
