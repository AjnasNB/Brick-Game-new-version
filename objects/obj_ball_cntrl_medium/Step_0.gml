// Check if the ball needs to be created
if (instance_exists(obj_ball)) {
   // Create a new ball on top of the bat object
   obj_ball.x += lengthdir_x(obj_ball.speed, obj_ball.direction);
	obj_ball.y += lengthdir_y(obj_ball.speed, obj_ball.direction);
	obj_ball.speed=3.5

   // Initial direction of the ball (random angle)
}

// Move the ball
if (instance_exists(obj_ball_dup)) {
   // Create a new ball on top of the bat object
   obj_ball_dup.speed=5
   
   // Initial direction of the ball (random angle)
}

if (!instance_exists(obj_ball_dup)and !instance_exists(obj_ball)) {
  instance_create_layer(200,250,"Instances", obj_ball_dup);
}


if(alarm[0]==-1){
alarm[0] = room_speed * 15;
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