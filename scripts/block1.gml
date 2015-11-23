<<<<<<< HEAD
/*
---
---
---
*/
var xOffset = argument0;

instance_create(xOffset, 450, objTarget);
instance_create(xOffset, 672, objWall);
instance_create(xOffset, 640, objWall);
instance_create(xOffset, 608, objWall);
instance_create(xOffset, 576, objCloud);
=======
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
>>>>>>> aa8d48bba74021dfcf9ee17ef9bd954fb28af818
