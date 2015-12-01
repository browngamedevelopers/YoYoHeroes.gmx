/*
---
---
---
*/

var xOffset = argument0;
//var yOffset = argument1;
yOffset = 300;
var buildwidth = 0;
building = instance_create(xOffset, yOffset, objBuilding);

switch(building.image_index){
    case 0: buildwidth = 640;
        break;
    case 1: buildwidth = 670;
        break;
    case 2: buildwidth = 795;
    break;
    case 3: buildwidth = 453;
    break;
}

w=0;
while(w< buildwidth -16){
    wall = instance_create(xOffset + w, yOffset, objWall);
    w+=wall.sprite_width;
}

return buildwidth;
