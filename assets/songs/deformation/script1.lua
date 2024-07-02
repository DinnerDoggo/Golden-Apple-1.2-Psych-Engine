function onBeatHit()
if curBeat == 512 then
makeLuaSprite('butch_bg','trix/butch_bg',-600, -300)
addLuaSprite('butch_bg',false)
scaleObject('butch_bg', 1.1, 1.1);
end
end