if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("С�ֵ�������ᣬ�书���ѵ���˾��磬ʵ���ѵá���֪����ο�����Ȥ������������У�", 5, 0)  --�Ի�
else
	TalkEx("С����������ᣬ�书���ѵ���˾��磬ʵ���ѵá���֪����ο�����Ȥ������������У�", 5, 0)  --�Ի�
end
if DrawStrBoxYesNo(-1, -1, "Ҫ��ս��", C_ORANGE, CC.DefaultFont) then
	if WarMain(22) then
		light()
		instruct_2(295,1)	--̫����
		instruct_3(-2, -2, 1, 0, 4214, 0, 0, -2, -2, -2, -2, -2, -2)
	else
		light()
		if JY.Person[0]["�Ա�"] == 0 then
			TalkEx("С�ֵܣ������㻹������һ��Ŭ�����ǡ�", 5, 0)  --�Ի�
		else
			TalkEx("С��������㻹������һ��Ŭ�����ǡ�", 5, 0)  --�Ի�
		end
	end
end
do return end  --�����������¼�