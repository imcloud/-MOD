--OEVENTLUA[499] = function()		--正中线王重阳
    instruct_1(2141,68,0);   --  1(1):[丘处机]说: 行走江湖，最重要的就是使*自己保持在正道之上。
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_28(0,90,999,2,0) ==false then    --  28(1C):判断AAA品德90-999是则跳转到:Label0
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,27,1,0,0,0,0,7102,7102,7102,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [27]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_30(38,25,39,25);   --  30(1E):主角走动38-25--39-25
    instruct_30(39,25,39,22);   --  30(1E):主角走动39-25--39-22
    --instruct_1(1995,0,1);   --  1(1):[AAA]说: 晚辈参见重阳真人
	TalkEx("晚辈参见重阳真人。", 0, 1)  --对话
    instruct_0();   --  0(0)::空语句(清屏)
	TalkEx("不必多礼。你在江湖上的事迹我早有耳闻，我今日到这里来，就是要寻找合适的传人。", 129, 0)  --对话
    --instruct_1(1996,129,0);   --  1(1):[???]说: 不必多礼。你在江湖上的事*迹我早有耳闻，我今日到这*里来，就是要寻找合适的传*人
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1997,0,1);   --  1(1):[AAA]说: 前辈的意思是……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1998,129,0);   --  1(1):[???]说: 你的所作所为，堪称大侠，*我这先天功，就传授给你吧*！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(77,1);   --  2(2):得到物品[先天功秘笈][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,27,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [27]
    instruct_3(-2,0,1,0,500,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_0();   --  0(0)::空语句(清屏)
--end