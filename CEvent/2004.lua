--��ʳ�ĺ�ҩ��
--OEVENTLUA[2004] = function()
  say("���깩Ӧʳ�ĺ�ҩ�ģ���ʳ��һǧ����ʮ����ҩ��һǧ����ʮ����Ҫ�����", 223, 0, "���̼�")
  if instruct_31(1000) then
    local r = JYMsgBox("��ѡ��", "������Ʒ�����������͹������ʲô��", {"ʳ��", "ҩ��", "����"}, 3, 223)
    Cls()
    if r == 1 then
      instruct_2(210, 30)
      instruct_32(174, -1000)
    elseif r == 2 then
      instruct_2(209, 50)
      instruct_32(174, -1000)
    else
      say("�ȿ������´�������", 0, 5)
    end
  else
    say("ûǮ�ˣ��Ժ��������", 0, 5)
  end
--end