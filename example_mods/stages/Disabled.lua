

function onCreate()
	-- background shit
	makeLuaSprite('disabled', 'dave/disabled', -400, -300);
	setLuaSpriteScrollFactor('disabled', 0.6, 0.6);
	scaleObject('disabled', 1, 1)
	addLuaSprite('disabled', false);
end


local shadname = "WavyBg"

	function onCreatePost()
		initLuaShader("WavyBg")
		setSpriteShader('disabled', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('disabled', 'uWaveAmplitude', 0.1)
	setShaderFloat('disabled', 'uFrequency', 5)
	setShaderFloat('disabled', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('disabled', 'uTime', os.clock())
	end