if instruct_4(219) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_32(219,-1)  --得到或失去物品
Cls()  --清屏
TalkEx("阿弥陀佛，这恶贼成昆终于*伏法。", 70, 0)  --对话
Cls()  --清屏
TalkEx("范右使和谢法王呢？我是来*换书的。", 0, 1)  --对话
Cls()  --清屏
TalkEx("范遥已退隐江湖，不问世事*。谢逊已在少林出家，不见*外人。", 70, 0)  --对话
Cls()  --清屏
TalkEx("那我的书怎么办啊？", 0, 1)  --对话
Cls()  --清屏
TalkEx("范右使临行之前，将倚天屠*龙记一书交与老衲，如今成*昆终于伏法，此书就送与"..JY.Person[0]["外号"].."吧。", 70, 0)  --对话
Cls()  --清屏
instruct_2(155, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("望"..JY.Person[0]["外号"].."今后少生杀戮，多行*善事，阿弥陀佛，善哉善哉*。", 70, 0)  --对话
Cls()  --清屏
TalkEx("谢逊法王临行之前，将屠龙*宝刀交与老衲，并交待如"..JY.Person[0]["外号"].."将成昆伏法，则将此宝刀*赠与"..JY.Person[0]["外号"].."。", 70, 0)  --对话
instruct_2(43, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,-2,-2,-2,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
