    -- Generated by Kalacool Editor

module(..., package.seeall)
require("kalacool.sango.Set.WorldSet")
require("kalacool.sango.Set.EnemySet")
require("kalacool.sango.Set.SupplementSet")
require("kalacool.sango.Set.MechanismSet")
function CreateLevel(physics)

    display.setDefault( 'background', 0, 0, 0 )
    physics.setGravity(0.0,20.0)
    local collFilter = nil
    local level = display.newGroup()
    level.layers = {}
    level.name = "1-1"

level.layers["StaticWorld"] = display.newGroup()
level.layers["StaticWorld"].name = "StaticWorld"
level.layers["StaticWorld"].objects = {}
level.layers["DynamicWorld"] = display.newGroup()
level.layers["DynamicWorld"].name = "StaticWorld"
level.layers["DynamicWorld"].objects = {}
level.layers["InteractiveWorld"] = display.newGroup()
level.layers["InteractiveWorld"].name = "StaticWorld"
level.layers["InteractiveWorld"].objects = {}
level.layers["Monster"] = display.newGroup()
level.layers["Monster"].name = "Monster"
level.layers["Monster"].objects = {}
level.layers["Supplement"] = display.newGroup()
level.layers["Supplement"].name = "Supplement"
level.layers["Supplement"].objects = {}

 level.layers["StaticWorld"].objects["object1"] = WorldSet.newhor_floor({x=300,y=712})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object1"].image)
 level.layers["InteractiveWorld"].objects["object2"] = WorldSet.newSpinningTire({x=476,y=798})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object2"].image)
 level.layers["StaticWorld"].objects["object3"] = WorldSet.newThorn({x=710,y=772})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object3"].image)
 level.layers["StaticWorld"].objects["object4"] = WorldSet.newThorn({x=804,y=796})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object4"].image)
 level.layers["StaticWorld"].objects["object5"] = WorldSet.newThorn({x=944,y=770})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object5"].image)
 level.layers["StaticWorld"].objects["object6"] = WorldSet.newThorn({x=868,y=732})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object6"].image)
 level.layers["StaticWorld"].objects["object7"] = WorldSet.newThorn({x=1020,y=712})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object7"].image)
 level.layers["Monster"].objects["object8"] = EnemySet.newMonsterSlime({x=804,y=584,xL=20,xR=30})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object8"].image)
 level.layers["StaticWorld"].objects["object9"] = WorldSet.newS_hor_floor({x=1162,y=718})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object9"].image)
 level.layers["StaticWorld"].objects["object10"] = WorldSet.newS_hor_floor({x=1332,y=674})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object10"].image)
 level.layers["StaticWorld"].objects["object10"].image:rotate(330)
 level.layers["StaticWorld"].objects["object11"] = WorldSet.newS_hor_floor({x=1416,y=540})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object11"].image)
 level.layers["StaticWorld"].objects["object11"].image:rotate(90)
 level.layers["Monster"].objects["object12"] = EnemySet.newMonsterCannon({x=1156,y=668})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object12"].image)
 level.layers["Monster"].objects["object13"] = EnemySet.newMonsterCannon({x=1364,y=494})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object13"].image)
 level.layers["Monster"].objects["object13"].image:rotate(270)
 level.layers["Monster"].objects["object14"] = EnemySet.newMonsterCannon({x=1322,y=630})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object14"].image)
 level.layers["Monster"].objects["object14"].image:rotate(330)
 level.layers["DynamicWorld"].objects["object15"] = WorldSet.newBox({x=86,y=670})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object15"].image)
 level.layers["DynamicWorld"].objects["object16"] = WorldSet.newBox({x=84,y=610})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object16"].image)
 level.layers["DynamicWorld"].objects["object17"] = WorldSet.newBox({x=80,y=548})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object17"].image)
 level.layers["Monster"].objects["object18"] = EnemySet.newMonsterFireball({x=414,y=372,xL=20,xR=30})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object18"].image)
 level.layers["StaticWorld"].objects["object19"] = WorldSet.newS_hor_floor({x=1494,y=440})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object19"].image)
 level.layers["StaticWorld"].objects["object20"] = WorldSet.newhor_floor({x=1884,y=438})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object20"].image)
 level.layers["StaticWorld"].objects["object21"] = WorldSet.newCheckDoor({x=1568,y=306})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object21"].image)
 level.layers["InteractiveWorld"].objects["object22"] = WorldSet.newfloatingFloor({x=614,y=464})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object22"].image)
 level.layers["InteractiveWorld"].objects["object23"] = WorldSet.newfloatingFloor({x=1052,y=362})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object23"].image)
 level.layers["InteractiveWorld"].objects["object24"] = MechanismSet.newDisappearFloor({x=992,y=506})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object24"].image)
 level.layers["DynamicWorld"].objects["object25"] = WorldSet.newCompanionCube({x=1902,y=348})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object25"].image)

 level.layers["StaticWorld"].objects["boundTop"] = WorldSet.newboundRecRow({x=2700,y=-120})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["boundTop"].image)
 level.layers["StaticWorld"].objects["boundDown"] = WorldSet.newboundRecRow({x=2700,y=3030})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["boundDown"].image)
 level.layers["StaticWorld"].objects["boundLeft"] = WorldSet.newboundRecCol({x=-700,y=1500})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["boundLeft"].image)
 level.layers["StaticWorld"].objects["boundRight"] = WorldSet.newboundRecCol({x=6100,y=1500})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["boundRight"].image)
 
    level:insert(level.layers["StaticWorld"])

    level:insert(level.layers["DynamicWorld"])

    level:insert(level.layers["InteractiveWorld"])

    level:insert(level.layers["Monster"])

    level:insert(level.layers["Supplement"])

    return level

end -- CreateLevel