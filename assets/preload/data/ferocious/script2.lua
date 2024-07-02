function onBeatHit()
	if curBeat == 828 then
	makeLuaSprite('BlackVoid', 'BlackVoid', -400, -100);
	addLuaSprite('BlackVoid', false);
	scaleObject('BlackVoid', 0.9, 0.9)

	makeLuaSprite('futurePadBg', 'funnyAnimal/futurePadBg', 200, 100);
	addLuaSprite('futurePadBg', false);
	scaleObject('futurePadBg', 1.0, 1.0)
	
	makeLuaSprite('futurePad', 'funnyAnimal/futurePad', 200, 100);
	addLuaSprite('futurePad', true);
	scaleObject('futurePad', 1.0, 1.0)
end
end