function onCreate()
	-- background shit
	makeLuaSprite('library', 'bookworm/library', -280, 100);
	scaleObject('library', 0.5, 0.5);
	
	makeLuaSprite('table', 'bookworm/table', -300, -180);
	setScrollFactor('table', 0.9, 0.9);
	scaleObject('table', 0.7, 0.6);

	addLuaSprite('library', false);
	addLuaSprite('table', true);
end