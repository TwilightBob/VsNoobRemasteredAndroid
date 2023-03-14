function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'bg/sky', -300, 100);
	setScrollFactor('stageback', 0.9, 0.9);

	makeLuaSprite('stagefront', 'bg/floor', -200, 90);
	setScrollFactor('stagefront', 1, 1);

	makeAnimatedLuaSprite('guest', 'bg/Guest', 710, 220)
    addAnimationByPrefix('guest', 'bop', 'Guest Idle', 24, true)
	scaleObject('guest', 0.7, 0.7);

	makeAnimatedLuaSprite('builderman', 'bg/Builderman', 1070, 250)
    addAnimationByPrefix('builderman', 'bop', 'Builderman Idle', 24, true)
	scaleObject('builderman', 0.7, 0.7);

	makeAnimatedLuaSprite('noob', 'bg/Nooblings', 89, 330)
    addAnimationByPrefix('noob', 'bop', 'Nooblings Idle', 24, true)
	scaleObject('noob', 0.7, 0.7);

	makeAnimatedLuaSprite('back', 'bg/bggamers', 150, 330)
    addAnimationByPrefix('back', 'bop', 'Background Bois (toadver) BGChar', 24, true)
	setScrollFactor('back', 0.9, 0.9);
	scaleObject('back', 0.7, 0.7);

	addLuaSprite('stageback', false);
	addLuaSprite('back', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('guest', false);
	addLuaSprite('builderman', false);
	addLuaSprite('noob', false);
	--addLuaSprite('stagelight_left', false);
	--addLuaSprite('stagelight_right', false);
	--addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end