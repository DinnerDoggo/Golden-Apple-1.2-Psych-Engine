function onCreate()	
	makeLuaSprite('secret_room', 'secret/secret_room', -760, -70);
	scaleObject('secret_room', 1.3, 1.3);
	addLuaSprite('secret_room', false);
	
	makeLuaSprite('desk', 'secret/desk', -220, 800);
	scaleObject('desk', 1.4, 1.4);
	addLuaSprite('desk', true);
end