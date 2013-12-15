    -- Generated by Kalacool Editor

module(..., package.seeall)
require("kalacool.sango.Set.WorldSet")
require("kalacool.sango.Set.EnemySet")
require("kalacool.sango.Set.MechanismSet")
require("kalacool.sango.Set.SupplementSet")
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
 level.layers["StaticWorld"].objects["object0"] = WorldSet.newhor_floor({x=300,y=710})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object0"].image)
  level.layers["StaticWorld"].objects["object999"] = WorldSet.newThorn({x=100,y=300})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object999"].image)
 level.layers["StaticWorld"].objects["object1"] = WorldSet.newleftTop_floor({x=844,y=858})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object1"].image)
 level.layers["StaticWorld"].objects["object2"] = WorldSet.newpar_floor({x=16,y=538})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object2"].image)
 level.layers["StaticWorld"].objects["object3"] = WorldSet.newpar_floor({x=16,y=238})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object3"].image)
 level.layers["StaticWorld"].objects["object4"] = WorldSet.newhor_floor({x=300,y=90})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object4"].image)
 level.layers["StaticWorld"].objects["object5"] = WorldSet.newpar_floor({x=1716,y=838})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object5"].image)
 level.layers["StaticWorld"].objects["object6"] = WorldSet.newleftTop_floor({x=844,y=238})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object6"].image)
 level.layers["StaticWorld"].objects["object7"] = WorldSet.newhor_floor({x=1400,y=990})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object7"].image)
 level.layers["StaticWorld"].objects["object8"] = WorldSet.newhor_floor({x=1420,y=110})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object8"].image)
 level.layers["StaticWorld"].objects["object9"] = WorldSet.newpar_floor({x=1116,y=238})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object9"].image)
 level.layers["StaticWorld"].objects["object10"] = WorldSet.newhor_floor({x=2020,y=690})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object10"].image)
 level.layers["StaticWorld"].objects["object11"] = WorldSet.newhor_floor({x=2020,y=110})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object11"].image)
 level.layers["StaticWorld"].objects["object12"] = WorldSet.newpar_floor({x=2316,y=838})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object12"].image)
 level.layers["StaticWorld"].objects["object13"] = WorldSet.newpar_floor({x=2316,y=1138})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object13"].image)
 level.layers["StaticWorld"].objects["object14"] = WorldSet.newpar_floor({x=2316,y=1438})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object14"].image)
 level.layers["StaticWorld"].objects["object15"] = WorldSet.newleftTop_floor({x=2564,y=258})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object15"].image)
 level.layers["StaticWorld"].objects["object16"] = WorldSet.newleftTop_floor({x=3084,y=558})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object16"].image)
 level.layers["StaticWorld"].objects["object17"] = WorldSet.newhor_floor({x=2620,y=2490})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object17"].image)
 level.layers["StaticWorld"].objects["object18"] = WorldSet.newpar_floor({x=3336,y=858})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object18"].image)
 level.layers["StaticWorld"].objects["object19"] = WorldSet.newpar_floor({x=3336,y=1158})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object19"].image)
 level.layers["StaticWorld"].objects["object20"] = WorldSet.newpar_floor({x=3336,y=1458})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object20"].image)
 level.layers["StaticWorld"].objects["object21"] = WorldSet.newpar_floor({x=3336,y=1758})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object21"].image)
 level.layers["StaticWorld"].objects["object22"] = WorldSet.newpar_floor({x=2316,y=1738})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object22"].image)
 level.layers["StaticWorld"].objects["object23"] = WorldSet.newpar_floor({x=2316,y=2038})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object23"].image)
 level.layers["StaticWorld"].objects["object24"] = WorldSet.newpar_floor({x=3956,y=1758})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object24"].image)
 level.layers["StaticWorld"].objects["object25"] = WorldSet.newpar_floor({x=2316,y=2338})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object25"].image)
 level.layers["StaticWorld"].objects["object26"] = WorldSet.newhor_floor({x=3220,y=2490})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object26"].image)
 level.layers["StaticWorld"].objects["object27"] = WorldSet.newhor_floor({x=3820,y=2490})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object27"].image)
 level.layers["StaticWorld"].objects["object28"] = WorldSet.newhor_floor({x=3640,y=1910})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object28"].image)
 level.layers["StaticWorld"].objects["object29"] = WorldSet.newhor_floor({x=4420,y=2490})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object29"].image)
 level.layers["StaticWorld"].objects["object30"] = WorldSet.newpar_floor({x=4736,y=2338})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object30"].image)
 level.layers["StaticWorld"].objects["object31"] = WorldSet.newpar_floor({x=4736,y=2038})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object31"].image)
 level.layers["StaticWorld"].objects["object32"] = WorldSet.newpar_floor({x=4736,y=1738})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object32"].image)
 level.layers["InteractiveWorld"].objects["object33"] = WorldSet.newfloatingFloor({x=3920,y=2190})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object33"].image)
 level.layers["InteractiveWorld"].objects["object34"] = WorldSet.newfloatingFloor({x=4320,y=1890})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object34"].image)
 level.layers["InteractiveWorld"].objects["object35"] = WorldSet.newfloatingFloor({x=3960,y=1590})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object35"].image)
 level.layers["StaticWorld"].objects["object36"] = WorldSet.newpar_floor({x=4736,y=1438})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object36"].image)
 level.layers["StaticWorld"].objects["object37"] = WorldSet.newpar_floor({x=3956,y=1458})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object37"].image)
 level.layers["StaticWorld"].objects["object38"] = WorldSet.newpar_floor({x=3956,y=1158})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object38"].image)
 level.layers["StaticWorld"].objects["object39"] = WorldSet.newpar_floor({x=4736,y=1138})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object39"].image)
 level.layers["StaticWorld"].objects["object40"] = WorldSet.newpar_floor({x=3956,y=858})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object40"].image)
 level.layers["StaticWorld"].objects["object41"] = WorldSet.newpar_floor({x=4736,y=858})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object41"].image)
 level.layers["InteractiveWorld"].objects["object42"] = WorldSet.newfloatingFloor({x=3960,y=870})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object42"].image)
 level.layers["StaticWorld"].objects["object43"] = WorldSet.newpar_floor({x=3956,y=558})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object43"].image)
 level.layers["StaticWorld"].objects["object44"] = WorldSet.newpar_floor({x=3956,y=358})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object44"].image)
 level.layers["StaticWorld"].objects["object45"] = WorldSet.newhor_floor({x=4260,y=210})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object45"].image)
 level.layers["StaticWorld"].objects["object46"] = WorldSet.newhor_floor({x=4860,y=210})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object46"].image)
 level.layers["StaticWorld"].objects["object47"] = WorldSet.newhor_floor({x=5020,y=710})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object47"].image)
 level.layers["InteractiveWorld"].objects["object48"] = WorldSet.newWoodenDoor({x=266,y=548})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object48"].image)
 level.layers["StaticWorld"].objects["object49"] = WorldSet.newhor_floor({x=5040,y=210})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object49"].image)
 level.layers["StaticWorld"].objects["object50"] = WorldSet.newpar_floor({x=5356,y=358})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object50"].image)
 level.layers["StaticWorld"].objects["object51"] = WorldSet.newpar_floor({x=5356,y=558})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object51"].image)
 level.layers["InteractiveWorld"].objects["object52"] = WorldSet.newfloatingFloor({x=4320,y=1210})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object52"].image)

level.layers["InteractiveWorld"].objects["object544"] = SupplementSet.newDogFood({x=512,y=452})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object544"].image)

------ mechanism test ---
-- level.layers["InteractiveWorld"].objects["object53"] = MechanismSet.newTriggerButton({x=100,y=150,key="A1"})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object53"].image)
-- level.layers["InteractiveWorld"].objects["object53"] = MechanismSet.newTriggerButton({x=1500,y=150,key="A2"})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object53"].image)
-- level.layers["InteractiveWorld"].objects["object54"] = MechanismSet.newReceiverRock({x=700,y=400,key="A1"})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object54"].image)
-- level.layers["InteractiveWorld"].objects["object55"] = MechanismSet.newReceiverRock({x=3800,y=2200,key="A1"})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object55"].image)
-- level.layers["InteractiveWorld"].objects["object56"] = MechanismSet.newDisappearFloor({x=1800,y=400})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object56"].image)
-- level.layers["InteractiveWorld"].objects["object57"] = MechanismSet.newDisappearFloor({x=2000,y=400})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object57"].image)
------ test end ---

-- level.layers["InteractiveWorld"].objects["object53"] = WorldSet.newDrum({x=100,y=622})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object53"].image)
-- level.layers["InteractiveWorld"].objects["object56"] = WorldSet.newDrum({x=200,y=622})
-- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object56"].image)

 -- level.layers["InteractiveWorld"].objects["object54"] = EnemySet.newMonsterFireball({x=394,y=572,xL=20,xR=20})
 -- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object54"].image)
 -- level.layers["InteractiveWorld"].objects["object55"] = EnemySet.newMonsterFireball({x=292,y=602,xL=10,xR=10})
 -- level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object55"].image)
    level:insert(level.layers["StaticWorld"])

    level:insert(level.layers["StaticWorld"])

    level:insert(level.layers["DynamicWorld"])

    level:insert(level.layers["InteractiveWorld"])

    return level

end -- CreateLevel