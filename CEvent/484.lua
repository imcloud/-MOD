--OEVENTLUA[484] = function()		--郭靖加入

    if instruct_28(0,80,999,11,0) ==false then    --  28(1C):判断AAA品德80-999是则跳转到:Label0
        instruct_1(1940,55,0);   --  1(1):[郭靖]说: 侠之大者，为国为民！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1941,56,0);   --  1(1):[黄蓉]说: 靖哥哥，说得好！
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_37(1);   --  37(25):增加道德1
	say(JY.Person[0]["外号"].."，你来啦，最近是否顺利？",55,0)
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1937,0,1);   --  1(1):[???]说: 唉，说实话，真是遇到了不*少困难啊。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1938,56,0);   --  1(1):[黄蓉]说: 靖哥哥，咱们去帮帮他吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1939,55,0);   --  1(1):[郭靖]说: 好，我正有此意。兄弟不必*担心，我二人这就去小村，*助你一臂之力。
    instruct_0();   --  0(0)::空语句(清屏)
	--郭靖的血量翻倍还原
	JY.Person[55]["血量翻倍"] = 1
	--郭靖选择内力属性
	local r = JYMsgBox("请选择", "请选择郭靖的内力属性", {"阴内","阳内","调和"}, 3, 55)
	if r == 1 then
		instruct_49(55, 0)
		Cls()  --清屏
	elseif r == 2 then
		instruct_49(55, 1)
		Cls()  --清屏
	elseif r == 3 then
		instruct_49(55, 2)
		Cls()  --清屏
	end
    instruct_14();   --  14(E):场景变黑
    instruct_3(104,45,1,0,967,0,0,7238,7238,7238,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [45]
    instruct_3(104,52,1,0,968,0,0,7240,7240,7240,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [52]
    instruct_3(-2,42,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [42]
    instruct_3(-2,41,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [41]
    instruct_3(70,13,1,0,147,0,0,6088,6088,6088,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [13]
    instruct_3(70,14,1,0,149,0,0,6090,6090,6090,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [14]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end