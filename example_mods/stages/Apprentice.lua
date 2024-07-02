

function onCreate()
	-- background shit
	makeLuaSprite('trist', 'trist/trist', -300, -100);
	setLuaSpriteScrollFactor('trist', 0.6, 0.6);
	scaleObject('trist', 1.5, 1.5)
	addLuaSprite('trist', false);
end


local shadname = "WavyBg"

	function onCreatePost()
		initLuaShader("WavyBg")
		setSpriteShader('trist', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('trist', 'uWaveAmplitude', 0.1)
	setShaderFloat('trist', 'uFrequency', 5)
	setShaderFloat('trist', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('trist', 'uTime', os.clock())
	end