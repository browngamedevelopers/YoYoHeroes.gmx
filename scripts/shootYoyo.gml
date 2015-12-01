if (!instance_exists(objYoyo)) {
    var clickX, clickY;
    clickX = argument0;
    clickY = argument1;
    
    var player = instance_find(objPlayer, 0);

    var yoyo = instance_create(player.x, player.y, objYoyo);
    with yoyo {
        targetX = clickX;
        targetY = clickY;
        returning = false;
        stick = false;
        phy_fixed_rotation = true;
    }
    
    var dir = point_direction(player.x, player.y, clickX, clickY);
    with (yoyo) {
    show_debug_message(YOYO_SPEED);
        phy_speed_x = lengthdir_x(YOYO_SPEED, dir);
        phy_speed_y = lengthdir_y(YOYO_SPEED, dir);
    }  
}   

