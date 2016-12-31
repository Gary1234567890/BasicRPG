///scr_chance(percentage)
var percent = argument[0]; //between 1 and 0
percent = clamp(percent,0,1);
return (random (1) < percent);
