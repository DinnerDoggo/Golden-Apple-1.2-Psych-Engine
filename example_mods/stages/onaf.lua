function onCreate()
	makeLuaSprite('facecam','facecam', -600, -300)
	addLuaSprite('facecam',false)
	makeLuaSprite('onaf','onaf', -600, -300)
	addLuaSprite('onaf',true)
	makeAnimatedLuaSprite('flumpty','flumpty',80,-40)addAnimationByPrefix('flumpty', 'flumpty', 'idle', 24, true);
	addLuaSprite('flumpty',true)
	scaleObject('flumpty', 0.6, 0.6)
end

function onUpdate()
	noteTweenX('opponent1', 0, -300, 0.1, 'linear')
	noteTweenX('opponent2', 1, -300, 0.1, 'linear')
	noteTweenX('opponent3', 2, -300, 0.1, 'linear')
	noteTweenX('opponent4', 3, -300, 0.1, 'linear')
	noteTweenX('bandu1', 4, 400, 0.1, 'linear')
	noteTweenX('bandu2', 5, 510, 0.1, 'linear')
	noteTweenX('bandu3', 6, 620, 0.1, 'linear')
	noteTweenX('bandu4', 7, 730, 0.1, 'linear')
end
	
