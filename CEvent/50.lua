--重写天宁寺功德箱事件
--OEVENTLUA[50] = function()

	local title = "功德箱";
	local str = "旁边有个功德箱，想要做些什么呢*捐赠：100两增加1点道德*慈悲：有多少捐多少*偷窃：减少5点道德得100两*抢劫：全拿了不多说";
	local btn = {"捐赠","慈悲","偷窃","抢劫", "路过"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num);
	
	--捐赠，道德最大是60
	if r == 1 then
		instruct_1(236,0,1);			--银子太多了也没啥用，拿出*100两做慈善事业吧。
		instruct_0();
		if instruct_31(100) then			--有没有超过100两
			instruct_2(174,-100);		--物品[银两]+[-100]
			if JY.Person[0]["品德"] < 60 then
	      instruct_37(1)
	    end
	  else
			instruct_1(237, 0, 1);
			instruct_0();
		end
	elseif r ==  2 then		--慈悲：道德为最大65
		say("银子用在该花的地方也是一件乐事",0,1);
		local gold = 0;
		for i=JY.Person[0]["品德"]+1, 60 do
			if JY.GOLD - gold >= 100 then			--有没有超过100两
				gold = gold + 100;
				JY.Person[0]["品德"] = i;
			end
		end
		instruct_2(174,-gold);
	elseif r == 3 then		--偷窃：减少5点道德得100两
		if instruct_28(0, 5, 999, 6, 0) == false then
	    instruct_1(235, 0, 1)
	    return 
	    instruct_0()
	  end
	  instruct_1(234, 0, 1)
	  instruct_0()
	  if instruct_11(0, 8) == true then
	    instruct_0()
	    if JY.Base["标准"] ~= 7 then		--仁者没有钱得
	    	instruct_2(174, 100)
	    end
	    instruct_0()
	    instruct_37(-5)
	    return 
	  end
		
	elseif r == 4 then			--抢劫：根据道德判断，每次减5点
		if instruct_28(0, 5, 999, 6, 0) == false then
			instruct_1(235, 0, 1)
			return 
			instruct_0()
		end
		say("这谁的银子！没人应我拿了啊。",0,1);
		local gold = 0;
		for i=JY.Person[0]["品德"]-5, 0, -5 do
			if JY.Base["标准"] ~= 7 then		--仁者没有钱得
	    	gold = gold + 100;
	    end
	    JY.Person[0]["品德"] = i;
		end
		if gold > 0 then
			instruct_2(174, gold);
		end
	end
	
--end