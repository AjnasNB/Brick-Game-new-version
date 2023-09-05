// Check if the ball needs to be created


// Move the ball
if (!instance_exists(obj_ball_dup)and !instance_exists(obj_ball)) {
   // Create a new ball on top of the bat object
   instance_create_layer(200,250,"Instances", obj_ball_dup);
   // Initial direction of the ball (random angle)
}

// Check collision with walls


if(alarm[0]==-1){
alarm[0] = room_speed * 20;
}
globalvar data;

show_debug_message(data)
switch(data){
	case 1: obj_bat.x-=10;
	break;
    case 2: obj_bat.x+=10;
   break;
   default:x=x and show_debug_message(data);
}