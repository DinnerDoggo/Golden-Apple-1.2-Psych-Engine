function onBeatHit()
	if curBeat == 256 then
	makeAnimatedLuaSprite('pissBoy','wireframe/pissBoy',570,260)addAnimationByPrefix('pissBoy', 'pissBoy', 'IDLE', 24, true);
	scaleObject('pissBoy', 0.6, 0.6)
	addLuaSprite('pissBoy',false)
end
end