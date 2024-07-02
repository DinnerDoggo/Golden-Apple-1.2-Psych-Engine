function onUpdate(elapsed)
	started = true
	songPos = getSongPosition()
	local currentBeat = (songPos/5000)*(curBpm/60)
	doTweenY('opponentmove', 'dad', 100 - 350*math.sin((currentBeat+12*12)*math.pi), 2)
	end