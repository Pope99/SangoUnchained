module(..., package.seeall)

function new()
    
    local widget = require( "widget" )
    local storyboard = require( "storyboard" )
	
	local Content = display.newGroup()

------------------- buttonHandler Start ---------------
	local buttonHandler = function( event )
        if event.target.id == "Pause" then
            Content.Pause()
    	elseif event.target.id == "Resume" then
	    	Content.Resume()
	    elseif event.target.id == "NewGame" then
            Content.NewGame()
        elseif event.target.id == "FreeView" then
            Content.FreeView()
        elseif event.target.id == "MainMenu" then
            Content.MainMenu()
        end
    end
------------------- buttonHandler End ---------------


------------------- pauseButton Start ---------------
    buttonPause = widget.newButton
        {
            id = "Pause",
            defaultFile = "kalacool/sango/image/UI/pauseMenu/pauseButton.png",
            onPress = buttonHandler,
            font = "arial",
        }

        buttonPause.x =display.contentWidth-40; buttonPause.y = 40

    Content:insert( buttonPause )
------------------- pauseButton End ---------------


------------------- pauseMenu Start --------------- 
    local pauseMenu = display.newGroup()
    pauseMenu.isVisible = false

        menuBackground= display.newImage("kalacool/sango/image/UI/pauseMenu/pauseMenu.png")

        buttonResume = widget.newButton
            {
                id = "Resume",
                defaultFile = "kalacool/sango/image/UI/pauseMenu/buttonBlue.png",
                label = "Resume",
                font = "arial",
                fontSize = 28,
                emboss = true,
                onPress = buttonHandler,
            }

        buttonNewGame = widget.newButton
            {
                id = "NewGame",
                defaultFile = "kalacool/sango/image/UI/pauseMenu/buttonBlue.png",
                label = "NewGame",
                font = "arial",
                fontSize = 28,
                emboss = true,
                onPress = buttonHandler,
            }

        buttonFreeView = widget.newButton
            {
                id = "FreeView",
                defaultFile = "kalacool/sango/image/UI/pauseMenu/buttonBlue.png",
                label = "FreeView",
                font = "arial",
                fontSize = 28,
                emboss = true,
                onPress = buttonHandler,
            }

        buttonMainMenu = widget.newButton
            {
                id = "MainMenu",
                defaultFile = "kalacool/sango/image/UI/pauseMenu/buttonBlue.png",
                label = "Main Menu",
                font = "arial",
                fontSize = 28,
                emboss = true,
                onPress = buttonHandler,
            }

        menuBackground.x = display.contentWidth/2   ; menuBackground.y = display.contentHeight/2
        buttonResume.x = display.contentWidth/2     ; buttonResume.y = display.contentHeight/2      -250
        buttonNewGame.x = display.contentWidth/2    ; buttonNewGame.y = display.contentHeight/2     -150
        buttonFreeView.x = display.contentWidth/2   ; buttonFreeView.y = display.contentHeight/2    -50
        buttonMainMenu.x = display.contentWidth/2   ; buttonMainMenu.y = display.contentHeight/2    +250

        pauseMenu:insert(menuBackground)
        pauseMenu:insert(buttonResume)
        pauseMenu:insert(buttonNewGame)
        pauseMenu:insert(buttonFreeView)
        pauseMenu:insert(buttonMainMenu)

    Content:insert( pauseMenu )
------------------- pauseMenu End ---------------


------------------- Button Function Start -------------------
    function Content.Pause()
    	Runtime:removeEventListener( "touch", dog.shoot)
    	physics.pause()
        buttonPause.isVisible = false
        pauseMenu.isVisible   = true
    end

    function Content.Resume()  
        Runtime:addEventListener( "touch", dog.shoot)  	
		physics.start()
		buttonPause.isVisible = true
        pauseMenu.isVisible   = false
	end

	function Content.NewGame()    	
		storyboard.gotoScene( "kalacool.sango.Scene.LevelSelect", "fade", 200  )
        storyboard.removeAll()
	end

    function Content.FreeView()      
        pauseMenu.isVisible   = false
        ----------------- FreeView Start ---------------------
            local freeView = display.newGroup()

            Runtime:removeEventListener( "enterFrame", onEveryFrame ) -- Remove camera 
            ------------------- Swipe Function Start ---------------
                local newX, newY  
                local oldX, oldY   
                 
                local xDistance  
                local yDistance  
                 
                function checkSwipeDirection()
                 
                        xDistance =  oldX - newX -- X Movement
                        yDistance =  oldY - newY -- Y Movement
                        
                        if(camera.x + xDistance > cameraMaxRange.left) then
                            camera.x = cameraMaxRange.left
                        elseif(camera.x + xDistance < cameraMaxRange.right) then
                            camera.x = cameraMaxRange.right
                        else
                            camera.x = camera.x + xDistance
                        end
                        
                        if(camera.y + yDistance > cameraMaxRange.up) then
                            camera.y = cameraMaxRange.up
                        elseif(camera.y + yDistance < cameraMaxRange.down) then
                            camera.y = cameraMaxRange.down
                        else
                            camera.y = camera.y + yDistance
                        end     
                end
                 
                function swipe(event)
                        if event.phase == "began" then
                            newX = event.x
                            newY = event.y
                        end
                        
                        if event.phase == "moved" then
                            oldX = event.x 
                            oldY = event.y
                            checkSwipeDirection();
                            newX = event.x
                            newY = event.y
                        end
                end

                Runtime:addEventListener("touch", swipe)
            ------------------- Swipe Function End ---------------


            ------------------- buttonHandler Start ---------------
                local buttonHandler = function( event )
                    if event.target.id == "freeViewBack" then
                        freeView.freeViewBack()
                    end
                end
            ------------------- buttonHandler End ---------------


            ------------------- pauseButton Start ---------------
                buttonBack = widget.newButton
                {
                    id = "freeViewBack",
                    defaultFile = "kalacool/sango/image/UI/FreeView/buttonBlue.png",
                    onPress = buttonHandler,
                    label = "Resume",
                    fontSize = 28,
                    emboss = true,
                }

                buttonBack.x =display.contentWidth/2; buttonBack.y = display.contentHeight - 100

                freeView:insert( buttonBack )
            ------------------- pauseButton End ---------------


            ------------------- Button Function Start -------------------
                function freeView.freeViewBack()
                    freeView:removeSelf()
                    freeView = nil
                    Runtime:removeEventListener( "touch", swipe )      -- Remove freeView 
                    Runtime:addEventListener( "enterFrame", onEveryFrame )  -- Recover camera 
                    Content.Resume()
                end    
            ------------------- Button Function End -------------------
        ----------------- FreeView End   ----------------------
    end

    function Content.MainMenu()      
        storyboard.gotoScene( "kalacool.sango.Scene.Menu", "fade", 200  )
        storyboard.removeAll()
    end
------------------- Button Function End -------------------


------------------- Complete Level ButtonPause Disappear Start ------------------- 
    function Content.removePauseButton(event) 
        buttonPause.isVisible = false 
        scene:removeEventListener( 'removePauseButton', Content ) 
    end 
    
    scene:addEventListener( 'removePauseButton', Content ) 
------------------- Complete Level ButtonPause Disappear End -------------------		
	return Content

end