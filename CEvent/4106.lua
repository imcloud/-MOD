--无酒不欢：六如觉醒
if JY.Base["天书数量"] < 7 then
	say("收集到七本天书再来找我吧。",347,0,"谢无悠");
	do return end
else
	dark()
	stands()
	instruct_35(0, 3, 143, 900)
	JY.Person[0]["六如觉醒"] = 1
	JY.Person[0]["血量翻倍"] = JY.Person[592]["血量翻倍"]
	light()
	say("成了。",347,0,"谢无悠");
	
	DrawStrBoxWaitKey(string.format("%s领悟了【Ｇ风林火山功Ｏ】", JY.Person[0]["姓名"]), C_ORANGE, CC.DefaultFont, 2)
	
	if JY.Base["标准"] > 0 then
		say("哦，还有一件事。",347,0,"谢无悠");
		
		say("你在江湖上游历了这么久，应该对武学之道的理解更深了吧？是时候再选一个天赋外功了。",347,0,"谢无悠");
		
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
			if k[i]["武功类型"] == kftype and k[i]["攻击力10"] > 900 then
				menu[i][3] = 1
			end
		end
		local nexty = CC.ScreenH/2-CC.DefaultFont*4 + CC.SingleLineHeight
		local r = ShowMenu2(menu, #menu, 4, 5, CC.ScreenW/2-CC.DefaultFont*10-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE,"领悟天赋外功")
		
		if r > 0 then
			SetTianWai(0, 2, r)
		end
	end
	
	say("我能感到力量在渐渐汇聚。",0,1);
	
	say("这还不是你全部的能力，等收集到十本天书再来找我吧。",347,0,"谢无悠");
	
	addevent(-2, -2, -2, 4107, 1)

	do return end
end