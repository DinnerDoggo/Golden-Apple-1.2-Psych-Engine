function onStartCountdown()
	doTweenX('bandu1', 'dad', 1200, 1.2, 'sineInOut')
	triggerEvent('Camera Follow Pos','1000','500')
	doTweenAngle('skyangle', 'phonesky', 0, 0, 'linear');
	doTweenAngle('poopangle', 'poopsky', 0, 0, 'linear');
	doTweenAngle('deathangle', 'deathsky', 0, 0, 'linear');
end

function onTweenCompleted(tag)
	if tag == 'bandu1' then
		if curBeat <= 520 then
			doTweenX('bandu2', 'dad', -100, 1.2, 'sineInOut')
			setObjectOrder('dadGroup', 15)
		end
	end
	if tag == 'bandu2' then
		if curBeat >= 187 and curBeat <= 192 then
			triggerEvent('Change Character','1','bandu-sad')
		end
		if curBeat <= 496 then
			doTweenX('bandu1', 'dad', 800, 1.2, 'sineInOut')
			setObjectOrder('dadGroup', 12)
		end
	end
end