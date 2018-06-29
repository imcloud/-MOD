--OEVENTLUA[33] = function()
  if instruct_16(4, 2, 0) == false then
    return 
  end
  instruct_0()
  if instruct_16(72, 2, 0) == false then
    instruct_0()
    return 
  end
  instruct_14()
  instruct_3(3, 9, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2)
  instruct_3(3, 12, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2)
  instruct_3(3, 11, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2)
  instruct_3(3, 10, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2)
  instruct_3(-2, 1, 0, 0, 0, 0, 0, 7994, 7994, 7994, -2, -2, -2)
  instruct_40(2)  --主角面向上
  stands()
  instruct_0()
  instruct_13()
  instruct_3(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_37(-3)
  say("一切按计划行事。", 72, 1)
  instruct_0()
  say("您就放心吧，嘿嘿。", 4, 1)
  instruct_0()
  instruct_30(41, 31, 35, 31)
  instruct_1(173, 72, 1)
  instruct_0()
  instruct_1(50, 3, 0)
  instruct_0()
  instruct_1(51, 72, 1)
  instruct_0()
  instruct_1(52, 3, 0)
  instruct_0()
  say("Ｌ＜这个死阎基怎么还不动手＞", 72, 1)
  instruct_0()
  instruct_1(175, 4, 1)
  instruct_0()
  instruct_1(176, 3, 0)
  instruct_0()
  instruct_14()
  instruct_3(-2, 1, 0, 0, 0, 0, 0, 5212, 5212, 5212, -2, -2, -2)
  instruct_0()
  instruct_13()
  instruct_1(177, 72, 1)
  instruct_0()
  instruct_1(178, 1, 0)
  instruct_0()
  if instruct_6(0, 4, 0, 0) == false then
    instruct_0()
    instruct_15(0)
    return 
  end
	instruct_3(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
	instruct_0()
	instruct_13()
	instruct_2(144, 1)
	instruct_0()
	instruct_2(117, 1)
	instruct_0()
	--增加胡刀
	instruct_2(136, 1)
	instruct_0()
  
	--田归农洗归真和天外
	instruct_35(72, 0, 44, 0)
	instruct_35(72, 1, 67, 0)
	SetTianWai(72, 1, 44)
	SetTianWai(72, 2, 67)
	say("哈哈，这胡刀苗剑都是我的了。", 72, 0)
	instruct_0()
  
	--固定为84号
    instruct_2(226, 1)
    instruct_0()
    instruct_39(84) 
    instruct_0()
  
do return end
--end
