if JY.Base["��X1"] == 45 and JY.Base["��Y1"] == 31 and JY.Base["�˷���"] == 2 then
    say("�������ּ����ˣ���һ�ε�ս������ѣ���׼������������",347,0,"л����");
    if DrawStrBoxYesNo(-1, -1, "Ҫ��ս��", C_ORANGE, CC.DefaultFont) then
		local win;
		if JY.Person[0]["Ʒ��"] >= 70 then
			win = WarMain(133)
	    else
			win = WarMain(134)
    	end
		if win then
			light()
			say("����ϲ��սʤ��ʮ����Ƿ�е�����δ���أ�",347,0,"л����");
			if DrawStrBoxYesNo(-1, -1, "�Ƿ�е�����δ���أ�", C_WHITE, CC.DefaultFont) then
				say("���Ҿ�֪�����ðɣ������㣡",347,0,"л����");
				instruct_3(-2, -2, 1, 0, 4213, 0, 0, -2, -2, -2, 0, -2, -2) --20����
			else
				dark()
				JY.Base["��X1"] = 11
				JY.Base["��Y1"] = 44
				light()
				instruct_3(25, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
				instruct_3(25, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
				null(-2, -2)
			end
		else
			light()
			say("����Ҫ���ģ���ȥ׼��һ�°ɣ�",347,0,"л����");
		end
  	else
    	say("���Ǿ���ȥ׼��һ�°ɣ�",347,0,"л����");
    end
end
do return end  --�����������¼�