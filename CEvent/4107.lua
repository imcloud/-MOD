--�޾Ʋ������������
if JY.Base["��������"] < 10 then
	say("�ռ���ʮ�������������Ұɡ�",347,0,"л����");
	do return end
else
	say("��ʱ���ˣ���׼������ô��",347,0,"л����");
	
	if DrawStrBoxYesNo(-1, -1,"Ҫ��ս��", C_WHITE, CC.DefaultFont) then
		
		say("�Ҿ�����������",347,0,"л����");
		
		if WarMain(245) then
			
			light()
			
			say("���򲻴����������ȥ�ɡ�",347,0,"л����");
			
			PlayMIDI(3)
			
			say("ԭ�����������Ҷ��ˣ�",0,1);
			
			instruct_35(0, 3, 91, 900)
			
			JY.Person[0]["�������"] = 2
			
			DrawStrBoxWaitKey(string.format("%s�����ˡ�������������ϡ�", JY.Person[0]["����"]), C_ORANGE, CC.DefaultFont, 1)
				
			say("���ˣ�����ȥ������ʹ���ɣ����ǻ����ټ��ġ�",347,0,"л����");
			
			dark()
			
			null(-2, -2)
			
			light()
			
			do return end
		else
			light()
			
			say("��Ƿ�����´������ɡ�",347,0,"л����");
			
			do return end
		end
	else
	
		say("�Ǿ���ȥ׼��һ�°ɡ�",347,0,"л����");
		do return end
	
	end
	do return end
end