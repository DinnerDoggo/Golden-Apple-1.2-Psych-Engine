function onCreate()
	makeLuaSprite('farBuildings','unhinged/farBuildings', -2680, 270)
	addLuaSprite('farBuildings',false)
	
	makeLuaSprite('floor','unhinged/floor', -3000, 0)
	addLuaSprite('floor',false)
		
	makeLuaSprite('clouds','unhinged/clouds', -3000, 0)
	addLuaSprite('clouds',false)
	
	makeLuaSprite('closeBuildings','unhinged/closeBuildings', -3000, 0)
	addLuaSprite('closeBuildings',false)

	makeAnimatedLuaSprite('unhinged_dumpsta','unhinged/unhinged_dumpsta',-300,1000)addAnimationByPrefix('unhinged_dumpsta', 'unhinged_dumpsta', 'Dump instance 1', 24, true);
	addLuaSprite('unhinged_dumpsta',false)
	scaleObject('hi', 0.6, 0.6)
	
	makeLuaSprite('hat','unhinged/hat', -2000, 300)
	addLuaSprite('hat',false)
	
	makeLuaSprite('shadows','unhinged/shadows', -3000, 20)
	addLuaSprite('shadows',false)
end