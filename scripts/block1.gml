var xOffset = argument0;

instance_create(xOffset, 400, objWall);
instance_create(xOffset + 32, 400, objWall);
instance_create(xOffset + 64, 400, objWall);

instance_create(xOffset, 350, objWall);
instance_create(xOffset + 32, 350, objWall);
instance_create(xOffset + 64, 350, objWall);

instance_create(xOffset, 300, objWall);
instance_create(xOffset + 32, 300, objWall);
instance_create(xOffset + 64, 300, objWall);

return 500;
