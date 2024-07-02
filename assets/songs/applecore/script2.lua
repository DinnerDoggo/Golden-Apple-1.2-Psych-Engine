function onBeatHit()
if curBeat == 192 then
makeLuaSprite('poop', 'applecore/poop', -1000, -600);
setLuaSpriteScrollFactor('poop', 0.6, 0.6);
scaleObject('poop', 1.4, 1.4)
addLuaSprite('poop', false);

local shadname = "WavyBg"
initLuaShader("WavyBg")
setSpriteShader('poop', shadname)

setShaderFloat('poop', 'uWaveAmplitude', 0.1)
setShaderFloat('poop', 'uFrequency', 5)
setShaderFloat('poop', 'uSpeed', 2.25)
end
end