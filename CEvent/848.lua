--���������¼�
if instruct_4(288) then  --�Ƿ�ʹ����Ʒ
	local tyyt = 0
	for j=1, CC.MyThingNum do
		if JY.Base["��Ʒ" .. j] == 263 then
			tyyt = 1;
			break;
		end
	end
	if tyyt == 1 then
		say("����Ͱ�"..JY.Person[0]["���"].."�޺�����", 236, 0,"��Ĭ��")
		Cls()
		dark()
		light()
		say("���ˣ�", 236, 0,"��Ĭ��")
		instruct_2(288,-1)
		instruct_2(263,-1)
		instruct_2(37,1)
	else
		say("���ó�����һ���ý�������У����������׵Ļ�����������޺�����", 236, 0,"��Ĭ��")
		Cls()
	end
	do return end
elseif instruct_4(289) then  --�Ƿ�ʹ����Ʒ
	local tyyt = 0
	for j=1, CC.MyThingNum do
		if JY.Base["��Ʒ" .. j] == 263 then
			tyyt = 1;
			break;
		end
	end
	if tyyt == 1 then
		say("����Ͱ�"..JY.Person[0]["���"].."�޺�����", 236, 0,"��Ĭ��")
		Cls()
		dark()
		light()
		say("���ˣ�", 236, 0,"��Ĭ��")
		instruct_2(289,-1)
		instruct_2(263,-1)
		instruct_2(43,1)
	else
		say("���ó�����һ�Ѻõ�������У����������׵Ļ�����������޺�����", 236, 0,"��Ĭ��")
		Cls()
	end
	do return end
end
do return end