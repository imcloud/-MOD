--OEVENTLUA[2002] = function()
  PlayMIDI(3)
  say("����ɽ������һ���þ��°����׸�һ�ף��ȣ�ɽ�ϵ�ɽ������ѽ���Ҳŵ�ɽ������СС��һƬ��ѽ������ͣ�������ȣ��Ĵ�תת----")
  instruct_30(48, 36, 30, 42)
  say("���ţ���������ͷ���Σ�����")
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
  say("���������������ĵģұ������׹�Ȼ�˵ã��˷�����׽����С���ˣ�", 103)
  say("�����ٽ����������ˣ���ȡ���Ǹ�����Ҫ�Ķ�����", 62, 1)
  say("�����֣�", 60)
  say("�����Դ��̹ſ���ٵ�  ����������������Ȳ�ս��ʤ��������  �������������ѣг�������һ���������������������ܵС����²�֪ȥ��η���Ŭ����ȥ����ϣ��", 553, 4, "???")
  say("��ʲô�ˣ�", 60)
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
  say("���Ǻǣ��ʰ��𣿰��������ǣ� S�� Y�� P", 553, 5, "???")
  lib.FillColor(0, 0, CC.ScreenW, CC.ScreenH, C_BLACK)
  ShowScreen()
  lib.Delay(100)
  for i = 1, 20 do
    DrawStrBox(-1, -1, "�˲������ǳ�", C_GOLD, 10 + i)
    ShowScreen()
    lib.Delay(1)
    if i == 20 then
      lib.Delay(1000)
    end
  end
  for i = 1, 20 do
    DrawStrBox(-1, -1, "�����ڴ��������", C_WHITE, 10 + i)
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