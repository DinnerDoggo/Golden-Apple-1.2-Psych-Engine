function onBeatHit()
	if curBeat == 804 then
	removeLuaSprite('runningThroughTheHalls', 'runningThroughTheHalls', -400, -100);
	makeLuaSprite('jailCell', 'funnyAnimal/jailCell', -400, -100);
	addLuaSprite('jailCell', false);
end
end