--��������

say("�ϰ壬��˵������ģ����˻��������ǵ��������еļ�Ʒ������Ľ������������һͷ������", 0,1)

say("ʶ�����������������ϣ�������˻������������ޱȣ�������Ϊ���ס�", 257, 0, "Ǯ�ϰ�")

say("�ϰ��뿪�۰ɡ�", 0,1)

say("����ʶ����һ�ڼۣ��������", 257, 0, "Ǯ�ϰ�")

--�Ƿ���
if DrawStrBoxYesNo(-1, -1, "Ҫ������", C_WHITE, CC.DefaultFont) then  --��/��
	if instruct_31(500) == false then  --�ж���������
		say("һ�ڼۣ���������Ų����ˡ�", 257, 0, "Ǯ�ϰ�")
		Cls()  --����
		do return end  --�����������¼�

	end
	say("�ɽ����̣������װ�İ磬����������", 0,1)

	instruct_2(272, 1)  --�õ���ʧȥ��Ʒ
	Cls()  --����
	instruct_32(174,-500)  --�õ���ʧȥ��Ʒ
	Cls()  --����

	say("ϱ�����������ؼң��չ���", 257, 0, "Ǯ�ϰ�")

	dark()

	null(-2,-2)

	light()

	do return end
end
do return end