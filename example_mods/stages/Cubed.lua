

function onCreate()
	-- background shit
	makeLuaSprite('cuberoot', 'dave/cuberoot', -400, -300);
	setLuaSpriteScrollFactor('cuberoot', 0.6, 0.6);
	scaleObject('cuberoot', 1, 1)
	addLuaSprite('cuberoot', false);
end


local shadname = "WavyBg"

	function onCreatePost()
		initLuaShader("WavyBg")
		setSpriteShader('cuberoot', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('cuberoot', 'uWaveAmplitude', 0.1)
	setShaderFloat('cuberoot', 'uFrequency', 5)
	setShaderFloat('cuberoot', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('cuberoot', 'uTime', os.clock())
	end