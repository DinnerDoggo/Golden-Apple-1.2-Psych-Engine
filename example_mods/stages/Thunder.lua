function onCreate()	
	makeLuaSprite('sky', 'thunda/sky', -600, -300);
	scaleObject('sky', 0.9, 0.9);
	addLuaSprite('sky', false);
	
	makeLuaSprite('backmount', 'thunda/backmount', -700, 60);
	scaleObject('backmount', 0.9, 0.9);
	addLuaSprite('backmount', false);
	
	makeLuaSprite('middlemount', 'thunda/middlemount', -400, 300);
	scaleObject('middlemount', 1.0, 1.0);
	addLuaSprite('middlemount', false);

	makeLuaSprite('ground', 'thunda/ground', -400, 560);
	scaleObject('ground', 0.6, 0.6);
	addLuaSprite('ground', false);
end