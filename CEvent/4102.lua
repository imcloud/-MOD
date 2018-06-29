if JY.Person[0]["性别"] == 0 then
	say("公子，一路上辛苦了！*双儿服侍你洗把脸吧。",261,0,"双儿")
else
	say("小姐，一路上辛苦了！*双儿服侍你洗把脸吧。",261,0,"双儿")
end

instruct_12()	--休息

instruct_0()

if instruct_18(293) then
	dark()
	light()
	if DrawStrBoxYesNo(-1, -1, "是否要研读《楞伽经》？", C_WHITE, CC.DefaultFont) then  --是/否
		say("传闻昔年嵩山中一位奇士斗酒胜了王重阳，得以借观《九阴真经》，并在其总旨上另建高筑，在四卷梵文《楞伽经》的行缝之中，写下了自创的《九阳真经》。",0,1)
		if WarMain(287, 0) == false then  --战斗开始
			instruct_15()  --死亡
			Cls()  --清屏
			do return end  --无条件结束事件
			Cls()  --清屏
		end
		light()
		instruct_32(293, -1)
		instruct_2(83, 1)
		do return end  --无条件结束事件
	end
end
do return end