--������а�����͵�
PlayMIDI(73)

JY.Scene[JY.SubScene]["��������"] = 73

for i = 60, 100 do
	lib.GetKey()
	NewDrawString(-1, -1, "ǰ������Ԥ��", M_Red, i)
	ShowScreen()
	if i == 100 then
        Cls()
        NewDrawString(-1, -1, "ǰ������Ԥ��", M_Red, i)
        ShowScreen()
        lib.Delay(1500)
	else
		lib.Delay(2)
	end
end
	
for i = 40, 80 do
	lib.GetKey()
	NewDrawString(-1, -1, "���ս����ԱѸ�ٳ���", M_Red, i)
	ShowScreen()
	if i == 80 then
        Cls()
        NewDrawString(-1, -1, "���ս����ԱѸ�ٳ���", M_Red, i)
        ShowScreen()
        lib.Delay(1500)
	else
		lib.Delay(2)
	end
end
null(-2,-2)
do return end