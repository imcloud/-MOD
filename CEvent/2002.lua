--OEVENTLUA[2002] = function()
  PlayMIDI(3)
  say("１华山，真是一番好景致啊！献歌一首：ＨＧ山上的山花儿开呀嘛我才到山上来　小小的一片云呀　请你停下来！ＨＷ四处转转----")
  instruct_30(48, 36, 30, 42)
  say("１嗯－－－－，头好晕！！！")
  JY.MyPic = 1
  for i = 2997, 3006 do
    SetS(80, 30, 42, 1, i  2)
    DrawSMap()
    ShowScreen()
    lib.Delay(200)
  end
  SetS(80, 30, 40, 1, 7104)
  SetS(80, 29, 44, 1, 7108)
  SetS(80, 31, 44, 1, 7108)
  say("１哈哈哈，这西夏的Ｒ悲酥清风Ｗ果然了得！此番终于捉到这小子了！", 103)
  say("１速速将他交予那人，获取我们各自想要的东西！", 62, 1)
  say("１动手！", 60)
  say("１Ｇ自打盘古开天辟地  侠行天下是礼是义Ｈ不战而胜最是理想  闯荡江湖身不由已Ｐ除暴安良一身正气　闯荡江湖无人能敌　哪怕不知去向何方　努力下去就是希望", 553, 4, "???")
  say("１什么人？", 60)
  for i = 45, 25, -1 do
    SetS(80, i + 1, 41, 1, 0)
    SetS(80, i + 1, 41, 2, 0)
    SetS(80, i + 1, 41, 4, 0)
    SetS(80, i + 1, 41, 5, 0)
    SetS(80, i, 41, 1, 7094)
    SetS(80, i, 41, 2, 7120)
    SetS(80, i, 41, 4, 100)
    SetS(80, i, 41, 5, 60)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
  end
  for i = 1, 10 do
    SetS(80, 25, 41, 1, 0)
    SetS(80, 25, 41, 2, 0)
    SetS(80, 25, 41, 1, 7094)
    SetS(80, 25, 41, 2, 7120)
    SetS(80, 25, 41, 4, 100 - i  5)
    SetS(80, 25, 41, 5, 60 - i  5)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
  end
  for i = 1, 3 do
    SetS(80, 25, 41, 1, 0)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
    SetS(80, 25, 41, 1, 7094)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
  end
  SetS(80, 25, 41, 1, 0)
  SetS(80, 25, 41, 4, 0)
  for i = 1, 3 do
    SetS(80, 28, 41, 1, 7100)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
    SetS(80, 28, 41, 1, 0)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
  end
  SetS(80, 28, 41, 1, 7100)
  for i = 1, 20 do
    SetS(80, 25, 41, 5, i  10)
    DrawSMap()
    ShowScreen()
    lib.Delay(1)
  end
  SetS(80, 25, 41, 5, 0)
  SetS(80, 25, 41, 2, 0)
  say("１呵呵，问俺吗？俺的名字是９ S　 Y　 P", 553, 5, "???")
  lib.FillColor(0, 0, CC.ScreenW, CC.ScreenH, C_BLACK)
  ShowScreen()
  lib.Delay(100)
  for i = 1, 20 do
    DrawStrBox(-1, -1, "八部神威登场", C_GOLD, 10 + i)
    ShowScreen()
    lib.Delay(1)
    if i == 20 then
      lib.Delay(1000)
    end
  end
  for i = 1, 20 do
    DrawStrBox(-1, -1, "敬请期待后续情节", C_WHITE, 10 + i)
    ShowScreen()
    lib.Delay(1)
    if i == 20 then
      lib.Delay(1000)
    end
  end
  SetS(80, 30, 40, 1, 0)
  SetS(80, 29, 44, 1, 0)
  SetS(80, 31, 44, 1, 0)
  SetS(80, 28, 41, 1, 0)
  SetS(80, 30, 42, 1, 0)
  instruct_3(80, 100, 0, 0, 0, 0, 2005, 0, 0, 0, 0, -2, -2)
--end