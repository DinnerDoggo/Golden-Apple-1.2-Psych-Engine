function onBeatHit()
if curBeat == 496 then
	doTweenX('bandu1', 'dad', 1200, 1.2, 'sineInOut')
	triggerEvent('Camera Follow Pos','1000','500')
	doTweenAngle('skyangle', 'phonesky', 0, 0, 'linear');
	doTweenAngle('poopangle', 'poopsky', 0, 0, 'linear');
	doTweenAngle('deathangle', 'deathsky', 0, 0, 'linear');
end
end