--function oldevent_997()

    if instruct_5(2,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0


    if instruct_6(267,4,0,0) ==false then    --  6(6):战斗[128]是则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    --instruct_1(3829,266,0);   --  1(1):[???]说: 八个牙鹿！！*我们的精兵的，还有！*再战的干活！
	say("不错不错，请准备下一场吧。",347,0,"谢无悠");
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,3,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_21(50);   --  21(15):[乔峰]离队
    --全部队友离队
    for i,v in pairs(CC.AllPersonExit) do
      instruct_21(v[1]);   -- 离队      
    end
--end

