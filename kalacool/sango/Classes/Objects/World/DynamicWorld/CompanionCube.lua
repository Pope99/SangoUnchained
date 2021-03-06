--Classes/Objects/World/StaticWorld/CompanionCube.lua

module(..., package.seeall)

local scene = scene
DynamicWorldClass = require('kalacool.sango.Classes.Objects.World.DynamicWorld')

--INSTANCE FUNCTIONS
function new(config)

    local CompanionCube = DynamicWorldClass.new()
    CompanionCube.setImage(_World.DynamicWorld.CompanionCube.ImagePath)
    CompanionCube.image.damage = _World.DynamicWorld.CompanionCube.Damage
    CompanionCube.show(config)
    physics.addBody( CompanionCube.image, _World.DynamicWorld.CompanionCube.Physic.Type, _World.DynamicWorld.CompanionCube.Physic.Option )
    CompanionCube.image.isFixedRotation = _World.DynamicWorld.CompanionCube.isFixedRotation
    
    function CompanionCube.image:collision(event )
    	if ( event.phase == "began" ) then
			if( event.other.damage=="fatal" ) then
				CompanionCube.dispose()
			end
		end
	end

	CompanionCube.image:addEventListener( "collision")


    return CompanionCube
end