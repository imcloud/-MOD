--OEVENTLUA[8609] = function()         --正线情殇剧情
if instruct_16(590)==false then
   TalkEx("想要闯这一关，请将你最心爱的女人带过来。如果",269,0);  
   instruct_0();
else
   TalkEx("这是最后一关了，为了不让自己后悔，请慎重！",269,0);  
   instruct_0();
   local title = "第三关：情殇";
   local str = "请留下一个人的生命作为开门的血祭";
   
   local btn = {JY.Person[0]["姓名"]}
   
   if inteam(590) then
   		btn[2] = JY.Person[590]["姓名"]
   end
   local num = #btn;
   local pic = 269;
   local r = JYMsgBox(title,str,btn,#btn,pic);
   
if r==1 then
	local pid = 9999;				--定义一个临时的心魔人物数据
	JY.Person[pid] = {};
	for i=1, #PSX-8 do
		JY.Person[pid][PSX[i]] = JY.Person[0][PSX[i]];
	end
	
	JY.Person[pid]["生命最大值"] = math.modf(JY.Person[pid]["生命最大值"]/4);
	JY.Person[pid]["生命"] = JY.Person[pid]["生命最大值"];
	JY.Person[pid]["内力最大值"] = math.modf(JY.Person[pid]["内力最大值"]/2);
	JY.Person[pid]["内力"] = JY.Person[pid]["内力最大值"];
	JY.Person[pid]["体力"] = 70;		--默认体力70
	JY.Person[pid]["医疗能力"] = math.modf(JY.Person[pid]["医疗能力"]/4);
	
	JY.Person[pid]["攻击力"] = math.modf(JY.Person[pid]["攻击力"]/10);
	JY.Person[pid]["防御力"] = math.modf(JY.Person[pid]["防御力"]/10);
	JY.Person[pid]["轻功"] = math.modf(JY.Person[pid]["轻功"]/10);
	
	
	JY.Person[pid]["姓名"] = JY.Person[0]["姓名"];
   instruct_37(1);       --道德+1
   instruct_0();
   TalkEx("<我怎么可以让阿秀去牺牲呢>我来做这个血祭！",0,1);  
   instruct_0(); 
   TalkEx(JY.Person[0]["外号"].."不可！",242,0);  
   instruct_0();   
   TalkEx("李姑娘..不，阿秀，我走以后，好好照顾自己，江南的杨柳，已抽出嫩芽了，江南的儿郎，也应该..",0,1);  
   instruct_0(); 
   TalkEx(JY.Person[0]["外号"].."，那都是很好很好的，可是我偏不喜欢。",242,0);  
   instruct_0();   
   if GetS(4, 5, 5, 5)==7 and instruct_43(8)==true then
      TalkEx("<对了，我记得"..JY.Person[0]["外号"].."包袱里面有救命的药>"..JY.Person[0]["外号"].."快快服下。",242,0);  
      instruct_0();
      instruct_14();
      instruct_13();
      TalkEx("你是谁？我在哪里？",0,1);  
      instruct_0(); 
      TalkEx("我便是你，你便是我。这里，就是梦里。想回去么？那么就得击败我，或者说，击败你自己。",0,1);  
      instruct_0(); 
      SetS(87,31,35,5,1)           --心魔战判定
      if WarMain(20) then    --主角挑战心魔
         TalkEx("<原来人最大的敌人就是自己>",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["外号"].."，你终于醒了，吓死我了。",242,0);  
         instruct_0();  
         TalkEx("我没事了，阿秀。",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["外号"].."，你若走了，我便...",242,0);  
         instruct_0(); 
         TalkEx("阿秀，不可以乱说话。",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["外号"].."，我想...陪你一起去江南看看柳条，看一辈子。",242,0);  
         instruct_0(); 
         TalkEx("阿秀...<陪你一辈子...>",0,1);  
         instruct_0();
         TalkEx("恭喜闯过第三关！",269,0);  
         instruct_0(); 
         TalkEx("阿秀，我们走吧。",0,1);  
         instruct_0();
         instruct_32(8,-1);
         instruct_0();
      else
         instruct_15(0);   
         instruct_0();
         return;
      end
      SetS(87,31,35,5,0)           --心魔战还原
   else
      if instruct_28(0,90,100)==true and instruct_43(8)==true then
         TalkEx("<对了，我记得"..JY.Person[0]["外号"].."包袱里面有救命的药>"..JY.Person[0]["外号"].."快快服下。",242,0);  
         instruct_0();
         instruct_14();
         instruct_13();
         TalkEx("你是谁？我在哪里？",0,1);  
         instruct_0(); 
         TalkEx("我便是你，你便是我。这里，就是梦里。想回去么？那么就得击败我，或者说，击败你自己。",0,1);  
         instruct_0(); 
         SetS(87,31,35,5,1)           --心魔战判定
         if WarMain(20) then    --主角挑战心魔
         TalkEx("<原来人最大的敌人就是自己>",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["外号"].."，你终于醒了，吓死我了。",242,0);  
         instruct_0();  
         TalkEx("我没事了，阿秀。",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["外号"].."，你若走了，我便...",242,0);  
         instruct_0(); 
         TalkEx("阿秀，不可以乱说话。",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["外号"].."，我想...陪你一起去江南看看柳条，看一辈子。",242,0);  
         instruct_0(); 
         TalkEx("阿秀...<陪你一辈子...>",0,1);  
         instruct_0();
         TalkEx("恭喜闯过第三关！",269,0);  
         instruct_0(); 
         TalkEx("阿秀，我们走吧。",0,1);  
         instruct_0();
         instruct_32(8,-1);
         instruct_0();
      else
         instruct_15(0);   
         instruct_0();
         return;
      end
      SetS(87,31,35,5,0)  
      else
         instruct_15(0);   
         instruct_0();
         return;
      end
   end
else
   instruct_37(-5);       --道德-5
   instruct_0();
   TalkEx(JY.Person[0]["外号"].."，我知道你担负着重要的使命。我的命是你救回来的，阿秀正当替"..JY.Person[0]["外号"].."分忧。反正师父和计爷爷都走了，苏普也有他的阿曼，阿秀了无心愿了。只是希望"..JY.Person[0]["外号"].."能采一支江南的柳条放在阿秀的坟前。",242,0);  
   instruct_0();  
   TalkEx("阿秀，不可！",0,1);  
   instruct_0();
   TalkEx(JY.Person[0]["外号"].."，阿秀去了。<如果有来世，我真的希望自己不是被真主惩罚的汉人，再见了，天铃鸟，再见了，"..JY.Person[0]["外号"].."，再见了，苏普...>",242,0);  
   instruct_0();   
   if GetS(4, 5, 5, 5)==7 and instruct_43(8)==true then
      TalkEx("<怎么办？怎么办？对了！我包袱里有天王保命丹！>阿秀，挺住！",0,1);  
      instruct_0();
      instruct_14(); 
      instruct_0(); 
      instruct_13();
      TalkEx("太好了，终于醒过来了。",0,1);  
      instruct_0();
      TalkEx(JY.Person[0]["外号"].."，我...",242,0);  
      instruct_0(); 
      TalkEx( "阿秀，不用说了，我带你回江南，那里有春燕，有柳荫，还有...还有我。",0,1);  
      instruct_0();
      TalkEx( "<"..JY.Person[0]["外号"]..">",242,0);  
      instruct_0(); 
      TalkEx("恭喜闯过第三关！",269,0);  
      instruct_0(); 
      TalkEx("阿秀，我们走吧。",0,1);  
      instruct_0();
      instruct_32(8,-1);
      instruct_0();
   else
      if instruct_43(8)==true then
         TalkEx("<怎么办？怎么办？对了！我包袱里有天王保命丹！>阿秀，挺住！",0,1);  
      instruct_0();
      instruct_14(); 
      instruct_0(); 
      instruct_13();
      TalkEx("太好了，终于醒过来了。",0,1);  
      instruct_0();
      TalkEx(JY.Person[0]["外号"].."，我...",242,0);  
      instruct_0(); 
      TalkEx( "阿秀，不用说了，我带你回江南，那里有春燕，有柳荫，还有...还有我。",0,1);  
      instruct_0();
      TalkEx( "<"..JY.Person[0]["外号"]..">",242,0);  
      instruct_0(); 
      TalkEx("恭喜闯过第三关！",269,0);  
      instruct_0(); 
      TalkEx("阿秀，我们走吧。",0,1);  
      instruct_0();
      instruct_32(8,-1);
      instruct_0();
         AddPersonAttrib(0, "内力最大值", -5000);
         instruct_22();
      else
         instruct_21(92)   
         instruct_0();
         TalkEx("<阿秀走了...>",0,1); 
		    instruct_3(104,92,0,0,0,0,0,0,0,0,-2,-2,-2)  --Alungky 移除钓鱼岛的李文秀 
         instruct_0();
      end
   end
end
TalkEx("世间本无我，一切皆虚幻，破！",0,1);  
instruct_0(); 
instruct_57();
instruct_3(-2,2,1,1,0,0,0,7746,7746,7746,-2,-2,-2);   
instruct_3(-2,3,0,0,0,0,0,7804,7804,7804,-2,-2,-2);   
instruct_3(-2,4,1,0,0,0,0,7862,7862,7862,-2,-2,-2);   
end
--end