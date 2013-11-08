    -- Generated by Kalacool Editor

module(..., package.seeall)
require ("sprite")
require("kalacool.sango.Set.WorldSet")

function CreateLevel(physics)

    display.setDefault( 'background', 0, 0, 0 )
    physics.setGravity(0.0,20)
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
 level.layers["StaticWorld"].objects["object0"] = WorldSet.newhor_floor({x=326,y=714})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object0"].image)
 level.layers["StaticWorld"].objects["object1"] = WorldSet.newpar_floor({x=50,y=552})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object1"].image)
 level.layers["StaticWorld"].objects["object2"] = WorldSet.newpar_floor({x=48,y=248})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object2"].image)
 level.layers["StaticWorld"].objects["object3"] = WorldSet.newpar_floor({x=618,y=858})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object3"].image)
 level.layers["StaticWorld"].objects["object4"] = WorldSet.newhor_floor({x=916,y=1012})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object4"].image)
 level.layers["StaticWorld"].objects["object5"] = WorldSet.newleftTop_floor({x=1012,y=250})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object5"].image)
 level.layers["StaticWorld"].objects["object6"] = WorldSet.newleftTop_floor({x=1506,y=572})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object6"].image)
 level.layers["StaticWorld"].objects["object7"] = WorldSet.newpar_floor({x=1212,y=1162})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object7"].image)
 level.layers["StaticWorld"].objects["object8"] = WorldSet.newhor_floor({x=1454,y=1322})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object8"].image)
 level.layers["StaticWorld"].objects["object9"] = WorldSet.newhor_floor({x=2036,y=1324})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object9"].image)
 level.layers["StaticWorld"].objects["object10"] = WorldSet.newhor_floor({x=2620,y=1322})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object10"].image)
 level.layers["StaticWorld"].objects["object11"] = WorldSet.newhor_floor({x=2076,y=812})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object11"].image)
 level.layers["StaticWorld"].objects["object12"] = WorldSet.newpar_floor({x=3010,y=508})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object12"].image)
 level.layers["StaticWorld"].objects["object13"] = WorldSet.newhor_floor({x=3194,y=1322})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object13"].image)
 level.layers["StaticWorld"].objects["object14"] = WorldSet.newpar_floor({x=3474,y=1152})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object14"].image)
 level.layers["StaticWorld"].objects["object15"] = WorldSet.newpar_floor({x=3470,y=848})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object15"].image)
 level.layers["StaticWorld"].objects["object16"] = WorldSet.newpar_floor({x=3632,y=550})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object16"].image)
 level.layers["StaticWorld"].objects["object17"] = WorldSet.newleftTop_floor({x=3542,y=1132})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object17"].image)
 level.layers["StaticWorld"].objects["object18"] = WorldSet.newhor_floor({x=3564,y=982})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object18"].image)
 level.layers["StaticWorld"].objects["object19"] = WorldSet.newpar_floor({x=3020,y=202})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object19"].image)
 level.layers["StaticWorld"].objects["object20"] = WorldSet.newhor_floor({x=3752,y=710})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object20"].image)
 level.layers["StaticWorld"].objects["object21"] = WorldSet.newleftTop_floor({x=4566,y=154})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object21"].image)
 level.layers["StaticWorld"].objects["object22"] = WorldSet.newhor_floor({x=4140,y=30})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object22"].image)
 level.layers["StaticWorld"].objects["object23"] = WorldSet.newpar_floor({x=4830,y=474})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object23"].image)
 level.layers["StaticWorld"].objects["object24"] = WorldSet.newpar_floor({x=4186,y=552})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object24"].image)
 level.layers["StaticWorld"].objects["object25"] = WorldSet.newpar_floor({x=4830,y=792})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object25"].image)
 level.layers["StaticWorld"].objects["object26"] = WorldSet.newpar_floor({x=4190,y=874})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object26"].image)
 level.layers["StaticWorld"].objects["object27"] = WorldSet.newThorn({x=4236,y=498})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object27"].image)
 level.layers["StaticWorld"].objects["object28"] = WorldSet.newThorn({x=4222,y=630})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object28"].image)
 level.layers["StaticWorld"].objects["object29"] = WorldSet.newThorn({x=4244,y=1132})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object29"].image)
 level.layers["StaticWorld"].objects["object30"] = WorldSet.newhor_floor({x=4902,y=546})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object30"].image)
 level.layers["StaticWorld"].objects["object31"] = WorldSet.newpar_floor({x=4836,y=1104})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object31"].image)
 level.layers["StaticWorld"].objects["object32"] = WorldSet.newpar_floor({x=4828,y=1420})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object32"].image)
 level.layers["StaticWorld"].objects["object33"] = WorldSet.newleftTop_floor({x=4850,y=704})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object33"].image)
 level.layers["StaticWorld"].objects["object34"] = WorldSet.newpar_floor({x=4192,y=1182})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object34"].image)
 level.layers["StaticWorld"].objects["object35"] = WorldSet.newpar_floor({x=4188,y=1490})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object35"].image)
 level.layers["StaticWorld"].objects["object36"] = WorldSet.newpar_floor({x=4836,y=1518})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object36"].image)
 level.layers["StaticWorld"].objects["object37"] = WorldSet.newThorn({x=4778,y=734})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object37"].image)
 level.layers["StaticWorld"].objects["object38"] = WorldSet.newThorn({x=4784,y=848})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object38"].image)
 level.layers["StaticWorld"].objects["object39"] = WorldSet.newThorn({x=4812,y=1520})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object39"].image)
 level.layers["StaticWorld"].objects["object40"] = WorldSet.newhor_floor({x=4090,y=1524})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object40"].image)
 level.layers["StaticWorld"].objects["object41"] = WorldSet.newThorn({x=4242,y=996})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object41"].image)
 level.layers["StaticWorld"].objects["object42"] = WorldSet.newpar_floor({x=4360,y=1692})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object42"].image)
 level.layers["StaticWorld"].objects["object43"] = WorldSet.newhor_floor({x=4522,y=1920})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object43"].image)
 level.layers["StaticWorld"].objects["object44"] = WorldSet.newhor_floor({x=5128,y=1982})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object44"].image)
 level.layers["InteractiveWorld"].objects["object45"] = WorldSet.newWoodenDoor({x=5350,y=1826})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object45"].image)
 level.layers["StaticWorld"].objects["object46"] = WorldSet.newhor_floor({x=5132,y=1648})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object46"].image)
 level.layers["StaticWorld"].objects["object47"] = WorldSet.newThorn({x=2732,y=886})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object47"].image)
 level.layers["StaticWorld"].objects["object48"] = WorldSet.newThorn({x=3426,y=1278})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object48"].image)
 level.layers["StaticWorld"].objects["object49"] = WorldSet.newThorn({x=1838,y=894})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object49"].image)
 level.layers["StaticWorld"].objects["object50"] = WorldSet.newThorn({x=1994,y=896})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object50"].image)
 level.layers["StaticWorld"].objects["object51"] = WorldSet.newThorn({x=2158,y=892})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object51"].image)
 level.layers["StaticWorld"].objects["object52"] = WorldSet.newThorn({x=2330,y=896})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object52"].image)
 level.layers["StaticWorld"].objects["object53"] = WorldSet.newThorn({x=2542,y=892})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object53"].image)
 level.layers["StaticWorld"].objects["object54"] = WorldSet.newhor_floor({x=370,y=104})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object54"].image)
 level.layers["StaticWorld"].objects["object55"] = WorldSet.newhor_floor({x=2718,y=716})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object55"].image)
 level.layers["StaticWorld"].objects["object56"] = WorldSet.newhor_floor({x=3312,y=44})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object56"].image)
 level.layers["StaticWorld"].objects["object57"] = WorldSet.newhor_floor({x=3912,y=42})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object57"].image)
 level.layers["StaticWorld"].objects["object58"] = WorldSet.newhor_floor({x=3926,y=386})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object58"].image)
 level.layers["StaticWorld"].objects["object59"] = WorldSet.newhor_floor({x=4112,y=912})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object59"].image)
 level.layers["StaticWorld"].objects["object60"] = WorldSet.newhor_floor({x=4892,y=1268})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object60"].image)
 level.layers["StaticWorld"].objects["object61"] = WorldSet.newleftTop_floor({x=4852,y=1430})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object61"].image)
 level.layers["StaticWorld"].objects["object62"] = WorldSet.newhor_floor({x=2666,y=806})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object62"].image)
 level.layers["StaticWorld"].objects["object63"] = WorldSet.newpar_floor({x=2992,y=692})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object63"].image)
 level.layers["StaticWorld"].objects["object64"] = WorldSet.newThorn({x=2934,y=890})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object64"].image)
    level:insert(level.layers["StaticWorld"])

    level:insert(level.layers["DynamicWorld"])

    level:insert(level.layers["InteractiveWorld"])

    return level

end -- CreateLevel