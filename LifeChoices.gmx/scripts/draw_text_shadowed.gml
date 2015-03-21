//By Brennan Hatton - 3/20/15
/*
Arg0 - x
Arg1 - y
Arg2 - text
Arg3 - text color
Arg4 - shadow color
Arg5 - shadow strength
*/


//set shadow color
draw_set_color(argument4)
//set shadow stength
draw_set_alpha(argument5)
//draw shadow
draw_text(argument0+1,argument1+1,argument2)
//set text color
draw_set_color(argument3)
//reset alpha to solid
draw_set_alpha(1)
//draw text
draw_text(argument0,argument1,argument2)
