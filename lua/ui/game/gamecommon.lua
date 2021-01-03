local MyUnitIdTable = 
	{
		'SeraphimT3Ssonar', #Seraphim T3 Sonar
		'TheSwarm', #T3 Hive Building
		'XSL0301', #Sera Sacu
		'UAL0301', #Aeon Sacu
		'URL0301', #Cybran Sacu
		'UEL0301', # UEF Sacu
	}
local oldFileNameFn = GetUnitIconFileNames

local function IsMyUnit(blueprint)
	for i, v in MyUnitIdTable do
		if v == blueprint.Display.IconName then
			return true
		end
	end
	return false
end

function GetUnitIconFileNames(blueprint)
	LOG(blueprint.Display.IconName)
	if IsMyUnit(blueprint) then
		local iconName = "/mods/PhantomBalancePatch/icons/" .. blueprint.Display.IconName .. "_icon.dds" 
		local upIconName = "/mods/PhantomBalancePatch/icons/" .. blueprint.Display.IconName .. "_build_btn_up.dds"  
		local downIconName = "/mods/PhantomBalancePatch/icons/" .. blueprint.Display.IconName .. "_build_btn_down.dds"
		local overIconName = "/mods/PhantomBalancePatch/icons/" .. blueprint.Display.IconName .. "_build_btn_over.dds"
		
		if DiskGetFileInfo(iconName) == false then
			WARN('Blueprint icon for unit '.. blueprint.Display.IconName ..' could not be found, check your file path and icon names"')
				iconName = '/texture/ui/icons/units/default_icon.dds'
		end
		
		if DiskGetFileInfo(upIconName) == false then
			upIconName = iconName
		end
		
		if DiskGetFileInfo(downIconName) == false then
			upIconName = iconName
		end
		
		if DiskGetFileInfo(overIconName) == false then
			upIconName = iconName
		end
		
		return iconName, upIconName, downIconName, overIconName,
	else
		return oldFileNameFn(blueprint)
	end
end