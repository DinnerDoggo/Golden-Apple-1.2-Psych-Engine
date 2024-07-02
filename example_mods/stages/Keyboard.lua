

function onCreate()
	-- background shit
	makeLuaSprite('keyboard', 'ocs/keyboard', -400, -300);
	setLuaSpriteScrollFactor('keyboard', 0.6, 0.6);
	scaleObject('keyboard', 1, 1)
	addLuaSprite('keyboard', false);
end


local shadname = "WavyBg"

	function onCreatePost()
		initLuaShader("WavyBg")
		setSpriteShader('keyboard', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('keyboard', 'uWaveAmplitude', 0.1)
	setShaderFloat('keyboard', 'uFrequency', 5)
	setShaderFloat('keyboard', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('keyboard', 'uTime', os.clock())
	end