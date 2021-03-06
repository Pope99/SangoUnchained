local storyboard = require( "storyboard" )
storyboard.name = "LevelSelect"
local widget = require( "widget" )
local scene = storyboard.newScene()
local levelConfigClass = require "kalacool.sango.System.GetAndSetLV"
local totalStar = 0

local levelConfig={}

------------ Declare Buttons Start ------------
    local buttonLV = {}
    local buttonStarLV = {}
    local buttonBack 
------------ Declare Buttons End ------------

-- Called when the scene's view does not exist:
function scene:createScene( event )
    local group = self.view
    storyboard.removeAll()

----------------- Background Start -------------
    local background = display.newImage( "kalacool/sango/image/UI/Menu/menu_background.png", true )
    background.x = display.contentWidth/2       ; background.y = display.contentHeight/2
    group:insert( background )
----------------- Background End -------------


----------------- buttonHandler Start -------------
    local buttonHandler = function( event )
        
        for i=1, totalLevel do
            if event.target.id == "1-"..i then
                storyboard.gotoScene( "kalacool.sango.Scene.scene1-".. i, "fade", 200, characterConfig  )
            end
        end
        if event.target.id == "Back" then
            storyboard.gotoScene( "kalacool.sango.Scene.Menu", "fade", 200  )
        elseif event.target.id == "charSelBtn" then
            storyboard.showOverlay( "kalacool.sango.Scene.CharacterSelect" )  
        elseif event.target.id == "Boss" then
            storyboard.gotoScene( "kalacool.sango.Scene.boss" )          
        end
    end
----------------- buttonHandler End -------------


----------------- LevelSelect Buttion Start --------------------------
    
    local sheetData = { width=181, height=167, numFrames=2 }
    local sheet = graphics.newImageSheet( "kalacool/sango/image/UI/starSystem/star.png", sheetData )
    local sequenceData =
    {
        { name="emptyStar"  , start=1, count=1 } ,
        { name="yellowStar" , start=2, count=1 }
    }


    for i=1, totalLevel do

        ---- Check this level pass or not and whether stars enough to play ----
        levelConfig = levelConfigClass.getCurLevelConfig({num = i})

        if (totalStar < levelConfig.requirement) then
        ----If you had passed ---- 
            buttonLV[i] = widget.newButton
                {
                    id = "1-" .. i,
                    defaultFile = "kalacool/sango/image/UI/Menu/lvLocked.png",
                    label = "1-" .. i,
                    labelColor = {default = {255, 255, 255, 255}},
                    font = "arial",
                    fontSize = 28,
                    emboss = true,
                    isEnabled = false
                }
        elseif (levelConfig.pass == false) then
        ----If you haven't passed ----
            buttonLV[i] = widget.newButton
                {
                    id = "1-" .. i,
                    defaultFile = "kalacool/sango/image/UI/Menu/lvGray.png",
                    label = "1-" .. i,
                    labelColor = {default = {0, 0, 0, 255}},
                    font = "arial",
                    fontSize = 28,
                    emboss = true,
                    onPress = buttonHandler,
                }
        else
        ----If you had passed ---- 
            buttonLV[i] = widget.newButton
                {
                    id = "1-" .. i,
                    defaultFile = "kalacool/sango/image/UI/Menu/lvOrange.png",
                    label = "1-" .. i,
                    labelColor = {default = {255, 255, 255, 255}},
                    font = "arial",
                    fontSize = 28,
                    emboss = true,
                    onPress = buttonHandler,
                }   
        end

        if(i <= totalLevel/2) then
            buttonLV[i].x =display.contentWidth/2 + (i - (totalLevel/2+1)/2 ) * 200 ; buttonLV[i].y = display.contentHeight/2-90
        else
            buttonLV[i].x =display.contentWidth/2 + ((i-totalLevel/2) - (totalLevel/2+1)/2 ) * 200 ; buttonLV[i].y = display.contentHeight/2+80
        end

        buttonStarLV[i]={}
        buttonStarLV[i].image={}

        buttonStarLV[i].image[1] =  display.newSprite( sheet, sequenceData )
        buttonStarLV[i].image[1]:scale( 0.15, 0.15 )

        buttonStarLV[i].image[2] =  display.newSprite( sheet, sequenceData )
        buttonStarLV[i].image[2]:scale( 0.15, 0.15 )

        buttonStarLV[i].image[3] =  display.newSprite( sheet, sequenceData )
        buttonStarLV[i].image[3]:scale( 0.15, 0.15 )
        
        buttonStarLV[i].image[1].x = buttonLV[i].x - 30    ; buttonStarLV[i].image[1].y = buttonLV[i].y + 65
        buttonStarLV[i].image[2].x = buttonLV[i].x         ; buttonStarLV[i].image[2].y = buttonLV[i].y + 65
        buttonStarLV[i].image[3].x = buttonLV[i].x + 30    ; buttonStarLV[i].image[3].y = buttonLV[i].y + 65
       
        if levelConfig.star - 4 >= 0 then
            buttonStarLV[i].image[1]:setSequence( "yellowStar" )
            levelConfig.star = levelConfig.star - 4
            totalStar = totalStar + 1
        end
        if levelConfig.star - 2 >= 0 then
            buttonStarLV[i].image[2]:setSequence( "yellowStar" )
            levelConfig.star = levelConfig.star - 2
            totalStar = totalStar + 1
        end
        if levelConfig.star - 1 >= 0 then
            buttonStarLV[i].image[3]:setSequence( "yellowStar" )
            levelConfig.star = levelConfig.star - 1    
            totalStar = totalStar + 1
        end  

        group:insert( buttonStarLV[i].image[1] )
        group:insert( buttonStarLV[i].image[2] )
        group:insert( buttonStarLV[i].image[3] )
        group:insert( buttonLV[i] )
    end

    buttonBoss = widget.newButton
        {
            id = "Boss",
            defaultFile = "kalacool/sango/image/UI/Menu/buttonBlue.png",
            overFile = "kalacool/sango/image/UI/Menu/buttonOrange.png",
            label = "TEST Button",
            labelColor = {default = {255, 255, 255, 255}},
            font = "arial",
            fontSize = 28,
            emboss = true,
            onPress = buttonHandler,
        }

    buttonBoss.x =display.contentWidth/2 ; buttonBoss.y = display.contentHeight/2 - 230
    group:insert( buttonBoss )

    buttonBack = widget.newButton
        {
            id = "Back",
            defaultFile = "kalacool/sango/image/UI/Menu/buttonGray.png",
            -- overFile = "kalacool/sango/image/UI/Menu/buttonOrange.png",
            label = "Back",
            labelColor = {default = {0, 0, 0, 255}},
            font = "arial",
            fontSize = 45,
            emboss = true,
            onPress = buttonHandler,
        }

    buttonBack.x =display.contentWidth/2  ; buttonBack.y = display.contentHeight/2 + 250
    group:insert( buttonBack )


    --------------demo
    buttonBoss.isVisible = false
    for  i=6, 10 do
        buttonLV[i].isVisible = false
    end 
    --------------

    ------------------- charSelBtn Start ---------------
        -- local buttonCharSelBtn = widget.newButton
        --     {
        --         id = "charSelBtn",
        --         defaultFile = "kalacool/sango/image/UI/chSel/charSelBtn.png",
        --         onPress = buttonHandler,
        --         font = "arial",
        --     }

        --     buttonCharSelBtn.x = display.contentWidth - 255 ; buttonCharSelBtn.y = display.contentHeight/2 + 250

        -- group:insert( buttonCharSelBtn )
    ------------------- charSelBtn End ---------------

----------------- LevelSelect Buttion End --------------------------

end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
    local group = self.view
    AS.Play_TheComplex()
    storyboard.removeScene( storyboard.getPrevious() )
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
    local group = self.view
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
    local group = self.view
end

-- When you enter Overlay Scene
function scene:overlayBegan( event )
    -- print( "The overlay scene is showing: " .. event.sceneName )
    buttonBack:setEnabled(false)
    for i=1, totalLevel do
        buttonLV[i]:setEnabled( false )
    end
end

-- When you leave Overlay Scene
function scene:overlayEnded( event )
   -- print( "The following overlay scene was removed: " .. event.sceneName )
    buttonBack:setEnabled(true)
    for i=1, totalLevel do
        buttonLV[i]:setEnabled(true)
    end
end

-- "createScene" event is dispatched if scene's view does not exist
scene:addEventListener( "createScene", scene )

-- "enterScene" event is dispatched whenever scene transition has finished
scene:addEventListener( "enterScene", scene )

-- "exitScene" event is dispatched before next scene's transition begins
scene:addEventListener( "exitScene", scene )

-- "destroyScene" event is dispatched before view is unloaded, which can be
-- automatically unloaded in low memory situations, or explicitly via a call to
-- storyboard.purgeScene() or storyboard.removeScene().
scene:addEventListener( "destroyScene", scene )

scene:addEventListener( "overlayBegan" )

scene:addEventListener( "overlayEnded" )

---------------------------------------------------------------------------------

return scene