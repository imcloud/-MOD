--OEVENTLUA[8301] = function()	--中线石中玉小村入队事件
	say("有需要我帮忙的地方吗？", 591,0);
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(0,29) ==true then    --  9(9):是否要求加入?否则跳转到:Label1

        if instruct_20(20,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label2
            instruct_10(591);   --  10(A):加入人物[石中玉]
            instruct_14();   --  14(E):场景变黑
            instruct_3(-2,-2,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
            instruct_0();   --  0(0)::空语句(清屏)
            instruct_13();   --  13(D):重新显示场景
            do return; end
        end    --:Label2

		say("你的队伍已满，我无法加入。", 591,0);
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1
--end