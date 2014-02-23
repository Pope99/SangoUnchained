    -- Generated by Kalacool Editor

module(..., package.seeall)
require("kalacool.sango.Set.WorldSet")
require("kalacool.sango.Set.EnemySet")
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

level.layers["Monster"] = display.newGroup()
level.layers["Monster"].name = "StaticWorld"
level.layers["Monster"].objects = {}

 level.layers["Monster"].objects["object0"] = SupplementSet.newSupShootFaster({x=612,y=452})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object0"].image)
 level.layers["StaticWorld"].objects["object1"] = WorldSet.newhor_floor({x=600,y=10})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object1"].image)
 level.layers["StaticWorld"].objects["object2"] = WorldSet.newpar_floor({x=316,y=638})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object2"].image)
 level.layers["StaticWorld"].objects["object3"] = WorldSet.newpar_floor({x=896,y=638})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object3"].image)
 level.layers["StaticWorld"].objects["object4"] = WorldSet.newpar_floor({x=316,y=958})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object4"].image)
 level.layers["StaticWorld"].objects["object5"] = WorldSet.newpar_floor({x=896,y=958})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object5"].image)
 level.layers["StaticWorld"].objects["object6"] = WorldSet.newpar_floor({x=896,y=1278})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object6"].image)
 level.layers["StaticWorld"].objects["object7"] = WorldSet.newpar_floor({x=316,y=1278})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object7"].image)
 level.layers["StaticWorld"].objects["object8"] = WorldSet.newhor_floor({x=1180,y=1510})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object8"].image)
 level.layers["StaticWorld"].objects["object9"] = WorldSet.newhor_floor({x=40,y=1510})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object9"].image)
 level.layers["StaticWorld"].objects["object10"] = WorldSet.newpar_floor({x=16,y=1658})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object10"].image)
 level.layers["StaticWorld"].objects["object11"] = WorldSet.newpar_floor({x=16,y=1798})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object11"].image)
 level.layers["StaticWorld"].objects["object12"] = WorldSet.newhor_floor({x=320,y=1950})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object12"].image)
 level.layers["StaticWorld"].objects["object13"] = WorldSet.newpar_floor({x=316,y=318})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object13"].image)
 level.layers["StaticWorld"].objects["object14"] = WorldSet.newpar_floor({x=896,y=318})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object14"].image)
 level.layers["Monster"].objects["object15"] = EnemySet.newMonsterCannon({x=98,y=1584,name="ShootFaster"})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object15"].image)
 level.layers["Monster"].objects["object16"] = EnemySet.newMonsterCannon({x=1118,y=1584,name="MoreLife"})
 level.layers["Monster"].objects["object16"].image.rotation = 270
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object16"].image)
 level.layers["StaticWorld"].objects["object17"] = WorldSet.newhor_floor({x=920,y=1950})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object17"].image)
 level.layers["StaticWorld"].objects["object18"] = WorldSet.newhor_floor({x=1520,y=1950})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object18"].image)
 level.layers["StaticWorld"].objects["object19"] = WorldSet.newpar_floor({x=316,y=158})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object19"].image)
 level.layers["StaticWorld"].objects["object20"] = WorldSet.newpar_floor({x=896,y=158})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object20"].image)
 level.layers["StaticWorld"].objects["object21"] = WorldSet.newhor_floor({x=2120,y=1950})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object21"].image)
 level.layers["StaticWorld"].objects["object22"] = WorldSet.newhor_floor({x=1780,y=1510})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object22"].image)
 level.layers["Monster"].objects["object23"] = EnemySet.newMonsterCannon({x=1838,y=1584})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object23"].image)
 level.layers["StaticWorld"].objects["object24"] = WorldSet.newhor_floor({x=2360,y=1510})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object24"].image)
 level.layers["StaticWorld"].objects["object25"] = WorldSet.newleftTop_floor({x=2904,y=1638})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object25"].image)
 level.layers["Monster"].objects["object26"] = EnemySet.newMonsterCannon({x=2578,y=1584})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object26"].image)
 level.layers["StaticWorld"].objects["object27"] = WorldSet.newpar_floor({x=3156,y=1898})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object27"].image)
 level.layers["StaticWorld"].objects["object28"] = WorldSet.newpar_floor({x=2436,y=2118})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object28"].image)
 level.layers["StaticWorld"].objects["object29"] = WorldSet.newpar_floor({x=3156,y=2198})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object29"].image)
 level.layers["StaticWorld"].objects["object30"] = WorldSet.newleftTop_floor({x=3144,y=2338})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object30"].image)
 level.layers["StaticWorld"].objects["object31"] = WorldSet.newhor_floor({x=3180,y=2170})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object31"].image)
 level.layers["StaticWorld"].objects["object32"] = WorldSet.newpar_floor({x=2436,y=2398})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object32"].image)
 level.layers["StaticWorld"].objects["object33"] = WorldSet.newhor_floor({x=3240,y=2870})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object33"].image)
 level.layers["StaticWorld"].objects["object34"] = WorldSet.newhor_floor({x=3340,y=2870})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object34"].image)
 level.layers["StaticWorld"].objects["object35"] = WorldSet.newhor_floor({x=3940,y=2870})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object35"].image)
 level.layers["StaticWorld"].objects["object36"] = WorldSet.newhor_floor({x=3720,y=2550})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object36"].image)
 level.layers["StaticWorld"].objects["object37"] = WorldSet.newleftTop_floor({x=2684,y=2718})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object37"].image)
 level.layers["StaticWorld"].objects["object38"] = WorldSet.newpar_floor({x=4016,y=2398})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object38"].image)
 level.layers["StaticWorld"].objects["object39"] = WorldSet.newhor_floor({x=4300,y=2390})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object39"].image)
 level.layers["StaticWorld"].objects["object40"] = WorldSet.newpar_floor({x=4616,y=2418})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object40"].image)
 level.layers["Monster"].objects["object41"] = EnemySet.newMonsterCannon({x=4098,y=2484})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object41"].image)
 level.layers["Monster"].objects["object42"] = EnemySet.newMonsterCannon({x=4518,y=2484})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object42"].image)
 level.layers["StaticWorld"].objects["object43"] = WorldSet.newhor_floor({x=4540,y=2870})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object43"].image)
 level.layers["StaticWorld"].objects["object44"] = WorldSet.newhor_floor({x=5140,y=2870})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object44"].image)
 level.layers["StaticWorld"].objects["object45"] = WorldSet.newpar_floor({x=5676,y=2698})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object45"].image)
 level.layers["StaticWorld"].objects["object46"] = WorldSet.newhor_floor({x=4920,y=2390})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object46"].image)
 level.layers["StaticWorld"].objects["object47"] = WorldSet.newhor_floor({x=5740,y=2870})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object47"].image)
 level.layers["Monster"].objects["object48"] = EnemySet.newMonsterCannon({x=4698,y=2484})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object48"].image)
 level.layers["StaticWorld"].objects["object49"] = WorldSet.newThorn({x=5610,y=2788})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object49"].image)
 level.layers["StaticWorld"].objects["object50"] = WorldSet.newThorn({x=5610,y=2648})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object50"].image)
 level.layers["StaticWorld"].objects["object51"] = WorldSet.newhor_floor({x=5960,y=2530})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object51"].image)
 level.layers["StaticWorld"].objects["object52"] = WorldSet.newpar_floor({x=5236,y=2218})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object52"].image)
 level.layers["StaticWorld"].objects["object53"] = WorldSet.newhor_floor({x=5560,y=2050})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object53"].image)
 level.layers["Monster"].objects["object54"] = EnemySet.newMonsterCannon({x=6158,y=2144})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object54"].image)
 level.layers["InteractiveWorld"].objects["object55"] = WorldSet.newWoodenDoor({x=6166,y=2368})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object55"].image)
 level.layers["StaticWorld"].objects["object56"] = WorldSet.newpar_floor({x=6256,y=2358})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object56"].image)
 level.layers["StaticWorld"].objects["object57"] = WorldSet.newpar_floor({x=6256,y=2158})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object57"].image)
 level.layers["StaticWorld"].objects["object58"] = WorldSet.newhor_floor({x=5960,y=2050})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object58"].image)
 level.layers["StaticWorld"].objects["object59"] = WorldSet.newpar_floor({x=316,y=1358})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object59"].image)
 level.layers["StaticWorld"].objects["object60"] = WorldSet.newpar_floor({x=896,y=1358})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object60"].image)
 level.layers["StaticWorld"].objects["object61"] = WorldSet.newleftTop_floor({x=3264,y=2418})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object61"].image)



    level:insert(level.layers["StaticWorld"])

    level:insert(level.layers["DynamicWorld"])

    level:insert(level.layers["InteractiveWorld"])
  
    level:insert(level.layers["Monster"])

    return level

end -- CreateLevel