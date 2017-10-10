CachedUnitName = UnitName

function UnitName(unit)
	local name = CachedUnitName(unit);
	
	if name == "Kel'Thuzad" then
		return "cold one"
	elseif name == "Soldier of the Frozen Wastes" then
		return "b o n y b o y e"
	elseif name == "Soul Weaver" then
		return "explody girl"
	elseif name == "Unstoppable Abomination" then
		-- return "meaty boy"
		return "Shield Wrath Male Night Elf Warrior Group 1"
	elseif name == "Bergador" then
		return "Big Dick Dwarf"
	elseif name == "Guardian of Icecrown" then
		return "spikyboy"
	else
		return name;
	end
end
