hooksecurefunc("CompactUnitFrame_UpdateName", function(self)
	if IsActiveBattlefieldArena() and self.unit:find("nameplate") then
		for i = 1, 3 do
			if UnitIsUnit(self.unit, "arena"..i) then
				self.name:SetText(i)
				self.name:SetTextColor(1, 1, 0)
				break
			end
		end
	end
end)