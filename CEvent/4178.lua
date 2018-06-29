if instruct_16(161) == false then  --是否在队伍
	Cls()  --清屏
	say("此段剧情需要李莫愁在队才可触发。",0,2)
	Cls()  --清屏
	instruct_30(JY.Base["人X1"],JY.Base["人Y1"],39,JY.Base["人Y1"])
	do return end  --无条件结束事件

end

instruct_30(JY.Base["人X1"],JY.Base["人Y1"],47,13)

stands()

--主角
say("金轮国师，好久不见。",0,5)

--金轮法王
say("原来是"..JY.Person[0]["姓名"].."。听闻"..JY.Person[0]["外号"].."在江湖上呼风唤雨，声望日隆，可喜可贺。",62,0)

--主角
say("国师谬赞，不知国师可曾看到杨过？",0,5)

--金轮法王
say("十六年前，老衲在重阳宫一战中败给了杨过，实为人生一大憾事。",62,0)

--金轮法王
say("此后老衲勤修苦练，为的就是一雪前耻。没想到，那杨过竟然……竟然从山崖上跳了下去。",62,0)

--主角
say("杨过可是为了他的夫人？",0,5)

--金轮法王
say("应是如此。还有那姓郭的女娃，看到杨过跳下绝壁，也跟着跳了下去。老衲想要阻止也……唉，真是太可惜了……",62,0)

--主角
say("世间多有痴儿女……杨过对他夫人，可算是情深义重。那小姑娘也是一片痴心。",0,5)

dark()

instruct_40(2)  --主角面向上
addevent(-2, 25, 1, nil, nil, 4222*2)
addevent(-2, 20, 1, nil, nil, 4108*2)

light()

--黄药师
say("你这恶徒，襄儿在哪里？",57,0)

--主角
say("我就这么像坏人？",0,5)

--周伯通
say("嘿嘿，黄老邪，我们来帮你。",64,0)

dark()

addevent(-2, 26, 1, nil, nil, 3077*2)
addevent(-2, 27, 1, nil, nil, 3075*2)

light()

say("以多欺少，真不害臊！",161,0) 

--李莫愁血量临时翻倍
JY.Person[161]["血量翻倍"] = JY.Person[592]["血量翻倍"]

--战斗胜利后
if instruct_6(277,4,0,0) ==false then
    instruct_15(0);   --  15(F):战斗失败，死亡
    instruct_0();   --  0(0)::空语句(清屏)
    do return; end
end
--李莫愁血量翻倍还原
JY.Person[161]["血量翻倍"] = 1

light()

--主角
say("前辈误会了，在下对襄儿姑娘并无恶意。",0,5)

--黄药师
say("哼！",57,0)

dark()

null(-2,25)
null(-2,26)
null(-2,27)
addevent(-2, 20, 1, nil, nil, 4005*2)
instruct_40(0)  --主角面向右

light()

--金轮法王
say("如今杨过已死，老衲于很多事情也看得淡了。当年重阳宫一战你姑且算是帮过我，老衲的生平绝技“龙象般若功”和“五轮大转”就传授与你吧。",62,0)

--主角
say("多谢前辈。",0,5)

dark()

null(-2,20)

light()

instruct_2(81, 1)
instruct_2(283, 1)	--得到物品【五轮大转】X 1


--主角
say("这里山清水秀，为何有种似曾相识的感觉？……对了，古墓和重阳宫之郊，依稀也有这般光景。",0,5)

--主角
say("左右无事，不如想办法下去看看。嗯……用这附近的树皮搓一条长索应该可行。",0,5)

dark()
instruct_40(1)  --主角面向下
instruct_17(22,1,60,21,1738*2)
instruct_17(22,1,63,24,1738*2)
addevent(22, 34, 1, 4166, 1, -2)
addevent(22, 35, 1, 4166, 1, -2)
addevent(113, 8, 0, 4179, 3, 0)	--绝情谷底事件
addevent(113, 10, 1, nil, nil, 3094*2)
addevent(113, 11, 1, nil, nil, 3034*2)
addevent(113, 9, 1, nil, nil, 4652*2)
addevent(22, 36, 0, 4181, 3, 0)
addevent(22, 37, 0, 4181, 3, 0)
light()

do return end
