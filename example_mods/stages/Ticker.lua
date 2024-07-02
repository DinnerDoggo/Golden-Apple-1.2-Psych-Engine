function onCreate()
	makeLuaSprite('gunkk', 'ticking/gunkk', -400, 100);
	scaleObject('gunkk', 1.8, 1.8);
	addLuaSprite('gunkk', false);
	
	makeAnimatedLuaSprite('ticking_tunnel','ticking/ticking_tunnel',-600,-400)addAnimationByPrefix('ticking_tunnel', 'ticking_tunnel', 'TUNNEL', 24, true);
	addLuaSprite('ticking_tunnel',false)
	scaleObject('ticking_tunnel', 1.8, 1.8);
end