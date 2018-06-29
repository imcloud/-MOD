if instruct_43(36) == false then  --判断是否有物品
	Cls()  --清屏
	if instruct_43(37) == false then  --判断是否有物品
		Cls()  --清屏
		if instruct_43(43) == false then  --判断是否有物品
			Cls()  --清屏
			if instruct_43(55) == false then  --判断是否有物品
				Cls()  --清屏
				if instruct_43(56) == false then  --判断是否有物品
					Cls()  --清屏
					do return end  --无条件结束事件

				end

			end

		end

	end

end
--[[
if instruct_29(0,100,999) == false then  --判断攻击力是否在范围之内
	Cls()  --清屏
	do return end  --无条件结束事件

end]]
TalkEx("芝麻开门——", 0, 1)  --对话
Cls()  --清屏
instruct_57()  --结束动画
instruct_3(-2, 2,1,1,0,0,0,7746,7746,7746,-2,-2,-2)  --修改场景事件
instruct_3(-2, 3,0,0,0,0,0,7804,7804,7804,-2,-2,-2)  --修改场景事件
instruct_3(-2, 4,1,0,0,0,0,7862,7862,7862,-2,-2,-2)  --修改场景事件
do return end
