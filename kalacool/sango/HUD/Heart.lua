module(..., package.seeall)





function new(num)
    
	local Heart = {}
	Heart.num = 0
	Heart.max = num
	
    
	
	function Heart.heal()
	
		if(Heart.num < Heart.max)then
		
			Heart.num = Heart.num + 1
			Heart[Heart.num] = display.newImage("kalacool/sango/image/UI/heart.png",60*(Heart.num)-40,110)
		
		end
		
	end
	
	

    function Heart.full()
		for i = Heart.num,Heart.max do
			Heart.heal()
    	end

	end
	Heart.full()

	function Heart.hurt()
		if(Heart.num > 0)then
		
			
			display.remove(Heart[Heart.num])
			Heart.num = Heart.num - 1
		
		end
		
	end

	function Heart.zero()
		for i=Heart.num,1,-1 do

			Heart.hurt()
			
    	end

	end



	
		
	return Heart

end