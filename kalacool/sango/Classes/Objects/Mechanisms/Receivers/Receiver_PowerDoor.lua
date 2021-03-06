module(..., package.seeall)


Mechanism =  require('kalacool.sango.Classes.Objects.Mechanisms.Mechanism')
function new(config)
	local PowerDoor = Mechanism.new()
	local scene = scene

	-- Set attribute of PowerDoor 
	PowerDoor.image.isActive = false
	PowerDoor.key = config.key
	PowerDoor.explosioinTime = 1000
	PowerDoor.image.damage = "safe"
	-- Set PowerDoor image
	local sheet = graphics.newImageSheet( "kalacool/sango/image/Mechanism/Receiver_PowerDoor.png", { width=40, height=150, numFrames=7 } )
    local sequenceData = {
        { name="explosion", start=1, count=7, time=PowerDoor.explosioinTime },
      --  { name="normal", start=1, count=1, time= 100 }
    }
    local body =  display.newSprite( sheet , sequenceData )

    PowerDoor.body = body
    PowerDoor.body:setSequence( "explosion")
 
    
	PowerDoor.body.x = PowerDoor.image.x
	PowerDoor.body.y = PowerDoor.image.y
	PowerDoor.image.x = config.x
	PowerDoor.image.y =  config.y
	PowerDoor.image:insert(PowerDoor.body)
	PowerDoor.image.type = "receiver"
	physics.addBody(PowerDoor.image , "static" , {Filter = PowerDoor.Filter})

	function PowerDoor.removePhysics()
		physics.removeBody( PowerDoor.image )
	end

	function PowerDoor:active()
		PowerDoor.isActive = true
		PowerDoor.body:setSequence( "explosion" )
        PowerDoor.body:play()
       --	PowerDoor.body:stop( )
		PowerDoor.timers[1] = timer.performWithDelay( PowerDoor.explosioinTime, PowerDoor.dispose )
		PowerDoor.timers[2] = timer.performWithDelay( PowerDoor.explosioinTime/2, PowerDoor.removePhysics )
	end
	
	return PowerDoor
end