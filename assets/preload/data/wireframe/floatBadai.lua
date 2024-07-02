function onBeatHit()
	if curBeat == 256 then
		doTweenX('opponentmove', 'dad', -250 + 250*math.sin((currentBeat+12*12)*math.pi), 4)
		doTweenY('opponentmove', 'dad', 150 + 200*math.sin((currentBeat+12*12)*math.pi), 4)
		doTweenAngle('opponentmove', 'dad', 0 + 30*math.cos((currentBeat+12*12)*math.pi), 4)
	end
end