--无酒不欢：六如觉醒
say("我可以帮你觉醒你体力潜在的能力，不过需要七本天书。",347,0,"谢无悠");
if JY.Base["标准"] > 0 then
	say("看你初入江湖，我决定帮你一把。",347,0,"谢无悠");
	
	say("选择一个你喜欢的天赋外功吧。",347,0,"谢无悠");
	
	local k = JY.Wugong;
	local menu = {}
	
	local kftype = JYMsgBox("请选择", "请选择喜欢的天赋外功类型", {"拳法","指法","剑法","刀法","奇门"}, 5, 347)
	
	for i = 1, 162 do
		local kfname = k[i]["名称"]
		if string.len(kfname) == 8 then
			kfname = kfname.."  "
		elseif string.len(kfname) == 6 then
			kfname = kfname.."    "
		elseif string.len(kfname) == 4 then
			kfname = kfname.."      "
		end
		menu[i] = {kfname,nil,2}
		if k[i]["武功类型"] == kftype and k[i]["攻击力10"] <= 900 then
			menu[i][3] = 1
		end
	end
	local nexty = CC.ScreenH/2-CC.DefaultFont*4 + CC.SingleLineHeight
	local r = ShowMenu2(menu, #menu, 4, 5, CC.ScreenW/2-CC.DefaultFont*10-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE,"领悟天赋外功")
	
	if r > 0 then
		SetTianWai(0, 1, r)
	end
end
addevent(-2, -2, -2, 4106, 1)
do return end