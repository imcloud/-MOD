--OEVENTLUA[315] = function()
  if instruct_16(9, 2, 0) == false then
    return 
  end
  instruct_0()
  instruct_37(1)
  instruct_1(1111, 9, 1)
  instruct_0()
  --instruct_1(1112, 5, 0)
	say("�޼ɣ�������㡣�ú��ӣ���û��������ɽ���к��ˡ��ǵ���ҽ�ɽ���ҽ�õ���", 5,0)
  instruct_0()
  --instruct_1(1113, 9, 1)
	say("���ǵģ���������һ���������������ˡ��������㡭��������ϰ�˾����񹦣��Ž������ϵĺ�����ȥ��", 9,1)
  instruct_0()
  instruct_1(1114, 5, 0)
  instruct_0()
  --instruct_1(1115, 9, 1)
	say("̫ʦ���̻壬�޼ɽ������ġ�", 9,1)
  instruct_0()
  instruct_1(1124, 5, 0)
  instruct_0()
  instruct_2(169, 1)
  instruct_0()
  say("�޼ɣ�̫ʦ���ٴ���һ�ף�̫��ȭ���ף������ˣ�", 5,0)
  instruct_14()
  instruct_13()
  --�޾Ʋ�������д��һ�����޼�ϴ̫�µ��ж�
  local tj = 0
  local pdperson = 9;
  if JY.Base["����"] == 9 then
	pdperson = 0;
  end
  for a = 1, CC.Kungfunum do
    if JY.Person[pdperson]["�书" .. a] == 16 then
      tj = tj + 1
    end
  end
  for a = 1, CC.Kungfunum do
    if JY.Person[pdperson]["�书" .. a] == 46 then
      tj = tj + 1
    end
  end
  if tj == 0 then
    instruct_35(pdperson, 2, 16, 50)
    instruct_35(pdperson, 3, 46, 50)
  end
  --instruct_1(1125, 9, 0)
  say("��л̫ʦ����", 9,1)
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