local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()

--windows
Window = Library.Main("Zeleus Hub Beta v. 1.0.1","k")

--//tabs
local Tab = Window.NewTab("Universal")
local Tab1 = Window.NewTab("Fe Scripts")
local Tab2 = Window.NewTab("Admin Scripts")
local Tab3 = Window.NewTab("Game Scripts")
local Tab4 = Window.NewTab("Hubs")

--//sections
local Section = Tab.NewSection("Universal")
local Section1 = Tab1.NewSection("Fe Scripts")
local Section2 = Tab2.NewSection("Admin Scripts")
local Section4 = Tab4.NewSection("Hubs")

--//Games
--//Game Sections
local Section5 = Tab3.NewSection("Prison Life")

--//Prison Life

local Button = Section5.NewButton("Prizz Life",function()
	--//this button is located in the "Section2" section
	loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))();
end)


--//buttons
local Button = Section.NewButton("Aimbot",function()
	--//this is located in the "Section" Section 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/UniversalAimbotUI.lua"))();
end)

local Button = Section2.NewButton("Infinite Yield",function()
	--//this button is located in the "section2" Section
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))();
end)

local Button = Section4.NewButton("Nut Hub",function()
	--//this button is located in the "Section2" section
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))();
end)

local Button = Section2.NewButton("Nameless Admin",function()
	--//this button is located in the "section2" Section
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
end)
