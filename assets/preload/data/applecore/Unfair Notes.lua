function onUpdate(elapsed)
if curBeat >= 560 then
	started = true
	songPos = getSongPosition()
	local currentBeat = (songPos/4000)*(curBpm/30)
		noteTweenX(defaultPlayerStrumX0, 4, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 0) * 300), 0.001)
		noteTweenX(defaultPlayerStrumX1, 5, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 1) * 300), 0.001)
		noteTweenX(defaultPlayerStrumX2, 6, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 2) * 300), 0.001)
		noteTweenX(defaultPlayerStrumX3, 7, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 3) * 300), 0.001)
		noteTweenY('defaultPlayerStrumY0', 4, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 0) * 300), 0.001)
		noteTweenY('defaultPlayerStrumY1', 5, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 1) * 300), 0.001)
		noteTweenY('defaultPlayerStrumY2', 6, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 2) * 300), 0.001)
		noteTweenY('defaultPlayerStrumY3', 7, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 3) * 300), 0.001)		
		noteTweenX(defaultOpponentStrumX0, 0, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 4) * 300), 0.001)
		noteTweenX(defaultOpponentStrumX1, 1, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 5) * 300), 0.001)
		noteTweenX(defaultOpponentStrumX2, 2, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 6) * 300), 0.001)
		noteTweenX(defaultOpponentStrumX3, 3, ((screenWidth / 2) - (157 / 2)) + (math.sin((currentBeat) + 7) * 300), 0.001)
		noteTweenY('defaultOpponentStrumY0', 0, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 4) * 300), 0.001)
		noteTweenY('defaultOpponentStrumY1', 1, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 5) * 300), 0.001)
		noteTweenY('defaultOpponentStrumY2', 2, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 6) * 300), 0.001)
		noteTweenY('defaultOpponentStrumY3', 3, ((screenHeight / 2) - (157 / 2)) + (math.cos((currentBeat) + 7) * 300), 0.001)
	end
end