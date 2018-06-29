--OEVENTLUA[315] = function()
  if instruct_16(9, 2, 0) == false then
    return 
  end
  instruct_0()
  instruct_37(1)
  instruct_1(1111, 9, 1)
  instruct_0()
  --instruct_1(1112, 5, 0)
	say("无忌，真的是你。好孩子，你没有死，翠山可有后了。是蝶谷医仙将你医好的吗？", 5,0)
  instruct_0()
  --instruct_1(1113, 9, 1)
	say("不是的，我是有了一番奇遇……如此如此……这般这般……后来修习了九阳神功，才将我身上的寒毒化去。", 9,1)
  instruct_0()
  instruct_1(1114, 5, 0)
  instruct_0()
  --instruct_1(1115, 9, 1)
	say("太师父教诲，无忌谨记在心。", 9,1)
  instruct_0()
  instruct_1(1124, 5, 0)
  instruct_0()
  instruct_2(169, 1)
  instruct_0()
  say("无忌，太师父再传你一套Ｒ太极拳剑Ｗ！看好了！", 5,0)
  instruct_14()
  instruct_13()
  --无酒不欢：重写了一下张无忌洗太奥的判定
  local tj = 0
  local pdperson = 9;
  if JY.Base["畅想"] == 9 then
	pdperson = 0;
  end
  for a = 1, CC.Kungfunum do
    if JY.Person[pdperson]["武功" .. a] == 16 then
      tj = tj + 1
    end
  end
  for a = 1, CC.Kungfunum do
    if JY.Person[pdperson]["武功" .. a] == 46 then
      tj = tj + 1
    end
  end
  if tj == 0 then
    instruct_35(pdperson, 2, 16, 50)
    instruct_35(pdperson, 3, 46, 50)
  end
  --instruct_1(1125, 9, 0)
  say("多谢太师父。", 9,1)
  instruct_0()
  instruct_1(1116, 5, 0)
  instruct_0()
  instruct_3(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_3(-2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_3(-2, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_3(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_3(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_3(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
  instruct_0()
--end