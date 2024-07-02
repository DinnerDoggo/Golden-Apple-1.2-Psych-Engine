local allowCountdown = false
function opponentNoteHit()
	if curBeat >= 196 then
    health = getProperty('health')
    if getProperty('health') > 0.007 then
        setProperty('health', health- 0.007);
    end
end
end