function onBeatHit()
	if curBeat == 58 then
	removeLuaSprite('flumpty','flumpty',-100,-180)
	makeAnimatedLuaSprite('flumpty','flumpty',-600,-300)addAnimationByPrefix('flumpty', 'flumpty', 'jumpscare', 24, true);
	addLuaSprite('flumpty',true)
	scaleObject('flumpty', 0.7, 0.7)
end
end