function onCreate()
	-- background shit
	makeLuaSprite('ogBackground', 'ogStage/ogBackground', -800, -300);
	setScrollFactor('ogBackground', 0.9, 0.9);
	
	makeLuaSprite('ogWindow', 'ogStage/ogWindow', -800, -600);
	setScrollFactor('ogWindow', 0.9, 0.9);
	scaleObject('ogWindow', 1.0, 1.0);
	
	makeLuaSprite('ogClouds', 'ogStage/ogClouds', -400, 100);
	setScrollFactor('ogClouds', 0.9, 0.9);
	scaleObject('ogClouds', 0.6, 0.6);
					
	makeLuaSprite('ogGrass', 'ogStage/ogGrass', -800, 600);
	setScrollFactor('ogGrass', 0.9, 0.9);
	scaleObject('ogGrass', 1.0, 1.0);

	addLuaSprite('ogBackground', false);
	addLuaSprite('ogClouds', false);
	addLuaSprite('ogWindow', false);
	addLuaSprite('ogGrass', false);
end