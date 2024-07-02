function onBeatHit()
if curBeat == 960 then
makeLuaSprite('bad_bg','trix/bad_bg',-600, -300)
addLuaSprite('bad_bg',false)
scaleObject('bad_bg', 1.1, 1.1);
end
end