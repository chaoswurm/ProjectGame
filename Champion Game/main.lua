--Run: ctrl + B

function love.draw()
	mysquare(20,30)
    love.graphics.print("Hello World", 400, 300)
end

function love.load()
end

function love.update()
end 

function mysquare(x,y)
	love.graphics.setColor(0,255,0)
	love.graphics.circle("line",x,y,10,100)
end
