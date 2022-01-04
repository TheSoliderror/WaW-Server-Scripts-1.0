#include maps\_utility; 
#include common_scripts\utility;
#include maps\_zombiemode_utility;

init () 
{
thread Solid_hud();
}

Solid_hud()
{
	Solidmark = create_simple_hud();
   	Solidmark.horzAlign = "center"; //you can use these 4 things to move it too but I forget the words you need to use so if you dont know them use the cordents.
   	Solidmark.vertAlign = "middle";
   	Solidmark.alignX = "center";
   	Solidmark.alignY = "middle";
   	Solidmark.y = -230; //use this to move from left to right
   	Solidmark.x = -150; //use this to move from up to down
   	Solidmark.foreground = 1;
   	Solidmark.fontscale = 8.0;
   	Solidmark.alpha = 1;
   	Solidmark.color = ( 0.421, 0.004, 0 );
   	Solidmark SetText("Put your discord here"); //use this line and replace "Put your discord here" with your discord.
}