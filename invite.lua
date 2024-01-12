local frame = CreateFrame("FRAME", "InviteAddonFrame");
local frame2 = CreateFrame("FRAME", "InviteAddonFrame2");
local frame3 = CreateFrame("FRAME", "InviteAddonFrame3");
local frame4 = CreateFrame("FRAME", "InviteAddonFrame4");

frame:RegisterEvent("CHAT_MSG_SAY");
frame2:RegisterEvent("CHAT_MSG_YELL");
frame3:RegisterEvent("CHAT_MSG_WHISPER");
frame4:RegisterEvent("CHAT_MSG_CHANNEL");

local function eventHandler(self, event, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
 arg1 = string.lower(arg1)
 if string.match(arg1, "wtb") then 
	 if string.match(arg1, "water")
	 then InviteUnit(arg2);
	 elseif string.match(arg1, "port")
	 then InviteUnit(arg2);
	 end
 elseif string.match(arg1, "org")
 then InviteUnit(arg2);
 elseif string.match(arg1, "uc")
 then InviteUnit(arg2);
 elseif string.match(arg1, "tb")
 then InviteUnit(arg2);
 elseif string.match(arg1, "stonard")
 then InviteUnit(arg2);
 elseif string.match(arg1, "shat")
 then InviteUnit(arg2);
 elseif string.match(arg1, "shatt")
 then InviteUnit(arg2);
 end
end

local function eventHandlerGeneral(self, event, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
 arg1 = string.lower(arg1)
 if arg7 == 1
 then
 if string.match(arg1, "wtb") then 
	 if string.match(arg1, "water")
	 then InviteUnit(arg2);
	 elseif string.match(arg1, "port")
	 then InviteUnit(arg2);
	 end
 elseif string.match(arg1, "org")
 then InviteUnit(arg2);
 elseif string.match(arg1, "uc")
 then InviteUnit(arg2);
 elseif string.match(arg1, "tb")
 then InviteUnit(arg2);
 elseif string.match(arg1, "stonard")
 then InviteUnit(arg2);
 elseif string.match(arg1, "shat")
 then InviteUnit(arg2);
 elseif string.match(arg1, "shatt")
 then InviteUnit(arg2);
 end
 end

end

frame:SetScript("OnEvent", eventHandler);
frame2:SetScript("OnEvent", eventHandler);
frame3:SetScript("OnEvent", eventHandler);
