---------------------------------------------------------------------------------------------------------
-----------------------------------------可以在下面自行书写代码------------------------------------------
---------------------------------------------------------------------------------------------------------
function move_category()
	local menu = {
	{"城村客栈", nil, 1}, 
	{"名门大派", nil, 1}, 
	{"奇教帮会", nil, 1}, 
	{"庄园居所", nil, 1}, 
	{"山洞幽谷", nil, 1}, 
	{"海外岛屿", nil, 1}, 
	{"最终决战", nil, 1}, 
	{"其他场所", nil, 1}};
	
	ShowMenu(menu, 8, 0, CC.MainMenuX, CC.MainMenuY, 0, 0, 1, 1, CC.DefaultFont, C_ORANGE, C_WHITE);
end