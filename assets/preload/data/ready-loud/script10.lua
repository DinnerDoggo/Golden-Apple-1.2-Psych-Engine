function onBeatHit()
	if curBeat == 260 then
	removeLuaSprite('flumpty','flumpty',-100,-180)
	makeAnimatedLuaSprite('flumpty','flumpty',80,-40)addAnimationByPrefix('flumpty', 'flumpty', 'idle', 24, true);
	addLuaSprite('flumpty',true)
	scaleObject('flumpty', 0.6, 0.6)
end
end