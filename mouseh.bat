@echo off
echo. //clicks at the current position
echo. call mouse click
echo. 
echo. //double clicks at the current position
echo. call mouse doubleClick
echo. 
echo. //right clicks at the current position
echo. call mouse rightClick
echo. 
echo. //returns the position of the cursor
echo. call mouse position
echo. 
echo. //scrolls up the mouse wheel with 1500 units
echo. call mouse scrollUp 150
echo. 
echo. //scrolls down with 100 postitions
echo. call mouse scrollDown 100
echo. 
echo.  //relatively(from the current position) 
echo. moves the mouse with 100 horizontal and 100 vertial postitions
echo. call mouse moveBy 100x100
echo. 
echo. //absolute positioning
echo. call mouse moveTo 100x100
echo. 
echo. //relative drag (lefclick and move)
echo. call mouse dragBy 300x200
echo. 
echo. //absolute drag
echo. call mouse dragTo 500x500