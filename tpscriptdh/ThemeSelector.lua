local drop = script.Parent
local menu = drop.Menu
local open = menu.Open.Value
local selection = drop.Selection

local buttons = script.Parent.Menu

local red = Color3.new(1, 0, 0)
local Dred = Color3.new(0.333333, 0, 0)
local blue = Color3.new(0, 0.333333, 1)
local Dblue = Color3.new(0, 0, 0.498039)
local green = Color3.new(0, 0.996078, 0.662745)
local Ogreen = Color3.new(0,1,0)
local purple = Color3.new(0.635294, 0, 1)
local Dpurple = Color3.new(0.498039, 0, 0.745098)


script.Parent.Selection.RichText = true
buttons.green.RichText = true
buttons.red.RichText = true
buttons.blue.RichText = true
buttons.purp.RichText = true

buttons.green.Text = "<i>Green</i>"
buttons.red.Text = "<i>Red</i>"
buttons.blue.Text = "<i>Blue</i>"
buttons.purp.Text = "<i>Purple</i>"

--[[ all gradients 

UIGradient
UIGradient_2
UIGradient_3
UIGradient_4
UIGradient_5
UIGradient_6
UIGradient_7
UIGradient_8
UIGradient_9
UIGradient_10
UIGradient_11
UIGradient_12
UIGradient_13
UIGradient_14
UIGradient_15
UIGradient_16
UIGradient_17
UIGradient_18
UIGradient_19
UIGradient_20
UIGradient_21
UIGradient_22
UIGradient_23
UIGradient_24
UIGradient_25
UIGradient_26
UIGradient_27
UIGradient_28
UIGradient_29
UIGradient_30
UIGradient_31
UIGradient_32
UIGradient_33
UIGradient_34
UIGradient_35
UIGradient_36
UIGradient_37
UIGradient_38
UIGradient_39
UIGradient_40
UIGradient_41
UIGradient_42
UIGradient_43
UIGradient_44
UIGradient_45
UIGradient_46
UIGradient_47
UIGradient_48
UIGradient_49

]]--

local ThemeValues = script.Parent.ThemeValues

function fitAll()
	menu.CanvasSize = UDim2.new(1, 0, 0, menu.UI.AbsoluteContentSize.Y)
end

function trigger()
	if not open then
		menu:TweenSize(UDim2.new(1, 0, 5, 0), "Out", "Sine", 0.15, true)
		for _, button in pairs(menu:GetChildren()) do
			if button:IsA("TextButton") then
				button.Visible = true
			end
		end
		wait(0.15)
		fitAll()
		menu.ScrollBarImageTransparency = 0
		open = true
	else
		menu:TweenSize(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.15, true)
		wait(0.05)
		for _, button in pairs(menu:GetChildren()) do
			if button:IsA("TextButton") then
				button.Visible = false
			end
		end
		menu.ScrollBarImageTransparency = 1
		open = false
	end
end

selection.MouseButton1Click:Connect(trigger)

for _, button in pairs(menu:GetChildren()) do
	if button:IsA("TextButton") then
		button.MouseEnter:Connect(function()
			button.BackgroundTransparency = 0.8
		end)
		button.MouseLeave:Connect(function()
			button.BackgroundTransparency = 1
		end)
		button.MouseButton1Click:Connect(function()
			selection.Text = button.Text
			trigger()
		end)
	end
end

while true do
	wait(.1)
	
	
	if ThemeValues.redtheme.Value == true then
		
		UIGradient.Color = ColorSequence.new{
			
			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)
			
		}
		UIGradient_2.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_3.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_4.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_5.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_6.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_7.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_8.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_9.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_10.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_11.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_12.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_13.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_14.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_15.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_16.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_17.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_18.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_19.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_20.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_21.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_22.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_23.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_24.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_25.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_26.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_27.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_28.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_29.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_30.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_31.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_32.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_33.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_34.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_35.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_36.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_37.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_38.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_39.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_40.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_41.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_42.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_43.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_44.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_45.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_46.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_47.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_48.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		UIGradient_49.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, red),
			ColorSequenceKeypoint.new(1, Dred)

		}
		
	elseif ThemeValues.bluetheme.Value == true then	
	

			UIGradient.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_2.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_3.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_4.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_5.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_6.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_7.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_8.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_9.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_10.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_11.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_12.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_13.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_14.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_15.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_16.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_17.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_18.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_19.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_20.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_21.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_22.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_23.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_24.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_25.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_26.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_27.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_28.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_29.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_30.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_31.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_32.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_33.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_34.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_35.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_36.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_37.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_38.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_39.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_40.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_41.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_42.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_43.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_44.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_45.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_46.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_47.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_48.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
				ColorSequenceKeypoint.new(1, Dblue)

			}
			UIGradient_49.Color = ColorSequence.new{

				ColorSequenceKeypoint.new(0, blue),
			ColorSequenceKeypoint.new(1, Dblue)

			}
		
	elseif ThemeValues.greentheme.Value == true then	


		UIGradient.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_2.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_3.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_4.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_5.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_6.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_7.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_8.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_9.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_10.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_11.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_12.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_13.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_14.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_15.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_16.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_17.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_18.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_19.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_20.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_21.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_22.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_23.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_24.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_25.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_26.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_27.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_28.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_29.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_30.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_31.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_32.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_33.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_34.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_35.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_36.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_37.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_38.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_39.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_40.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_41.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_42.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_43.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_44.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_45.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_46.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_47.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_48.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		UIGradient_49.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, green),
			ColorSequenceKeypoint.new(1, Ogreen)

		}
		
	elseif ThemeValues.purpletheme.Value == true then	


		UIGradient.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_2.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_3.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_4.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_5.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_6.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_7.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_8.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_9.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_10.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_11.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_12.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_13.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_14.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_15.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_16.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_17.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_18.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_19.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_20.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_21.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_22.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_23.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_24.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_25.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_26.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_27.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_28.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_29.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_30.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_31.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_32.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_33.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_34.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_35.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_36.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_37.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_38.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_39.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_40.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_41.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_42.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_43.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_44.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_45.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_46.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_47.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_48.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		UIGradient_49.Color = ColorSequence.new{

			ColorSequenceKeypoint.new(0, purple),
			ColorSequenceKeypoint.new(1, Dpurple)

		}
		
	end
	
	
end
