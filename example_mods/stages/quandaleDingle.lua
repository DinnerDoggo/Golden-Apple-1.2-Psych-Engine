function onCreate()
	makeLuaSprite('sky', 'dale_and_dingle/sky', -260, 0);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 2.2, 2.2);
	
	makeLuaSprite('city', 'dale_and_dingle/city', -260, -150);
	setScrollFactor('city', 0.9, 0.9);
	scaleObject('city', 2.2, 2.2);
	
	makeLuaSprite('behindTrain', 'dale_and_dingle/behindTrain', -280, 40);
	setScrollFactor('behindTrain', 0.9, 0.9);
	scaleObject('behindTrain', 1.5, 1.5);
	
	makeLuaSprite('street', 'dale_and_dingle/street', -280, -50);
	setScrollFactor('street', 0.9, 0.9);
	scaleObject('street', 2.2, 2.2);

	addLuaSprite('sky', false);
	addLuaSprite('city', false);
	addLuaSprite('behindTrain', false);
	addLuaSprite('street', false);
end