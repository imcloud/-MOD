--OEVENTLUA[707] = function()
  --instruct_1(2879, 210, 0)
  TalkEx("�������֡��ж���Ӣ�ۺ��ܶ������㾴�������������֡����ж���������µ������㴫���", 210, 0,"���ֵ���")  --�Ի�
  --[[
  local lhq = 0
  if JY.Scene[1]["��������"] == 0 then
    for i = 1, 200 do
      if JY.Base["��Ʒ" .. i] == 112 then
        lhq = 1
      end
    end
  end
  if lhq == 0 then
    instruct_32(112, 1)
    SetD(28, 11, 2, 0)
  end]]
--end