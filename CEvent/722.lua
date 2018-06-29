if instruct_4(234) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_32(234,-1)  --得到或失去物品
TalkEx("哦？这是南贤所书啊。", 126, 0)  --对话
Cls()  --清屏
TalkEx("南贤与先师重阳真人平辈论*交，既是他来书推荐，此事*全真教不应推辞。", 125, 0)  --对话
Cls()  --清屏
TalkEx("我曾有一位好友杨铁心，家*传的一套杨家枪法如今已无*传人，我就把这套枪法传给*你吧。", 68, 0)  --对话
Cls()  --清屏
instruct_2(186, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("多谢诸位道长。", 0, 1)  --对话
Cls()  --清屏
TalkEx("门口的弟子也是初学武功，*你可以和他切磋切磋。", 128, 0)  --对话
Cls()  --清屏
instruct_3(-2, -2,1,0,723,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(101, 1,1,0,738,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(36, 4,1,0,730,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(28, 12,1,0,702,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(19, 0,1,0,723,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
--畅想杨过
if JY.Base["畅想"] == 58 then
	instruct_3(70, 3,1,0,4189,0,0,-2,-2,-2,-2,-2,-2)  --南贤
	instruct_39(45)  --打开场景
else
	instruct_3(70, 3,1,0,692,0,0,-2,-2,-2,-2,-2,-2)  --南贤
end
--instruct_39(121) 	--打开场景万安寺
instruct_39(120) 	--打开场景绿柳山庄
instruct_39(112) 	--打开场景万兽山庄
instruct_39(107)  	--打开场景北京城
instruct_39(2)  	--打开场景雪山
instruct_39(103)  	--打开场景药王庙
--instruct_39(102)  	--打开场景
instruct_39(100)  	--打开场景
instruct_39(98)  --打开场景
instruct_39(97)  --打开场景
instruct_39(96)  --打开场景
instruct_39(95)  --打开场景
instruct_39(94)  --打开场景
instruct_39(99)  --打开场景
instruct_39(92)  --打开场景
instruct_39(83)  --打开场景
instruct_39(82)  --打开场景
instruct_39(81)  --打开场景
instruct_39(80)  --打开场景
instruct_39(79)  --打开场景
instruct_39(78)  --打开场景
instruct_39(77)  --打开场景
instruct_39(76)  --打开场景
instruct_39(75)  --打开场景
instruct_39(74)  --打开场景
instruct_39(73)  --打开场景
instruct_39(71)  --打开场景
instruct_39(69)  --打开场景
instruct_39(68)  --打开场景
instruct_39(66)  --打开场景
instruct_39(65)  --打开场景
instruct_39(64)  --打开场景
instruct_39(63)  --打开场景
instruct_39(62)  --打开场景
instruct_39(61)  --打开场景
instruct_39(60)  --打开场景
instruct_39(59)  --打开场景
instruct_39(58)  --打开场景
instruct_39(57)  --打开场景
instruct_39(56)  --打开场景
instruct_39(55)  --打开场景
instruct_39(54)  --打开场景
instruct_39(53)  --打开场景
instruct_39(52)  --打开场景
instruct_39(51)  --打开场景
instruct_39(50)  --打开场景
instruct_39(49)  --打开场景
instruct_39(48)  --打开场景
instruct_39(47)  --打开场景
instruct_39(46)  --打开场景
--instruct_39(45)  --打开场景
instruct_39(44)  --打开场景
instruct_39(43)  --打开场景
instruct_39(42)  --打开场景
instruct_39(41)  --打开场景
instruct_39(40)  --打开场景
instruct_39(39)  --打开场景
instruct_39(38)  --打开场景
instruct_39(37)  --打开场景
instruct_39(35)  --打开场景
instruct_39(34)  --打开场景
instruct_39(33)  --打开场景
instruct_39(32)  --打开场景
instruct_39(31)  --打开场景
instruct_39(30)  --打开场景
instruct_39(29)  --打开场景
instruct_39(27)  --打开场景
instruct_39(26)  --打开场景
instruct_39(24)  --打开场景
instruct_39(23)  --打开场景
instruct_39(22)  --打开场景
instruct_39(21)  --打开场景
instruct_39(20)  --打开场景
instruct_39(18)  --打开场景
instruct_39(17)  --打开场景
instruct_39(16)  --打开场景
instruct_39(13)  --打开场景
instruct_39(12)  --打开场景
instruct_39(11)  --打开场景
instruct_39(9)  --打开场景
instruct_39(8)  --打开场景
--instruct_39(7)  --打开场景
instruct_39(6)  --打开场景
instruct_39(3)  --打开场景
instruct_39(2)  --打开场景
instruct_39(1)  --打开场景
instruct_39(0)  --打开场景
do return end
