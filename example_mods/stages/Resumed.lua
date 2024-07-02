function onCreate()
	-- background shit
	makeLuaSprite('WhiteVoid', 'WhiteVoid', -600, -300);
	setScrollFactor('WhiteVoid', 0.9, 0.9);
	
	addLuaSprite('WhiteVoid', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end