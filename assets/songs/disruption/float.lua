function onUpdate(elapsed)
	started = true
	songPos = getSongPosition()
	local currentBeat = (songPos/5000)*(curBpm/100)
	doTweenY('opponentmove', 'dad', 0 - 250*math.sin((currentBeat+12*12)*math.pi), 1)
	end