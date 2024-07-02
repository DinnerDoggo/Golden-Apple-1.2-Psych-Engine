function onCreate()
	makeLuaSprite('sky', 'apprentice/sky', -300, -100);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 1.0, 1.0);
	
	makeLuaSprite('clouds', 'apprentice/clouds', -280, -100);
	setScrollFactor('clouds', 0.9, 0.9);
	scaleObject('clouds', 1.0, 1.0);
	
	makeLuaSprite('grass', 'apprentice/grass', -340, -140);
	setScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.0, 1.0);
	
	makeLuaSprite('water', 'apprentice/water', -420, -160);
	setScrollFactor('water', 0.9, 0.9);
	scaleObject('water', 1.0, 1.0);

	makeLuaSprite('props', 'apprentice/props', -480, -200);
	setScrollFactor('props', 0.9, 0.9);
	scaleObject('props', 1.0, 1.0);
	
	makeAnimatedLuaSprite('tristan_crowd','apprentice/tristan_crowd',500, 400)addAnimationByPrefix('tristan_crowd', 'tristan_crowd', 'crowd', 21.8, true);
	setScrollFactor('tristan_crowd', 0.9, 0.9);
	scaleObject('tristan_crowd', 0.7, 0.7);
	
	makeAnimatedLuaSprite('davec','apprentice/davec',-120, 350)addAnimationByPrefix('davec', 'davec', 'idle', 21.8, true);
	setScrollFactor('davec', 0.9, 0.9);
	scaleObject('davec', 0.8, 0.8);
			
	addLuaSprite('sky', false);
	addLuaSprite('clouds', false);
	addLuaSprite('water', false);
	addLuaSprite('grass', false);
	addLuaSprite('props', false);
	addLuaSprite('tristan_crowd', false);
	addLuaSprite('davec', false);
end