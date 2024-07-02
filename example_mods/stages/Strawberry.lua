

function onCreate()
	-- background shit
	makeLuaSprite('strawberries', 'ocs/strawberries', -400, -300);
	setLuaSpriteScrollFactor('strawberries', 0.6, 0.6);
	scaleObject('strawberries', 1, 1)
	addLuaSprite('strawberries', false);
end


local shadname = "WavyBg"

	function onCreatePost()
		initLuaShader("WavyBg")
		setSpriteShader('strawberries', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('strawberries', 'uWaveAmplitude', 0.1)
	setShaderFloat('strawberries', 'uFrequency', 5)
	setShaderFloat('strawberries', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('strawberries', 'uTime', os.clock())
	end