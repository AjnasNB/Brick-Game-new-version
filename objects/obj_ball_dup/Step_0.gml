// Bounce off walls
var bounceSpeed = 5; // Adjust this value to control the bounce speed

if (x < 95 ) {
    hspeed = lengthdir_x(bounceSpeed, 180-direction);
}
if (x >1780 ) {
    hspeed = lengthdir_x(bounceSpeed, 180-direction);
}


if ( y < 67) {
    vspeed = lengthdir_y(bounceSpeed, -direction);
}
