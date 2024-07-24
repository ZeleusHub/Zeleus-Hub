local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()

--windows
Window = Library.Main("Zeleus Hub Beta v. 1.0.1","k")

--//tabs
local Tab = Window.NewTab("Universal")
local Tab1 = Window.NewTab("Fe Scripts")
local Tab2 = Window.NewTab("Admin Scripts")
local Tab3 = Window.NewTab("Hubs")
local Tab4 = Window.NewTab("Prison Life")


--//sections
local Section = Tab.NewSection("Universal")
local Section1 = Tab1.NewSection("Fe Scripts")
local Section2 = Tab2.NewSection("Admin Scripts")
local Section3 = Tab3.NewSection("Hubs")

--//Games
--//Game Sections
local Section4 = Tab4.NewSection("Prison Life")

--//Prison Life

local Button = Section4.NewButton("Prizz Life",function()
	--//this button is located in the "Section2" section
	loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))();
end)


--//Universal


local Button = Section.NewButton("Aimbot",function()
	--//this is located in the "Section" Section 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/UniversalAimbotUI.lua"))();
end)

--//Admin Scripts


local Button = Section2.NewButton("Nameless Admin",function()
	--//this button is located in the "section2" Section
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
end)

local Button = Section2.NewButton("Infinite Yield",function()
	--//this button is located in the "section2" Section
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))();
end)


--//Hubs

local Button = Section3.NewButton("Nut Hub",function()
	--//this button is located in the "Section2" section
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))();
end)
