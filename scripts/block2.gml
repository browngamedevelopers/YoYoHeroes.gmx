var xOffset = argument0;
yOffset = 500;
blockWidth = 32;
blockHeight = 32;

instance_create(xOffset, yOffset, objWall);
instance_create(xOffset + blockWidth, yOffset, objWall);
instance_create(xOffset + blockWidth * 2, yOffset, objWall);

instance_create(xOffset + blockWidth * 5 - 10, yOffset - 400, objTarget);
instance_create(xOffset + blockWidth * 6, yOffset - 300, objWall);
instance_create(xOffset + blockWidth * 7, yOffset - 300, objWall);
instance_create(xOffset + blockWidth * 8, yOffset - 300, objWall);

instance_create(xOffset + blockWidth * 13, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 14, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 15, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 16, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 17, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 18, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 19, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 20, yOffset - 400, objCloud);
instance_create(xOffset + blockWidth * 21, yOffset - 400, objCloud);

instance_create(xOffset + blockWidth * 15, yOffset - 550, objTarget);
instance_create(xOffset + blockWidth * 19, yOffset - 550, objTarget);

