/*
---
---
---
*/
var xOffset = argument0;

instance_create(xOffset, 600, objWall);
instance_create(xOffset + 32, 600, objWall);
instance_create(xOffset + 64, 600, objWall);

instance_create(xOffset, 550, objWall);
instance_create(xOffset + 32, 550, objWall);
instance_create(xOffset + 64, 550, objWall);

instance_create(xOffset, 500, objWall);
instance_create(xOffset + 32, 500, objWall);
instance_create(xOffset + 64, 500, objWall);

return 500;
