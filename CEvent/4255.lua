say("石兄弟，你钻研的怎么样了？", 0, 1)  --对话

if JY.Base["天书数量"] < 12 then
	if JY.Person[0]["性别"] == 0 then
		say("大哥好，我感觉有了一定突破，但还是没有完全领会。", 38, 0)  --对话
	else
		say("女侠好，我感觉有了一定突破，但还是没有完全领会。", 38, 0)  --对话
	end
	
	say("Ｌ＜看来石兄弟参悟神功尚需一些时日，我再继续去寻找天书吧＞", 0, 1)  --对话
	do return end
else
	if JY.Person[0]["性别"] == 0 then
		say("大哥，你来了，通过这些日子的钻研，我的武功已大有进境，但离融会贯通还差最后一步。岛主说，我还需要一个功力深厚的人助我突破最后的关卡，不知大哥是否愿意？", 38, 0)  --对话
	else
		say("女侠，你来了，通过这些日子的钻研，我的武功已大有进境，但离融会贯通还差最后一步。岛主说，我还需要一个功力深厚的人助我突破最后的关卡，不知女侠是否愿意？", 38, 0)  --对话
	end
	
	if DrawStrBoxYesNo(-1, -1, "要帮助石破天参悟吗？", C_WHITE, CC.DefaultFont) then  --是/否
	
		say("好，石兄弟，就让我们一起来参悟这最后一关！", 0, 1)  --对话
		
		--主角+石破天双挑李白
		if WarMain(302, 1) == false then
			instruct_15()  --死亡
			Cls()  --清屏
			do return end  --无条件结束事件
			Cls()  --清屏
		end
		
		light()
		
		say("太厉害了！！原来这才是太玄神功的真正奥秘！", 38, 0)  --对话
		
		DrawStrBoxWaitKey("石破天领悟太玄神功之奥秘，称号觉醒！", C_GOLD, CC.DefaultFont,nil, C_RED)
		
		SetTianWai(38,1,102)	--石破天天外洗太玄
		awakening(38, 1)		--石破天觉醒
		
		instruct_2(80,1)		--得到太玄

		say("石兄弟，我们走吧。",0,5)
		if instruct_20() == false then  --判断队伍是否已满
			dark()
			null(-2,-2)
			light()
			instruct_10(38)
			do return end  --无条件结束事件
		end
		say("你的队伍已满，我就直接去小村吧。", 38,0)
		dark()
		null(-2,-2)
		instruct_3(70, 16,1,0,127,0,0,6410,6410,6410,-2,-2,-2)  --修改场景事件
		instruct_3(70, 58,1,0,127,0,0,6412,6412,6412,-2,-2,-2)  --修改场景事件
		light()
		do return end
	end
	say("不好意思，我没空。", 0, 1)  --对话
	do return end
end
do return end