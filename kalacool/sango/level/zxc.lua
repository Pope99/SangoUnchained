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
 level.layers["StaticWorld"].objects["object0"] = WorldSet.newhor_floor({x=380,y=250})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object0"].image)
 level.layers["StaticWorld"].objects["object1"] = WorldSet.newhor_floor({x=70,y=360})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object1"].image)
 level.layers["StaticWorld"].objects["object1"].image:rotate(90)
 level.layers["StaticWorld"].objects["object2"] = WorldSet.newhor_floor({x=380,y=70})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object2"].image)
 level.layers["StaticWorld"].objects["object3"] = WorldSet.newS_hor_floor({x=1370,y=70})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object3"].image)
 level.layers["StaticWorld"].objects["object4"] = WorldSet.newhor_floor({x=1470,y=360})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object4"].image)
 level.layers["StaticWorld"].objects["object4"].image:rotate(90)
 level.layers["StaticWorld"].objects["object5"] = WorldSet.newhor_floor({x=1160,y=470})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object5"].image)
 level.layers["StaticWorld"].objects["object6"] = WorldSet.newhor_floor({x=980,y=70})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object6"].image)
 level.layers["StaticWorld"].objects["object7"] = WorldSet.newhor_floor({x=980,y=250})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object7"].image)
 level.layers["StaticWorld"].objects["object8"] = WorldSet.newhor_floor({x=560,y=470})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object8"].image)
 -- level.layers["Monster"].objects["object9"] = EnemySet.newMonsterCannon({x=950,y=290})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object9"].image)
 -- level.layers["Monster"].objects["object9"].image:rotate(180)
 -- level.layers["Monster"].objects["object10"] = EnemySet.newMonsterCannon({x=810,y=290})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object10"].image)
 -- level.layers["Monster"].objects["object10"].image:rotate(180)
 level.layers["Monster"].objects["object11"] = EnemySet.newMonsterCannon({x=650,y=290})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object11"].image)
 level.layers["Monster"].objects["object11"].image:rotate(180)
 level.layers["StaticWorld"].objects["object12"] = WorldSet.newhor_floor({x=70,y=980})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object12"].image)
 level.layers["StaticWorld"].objects["object12"].image:rotate(90)
 level.layers["StaticWorld"].objects["object13"] = WorldSet.newhor_floor({x=1470,y=960})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object13"].image)
 level.layers["StaticWorld"].objects["object13"].image:rotate(270)
 level.layers["StaticWorld"].objects["object14"] = WorldSet.newhor_floor({x=380,y=670})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object14"].image)
 level.layers["StaticWorld"].objects["object15"] = WorldSet.newhor_floor({x=980,y=670})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object15"].image)
 level.layers["Monster"].objects["object16"] = EnemySet.newMonsterSlime({x=696,y=614,xL=96,xR=1268})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object16"].image)
 level.layers["Monster"].objects["object17"] = EnemySet.newMonsterSlime({x=796,y=614,xL=96,xR=1268})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object17"].image)
 level.layers["Monster"].objects["object18"] = EnemySet.newMonsterSlime({x=896,y=614,xL=96,xR=1268})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object18"].image)
 level.layers["Monster"].objects["object19"] = EnemySet.newMonsterSlime({x=996,y=614,xL=96,xR=1268})
 level.layers["Monster"]:insert(level.layers["Monster"].objects["object19"].image)
 level.layers["StaticWorld"].objects["object20"] = WorldSet.newCheckDoor({x=1370,y=824})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object20"].image)
 level.layers["StaticWorld"].objects["object21"] = WorldSet.newhor_floor({x=1160,y=950})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object21"].image)
 level.layers["StaticWorld"].objects["object22"] = WorldSet.newhor_floor({x=904,y=978})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object22"].image)
 level.layers["StaticWorld"].objects["object22"].image:rotate(30)
 level.layers["StaticWorld"].objects["object23"] = WorldSet.newS_hor_floor({x=1190,y=1090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object23"].image)
 level.layers["StaticWorld"].objects["object24"] = WorldSet.newS_hor_floor({x=1370,y=1090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object24"].image)
 level.layers["StaticWorld"].objects["object25"] = WorldSet.newS_hor_floor({x=1270,y=710})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object25"].image)
 level.layers["StaticWorld"].objects["object25"].image:rotate(270)
 level.layers["StaticWorld"].objects["object26"] = WorldSet.newS_hor_floor({x=550,y=830})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object26"].image)
 level.layers["StaticWorld"].objects["object27"] = WorldSet.newS_hor_floor({x=370,y=830})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object27"].image)
 level.layers["InteractiveWorld"].objects["object28"] = MechanismSet.newDisappearFloor({x=180,y=834})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object28"].image)
 level.layers["InteractiveWorld"].objects["object29"] = WorldSet.newfloatingFloor({x=700,y=1110})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object29"].image)
 level.layers["StaticWorld"].objects["object30"] = WorldSet.newThorn({x=140,y=1120})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object30"].image)
 level.layers["StaticWorld"].objects["object31"] = WorldSet.newThorn({x=220,y=1120})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object31"].image)
 level.layers["StaticWorld"].objects["object32"] = WorldSet.newThorn({x=300,y=1120})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object32"].image)
 level.layers["StaticWorld"].objects["object33"] = WorldSet.newS_hor_floor({x=170,y=1010})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object33"].image)
 level.layers["StaticWorld"].objects["object34"] = WorldSet.newThorn({x=340,y=1240})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object34"].image)
 level.layers["StaticWorld"].objects["object35"] = WorldSet.newThorn({x=420,y=1240})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object35"].image)
 level.layers["StaticWorld"].objects["object36"] = WorldSet.newThorn({x=500,y=1240})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object36"].image)
 level.layers["StaticWorld"].objects["object37"] = WorldSet.newThorn({x=580,y=1240})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object37"].image)
 level.layers["StaticWorld"].objects["object38"] = WorldSet.newThorn({x=660,y=1240})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object38"].image)
 level.layers["StaticWorld"].objects["object39"] = WorldSet.newThorn({x=740,y=1240})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object39"].image)
 level.layers["StaticWorld"].objects["object40"] = WorldSet.newS_hor_floor({x=990,y=1250})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object40"].image)
 level.layers["StaticWorld"].objects["object40"].image:rotate(90)
 level.layers["StaticWorld"].objects["object41"] = WorldSet.newS_hor_floor({x=1062,y=1134})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object41"].image)
 level.layers["StaticWorld"].objects["object41"].image:rotate(330)
 level.layers["StaticWorld"].objects["object42"] = WorldSet.newhor_floor({x=360,y=1290})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object42"].image)
 level.layers["StaticWorld"].objects["object43"] = WorldSet.newS_hor_floor({x=710,y=1290})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object43"].image)
 level.layers["StaticWorld"].objects["object44"] = WorldSet.newhor_floor({x=810,y=1460})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object44"].image)
 level.layers["StaticWorld"].objects["object44"].image:rotate(90)
 level.layers["StaticWorld"].objects["object45"] = WorldSet.newhor_floor({x=1100,y=1770})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object45"].image)
 level.layers["StaticWorld"].objects["object46"] = WorldSet.newhor_floor({x=1700,y=1770})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object46"].image)
 level.layers["StaticWorld"].objects["object47"] = WorldSet.newhor_floor({x=1300,y=1270})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object47"].image)
 level.layers["InteractiveWorld"].objects["object48"] = MechanismSet.newDisappearFloor({x=920,y=1614})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object48"].image)
 level.layers["InteractiveWorld"].objects["object49"] = MechanismSet.newDisappearFloor({x=1120,y=1614})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object49"].image)
 level.layers["InteractiveWorld"].objects["object50"] = MechanismSet.newDisappearFloor({x=1320,y=1614})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object50"].image)
 level.layers["InteractiveWorld"].objects["object51"] = MechanismSet.newDisappearFloor({x=1520,y=1614})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object51"].image)
 level.layers["InteractiveWorld"].objects["object52"] = MechanismSet.newDisappearFloor({x=1720,y=1614})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object52"].image)
 level.layers["InteractiveWorld"].objects["object53"] = MechanismSet.newDisappearFloor({x=1920,y=1614})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object53"].image)
 level.layers["StaticWorld"].objects["object54"] = WorldSet.newS_hor_floor({x=2090,y=1770})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object54"].image)
 level.layers["StaticWorld"].objects["object55"] = WorldSet.newS_hor_floor({x=2090,y=1610})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object55"].image)
 level.layers["StaticWorld"].objects["object56"] = WorldSet.newhor_floor({x=2190,y=1480})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object56"].image)
 level.layers["StaticWorld"].objects["object56"].image:rotate(90)
 level.layers["StaticWorld"].objects["object57"] = WorldSet.newThorn({x=860,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object57"].image)
 level.layers["StaticWorld"].objects["object58"] = WorldSet.newThorn({x=940,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object58"].image)
 level.layers["StaticWorld"].objects["object59"] = WorldSet.newThorn({x=1020,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object59"].image)
 level.layers["StaticWorld"].objects["object60"] = WorldSet.newThorn({x=1120,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object60"].image)
 level.layers["StaticWorld"].objects["object61"] = WorldSet.newThorn({x=1200,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object61"].image)
 level.layers["StaticWorld"].objects["object62"] = WorldSet.newThorn({x=1280,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object62"].image)
 level.layers["StaticWorld"].objects["object63"] = WorldSet.newThorn({x=1360,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object63"].image)
 level.layers["StaticWorld"].objects["object64"] = WorldSet.newThorn({x=1440,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object64"].image)
 level.layers["StaticWorld"].objects["object65"] = WorldSet.newThorn({x=1520,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object65"].image)
 level.layers["StaticWorld"].objects["object66"] = WorldSet.newThorn({x=1600,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object66"].image)
 level.layers["StaticWorld"].objects["object67"] = WorldSet.newThorn({x=1680,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object67"].image)
 level.layers["StaticWorld"].objects["object68"] = WorldSet.newThorn({x=1760,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object68"].image)
 level.layers["StaticWorld"].objects["object69"] = WorldSet.newThorn({x=1840,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object69"].image)
 level.layers["StaticWorld"].objects["object70"] = WorldSet.newThorn({x=1920,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object70"].image)
 level.layers["StaticWorld"].objects["object71"] = WorldSet.newThorn({x=2000,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object71"].image)
 level.layers["StaticWorld"].objects["object72"] = WorldSet.newThorn({x=2100,y=1700})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object72"].image)
 -- level.layers["Monster"].objects["object73"] = EnemySet.newMonsterCannon({x=1170,y=1310})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object73"].image)
 -- level.layers["Monster"].objects["object73"].image:rotate(180)
 -- level.layers["Monster"].objects["object74"] = EnemySet.newMonsterCannon({x=1350,y=1310})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object74"].image)
 -- level.layers["Monster"].objects["object74"].image:rotate(180)
 -- level.layers["Monster"].objects["object75"] = EnemySet.newMonsterCannon({x=1530,y=1310})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object75"].image)
 -- level.layers["Monster"].objects["object75"].image:rotate(180)
 -- level.layers["Monster"].objects["object76"] = EnemySet.newMonsterSlime({x=1436,y=1554,xL=830,xR=1986})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object76"].image)
 -- level.layers["Monster"].objects["object77"] = EnemySet.newMonsterSlime({x=1536,y=1554,xL=830,xR=1986})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object77"].image)
 -- level.layers["Monster"].objects["object78"] = EnemySet.newMonsterSlime({x=1636,y=1554,xL=830,xR=1986})
 -- level.layers["Monster"]:insert(level.layers["Monster"].objects["object78"].image)
 level.layers["DynamicWorld"].objects["object79"] = WorldSet.newBox({x=1130,y=1030})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object79"].image)
 level.layers["DynamicWorld"].objects["object80"] = WorldSet.newBox({x=1230,y=1030})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object80"].image)
 level.layers["DynamicWorld"].objects["object81"] = WorldSet.newBox({x=1310,y=1030})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object81"].image)
 level.layers["DynamicWorld"].objects["object82"] = WorldSet.newBox({x=1410,y=1030})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object82"].image)
 level.layers["StaticWorld"].objects["object83"] = WorldSet.newCheckDoor({x=2090,y=1484})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object83"].image)
 level.layers["StaticWorld"].objects["object84"] = WorldSet.newhor_floor({x=1720,y=1270})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object84"].image)
 level.layers["StaticWorld"].objects["object85"] = WorldSet.newS_hor_floor({x=2190,y=1090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object85"].image)
 level.layers["StaticWorld"].objects["object85"].image:rotate(90)
 level.layers["StaticWorld"].objects["object86"] = WorldSet.newS_hor_floor({x=2090,y=1090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object86"].image)
 level.layers["StaticWorld"].objects["object87"] = WorldSet.newS_hor_floor({x=1570,y=1090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object87"].image)
 level.layers["StaticWorld"].objects["object88"] = WorldSet.newS_hor_floor({x=1910,y=1090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object88"].image)
 level.layers["InteractiveWorld"].objects["object89"] = MechanismSet.newDisappearFloor({x=1640,y=974})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object89"].image)
 level.layers["InteractiveWorld"].objects["object90"] = MechanismSet.newDisappearFloor({x=1920,y=894})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object90"].image)
 level.layers["InteractiveWorld"].objects["object91"] = MechanismSet.newDisappearFloor({x=1720,y=794})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object91"].image)
 level.layers["InteractiveWorld"].objects["object92"] = MechanismSet.newDisappearFloor({x=1960,y=694})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object92"].image)
 level.layers["InteractiveWorld"].objects["object93"] = MechanismSet.newDisappearFloor({x=1760,y=594})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object93"].image)
 level.layers["InteractiveWorld"].objects["object94"] = MechanismSet.newDisappearFloor({x=1660,y=474})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object94"].image)
 level.layers["InteractiveWorld"].objects["object95"] = MechanismSet.newDisappearFloor({x=2360,y=474})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object95"].image)
 level.layers["InteractiveWorld"].objects["object96"] = MechanismSet.newDisappearFloor({x=2020,y=254})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object96"].image)
 level.layers["InteractiveWorld"].objects["object97"] = MechanismSet.newDisappearFloor({x=1840,y=374})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object97"].image)
 level.layers["InteractiveWorld"].objects["object98"] = MechanismSet.newDisappearFloor({x=1640,y=254})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object98"].image)
 level.layers["InteractiveWorld"].objects["object99"] = MechanismSet.newDisappearFloor({x=2360,y=254})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object99"].image)
 level.layers["StaticWorld"].objects["object100"] = WorldSet.newhor_floor({x=1780,y=70})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object100"].image)
 level.layers["StaticWorld"].objects["object101"] = WorldSet.newhor_floor({x=2320,y=70})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object101"].image)
 level.layers["StaticWorld"].objects["object102"] = WorldSet.newhor_floor({x=2510,y=520})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object102"].image)
 level.layers["StaticWorld"].objects["object102"].image:rotate(270)
 level.layers["StaticWorld"].objects["object103"] = WorldSet.newhor_floor({x=2630,y=360})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object103"].image)
 level.layers["StaticWorld"].objects["object103"].image:rotate(90)
 level.layers["StaticWorld"].objects["object104"] = WorldSet.newhor_floor({x=2358,y=1084})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object104"].image)
 level.layers["StaticWorld"].objects["object104"].image:rotate(300)
 level.layers["StaticWorld"].objects["object105"] = WorldSet.newhor_floor({x=2478,y=1204})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object105"].image)
 level.layers["StaticWorld"].objects["object105"].image:rotate(300)
 level.layers["StaticWorld"].objects["object106"] = WorldSet.newhor_floor({x=2630,y=640})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object106"].image)
 level.layers["StaticWorld"].objects["object106"].image:rotate(90)
 level.layers["StaticWorld"].objects["object107"] = WorldSet.newhor_floor({x=2338,y=1824})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object107"].image)
 level.layers["StaticWorld"].objects["object107"].image:rotate(60)
 level.layers["StaticWorld"].objects["object108"] = WorldSet.newhor_floor({x=2478,y=1724})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object108"].image)
 level.layers["StaticWorld"].objects["object108"].image:rotate(60)
 level.layers["StaticWorld"].objects["object109"] = WorldSet.newS_hor_floor({x=2534,y=2162})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object109"].image)
 level.layers["StaticWorld"].objects["object109"].image:rotate(60)
 level.layers["StaticWorld"].objects["object110"] = WorldSet.newS_hor_floor({x=2650,y=2230})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object110"].image)
 level.layers["StaticWorld"].objects["object111"] = WorldSet.newS_hor_floor({x=2722,y=2234})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object111"].image)
 level.layers["StaticWorld"].objects["object111"].image:rotate(330)
 level.layers["StaticWorld"].objects["object112"] = WorldSet.newS_hor_floor({x=2702,y=1934})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object112"].image)
 level.layers["StaticWorld"].objects["object112"].image:rotate(330)
 level.layers["StaticWorld"].objects["object113"] = WorldSet.newS_hor_floor({x=2870,y=1890})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object113"].image)
 level.layers["StaticWorld"].objects["object114"] = WorldSet.newS_hor_floor({x=3290,y=2090})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object114"].image)
 level.layers["StaticWorld"].objects["object114"].image:rotate(270)
 level.layers["StaticWorld"].objects["object115"] = WorldSet.newS_hor_floor({x=3042,y=1934})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object115"].image)
 level.layers["StaticWorld"].objects["object115"].image:rotate(30)
 level.layers["InteractiveWorld"].objects["object116"] = WorldSet.newWoodenDoor({x=3206,y=2148})
 level.layers["InteractiveWorld"]:insert(level.layers["InteractiveWorld"].objects["object116"].image)
 level.layers["StaticWorld"].objects["object117"] = WorldSet.newS_hor_floor({x=3210,y=1990})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object117"].image)
 level.layers["StaticWorld"].objects["object118"] = WorldSet.newS_hor_floor({x=3210,y=2310})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object118"].image)
 level.layers["StaticWorld"].objects["object119"] = WorldSet.newS_hor_floor({x=2802,y=2274})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object119"].image)
 level.layers["StaticWorld"].objects["object119"].image:rotate(210)
 level.layers["StaticWorld"].objects["object120"] = WorldSet.newS_hor_floor({x=2950,y=2310})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object120"].image)
 level.layers["StaticWorld"].objects["object121"] = WorldSet.newS_hor_floor({x=3070,y=2310})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object121"].image)
 level.layers["StaticWorld"].objects["object122"] = WorldSet.newS_hor_floor({x=3290,y=2230})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object122"].image)
 level.layers["StaticWorld"].objects["object122"].image:rotate(270)
 level.layers["StaticWorld"].objects["object123"] = WorldSet.newThorn({x=2100,y=600})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object123"].image)
 level.layers["StaticWorld"].objects["object124"] = WorldSet.newThorn({x=2200,y=600})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object124"].image)
 level.layers["StaticWorld"].objects["object125"] = WorldSet.newThorn({x=2300,y=600})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object125"].image)
 level.layers["StaticWorld"].objects["object126"] = WorldSet.newThorn({x=1940,y=500})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object126"].image)
 level.layers["StaticWorld"].objects["object127"] = WorldSet.newThorn({x=2040,y=500})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object127"].image)
 level.layers["StaticWorld"].objects["object128"] = WorldSet.newThorn({x=2160,y=500})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object128"].image)
 level.layers["StaticWorld"].objects["object129"] = WorldSet.newThorn({x=2120,y=380})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object129"].image)
 level.layers["StaticWorld"].objects["object130"] = WorldSet.newThorn({x=2240,y=380})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object130"].image)
 level.layers["StaticWorld"].objects["object131"] = WorldSet.newThorn({x=2360,y=380})
 level.layers["StaticWorld"]:insert(level.layers["StaticWorld"].objects["object131"].image)
 level.layers["DynamicWorld"].objects["object132"] = WorldSet.newCompanionCube({x=1750,y=1190})
 level.layers["DynamicWorld"]:insert(level.layers["DynamicWorld"].objects["object132"].image)

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