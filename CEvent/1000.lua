if instruct_5() == false then  --是否与之过招
	Cls()  --清屏
	do return end  --无条件结束事件

end
if WarMain(270, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end

--畅想杨过
if JY.Base["畅想"] == 58 then
	Cls()  --清屏
	say("终南山下，活死人墓。神雕侠侣，绝迹江湖。龙儿，我们回家吧。",0,0);
	
	instruct_62(0,0,0,0,0,0)  --游戏结束动画CG
	do return end
else
	Cls()  --清屏
	instruct_3(-2, 39,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 38,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 37,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 36,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 35,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 34,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 33,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 32,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 31,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 30,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 29,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 28,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 27,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 26,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 25,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 24,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 23,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 22,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 21,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 20,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 19,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 18,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 17,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 16,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 15,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 14,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 13,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 12,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 11,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 10,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 9,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 8,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 7,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 6,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 5,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 4,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 3,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_19(25, 20)  --设置人物XY坐标
	instruct_40(0)  --设置主角方向
	Cls()  --清屏
	instruct_13()  --场景变亮
	instruct_66(23)  --播放音乐MIDI
	say("恭喜"..JY.Person[0]["外号"].."拆散了所有的情侣，真的好厉害啊。",347,0,"谢无悠");
	Cls()  --清屏
	TalkEx("总算没有枉费我兄弟二人对你的一番培养。", 256, 0,"北丑");  --对话
	Cls()  --清屏
	instruct_40(2)  --设置主角方向
	Cls()  --清屏
	TalkEx("对了，你们曾经说过，我来自龙之国度，这龙之国度到底在哪里呢？", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("看到这面镜子了吗？你在镜子中看到的，就是龙之国度。", 256, 0,"北丑");  --对话
	Cls()  --清屏
	TalkEx("回去吧，年轻人，回到真正的龙之国度。", 255, 0,"南贤"); --对话
	Cls()  --清屏
	instruct_30(25,20,25,19)  --人物移动
	instruct_30(25,19,21,19)  --人物移动
	say("回去后请不要忘了我们，有时间常来玩吧。",347,0,"谢无悠");
	Cls()  --清屏
	say("我会的。", 0, 1)  --对话
	Cls()  --清屏
	instruct_62(0,0,0,0,0,0)  --游戏结束动画CG
	do return end
end