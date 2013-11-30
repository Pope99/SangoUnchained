--Classes/Objects/World/StaticWorld/Thorn.lua



module(..., package.seeall)

local scene = scene
local StaticWorldClass = require('kalacool.sango.Classes.Objects.World.StaticWorld')


--INSTANCE FUNCTIONS
function new(config)
	local checkDoor = StaticWorldClass.new()

	local sheet = graphics.newImageSheet( "kalacool/sango/image/world/staticWorld/portal.png", { width=260, height=376, numFrames=4 } )
	
	local sequenceData = {
 
		{ name="uncheck",frames= {1}, time=300 , loopDirection = "bounce" },
		{ name="check",frames= {2}, time=300 , loopDirection = "bounce"},
		{ name="portal", frames={ 3, 4, 3, 4, 3, 4,3, 4, 2}, time=1000 ,loopCount = 1}
 
	}

	
	
	local image = display.newSprite( sheet, sequenceData )
	checkDoor.image = image
	--checkDoor.image.damage = "safe"
    --checkDoor.image.surface = "smooth"
   

    checkDoor.show(config)
    local Shape1 = { -115,-118, 0,-178, 115,-118,  125,178, -125,178 }
    local Shape2 = {-115,153,115,153,125,178,-125,178}
    physics.addBody( checkDoor.image, "static", { density=1, friction=0, bounce=0, shape = Shape1})
    checkDoor.image.isSensor=true

    function checkDoor.image:collision(event )

			---³æ°å¨ç‰©é«”è¡¨---
		if ( event.phase == "began" ) then
			---³æ°å¨ç‰©é«”è¡¨---
			if(event.other.type=="player" and checkDoor.image.sequence ~= "portal") then

				scene:dispatchEvent( {name='onDoorCheck'} )

				if(checkDoor.image.sequence == "uncheck" )then
					checkDoor.image:setSequence( "check" )
					checkDoor.image:play()
				end
				event.other.lastCheckPoint = { x=self.x ,y=self.y }
				--timer.resume( Player.Magazine.reloadTimer )
			end
			


		end			
	

    end

    function checkDoor:onDoorCheck(event)
    	checkDoor.image:setSequence( "uncheck" )
		checkDoor.image:play()
    	
    end

    function checkDoor:playerRespawn(event)
    	
    	if(checkDoor.image.sequence ~= "uncheck")then
			checkDoor.image:setSequence( "portal" )
			checkDoor.image:play()
		end
		
    end

    function checkDoor:removeAllEvent(event)
        checkDoor.dispose()
        
    end

    scene:addEventListener( 'onDoorCheck', checkDoor)
    scene:addEventListener( 'playerRespawn', checkDoor)
    scene:addEventListener( 'removeAllEvent', checkDoor )

    checkDoor.listeners[1] = {event='onDoorCheck' , listener = checkDoor}
    checkDoor.listeners[2] = {event='playerRespawn' , listener = checkDoor}
    checkDoor.listeners[3] = {event='removeAllEvent' , listener = checkDoor}

    checkDoor.image:addEventListener( "collision")

    --physics.setDrawMode( "hybrid" )
    return checkDoor
end