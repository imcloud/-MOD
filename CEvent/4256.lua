say("这不是石破天么？他好像有点不对劲……",0,1)

say("Ｒ４啊……啊啊啊啊啊啊！！！",38,0)

instruct_35(38,1,102,50)  --学会武功

SetTianNei(38,102)	--石破天天内洗太玄
SetTianWai(38,1,102)	--石破天天外洗太玄
awakening(38, 1)		--石破天觉醒

if instruct_6(170,3,0,0) ==false then    --  6(6):战斗[170]是则跳转到:Label0
	instruct_15(0);   --  15(F):战斗失败，死亡
	do return; end
end    --:Label0
null(-2,-2)
light()
instruct_2(80,1);   --  2(2):得到物品[太玄经][1]
instruct_0();   --  0(0)::空语句(清屏)
instruct_2(154,1);   --  2(2):得到物品[侠客行][1]
instruct_0();   --  0(0)::空语句(清屏)