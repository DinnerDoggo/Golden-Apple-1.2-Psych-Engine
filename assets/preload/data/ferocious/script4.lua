function onBeatHit()
	if curBeat == 1180 then
	makeLuaSprite('static-halls', 'funnyAnimal/static-halls', -600, -100);
	addLuaSprite('static-halls', false);
	scaleObject('static-halls', 1.1, 1.1)
end
end