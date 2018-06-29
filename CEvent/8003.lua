--雪山杀老祖之后，狄云加入事件

	if not instruct_9() then	--是否加入
		return;
	end
	
	say("狄兄弟，我们走吧。",0,1);		--[主角]：狄兄弟，我们走吧。
	if instruct_20() then		--是否满人
		say("您现在的队伍已经满人了。", 37,0);		--[狄云]：你现在的队伍已经满人了。
		return;
	end
	
	instruct_10(37);		--加入狄云
	
	--无酒不欢：如果是正线则给血刀秘籍
	if JY.Person[37]["品德"] == 50 then
		instruct_2(139,1);   --  2(2):得到物品[血刀经][1]
		instruct_0();   --  0(0)::空语句(清屏)
	end
	
	instruct_14();

	instruct_3(-2,7,0,0,0,0,0,0,0,0,0,0,0);			--清除狄云贴图

	instruct_13();