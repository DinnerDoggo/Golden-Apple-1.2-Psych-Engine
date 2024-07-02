local allowCountdown = false
function opponentNoteHit()
	if curBeat >= 525 then
    health = getProperty('health')
    if getProperty('health') > 0.003 then
        setProperty('health', health- 0.003);
    end
end
end