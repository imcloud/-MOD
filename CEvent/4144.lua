say("�ⶼ�����ҵ��ˣ��Ǿ͸����ô��ɡ����ٲ���һ�ڼ�һ��������Ҫ��Ҫѧ��", 351, 0,"������")  --�Ի�

if DrawStrBoxYesNo(-1, -1, "�Ƿ�Ҫ��һ����ѧϰ���ٲ���", C_WHITE, CC.DefaultFont) then  --��/��
	if instruct_31(10000) == false then  --�ж���������
		say("���Ǯ��������", 351, 0,"������")  --�Ի�
		Cls()  --����
		do return end  --�����������¼�
	end
	JY.Person[615]["�۽�����"] = 1
	say(JY.Person[0]["���"].."��Ȼ��ˬ���ˣ�", 351, 0,"������")  --�Ի�
	Cls()  --����
	instruct_32(174,-10000)  --�õ���ʧȥ��Ʒ
	Cls()  --����
	dark()
	null(-2, -2)
	light()
	do return end
end
do return end
