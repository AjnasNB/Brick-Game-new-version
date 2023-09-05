

global.timer+=delta_time / 1000000;
showTime=global.timer;
var minutes = floor(showTime / 60); // Get the minutes portion and pad with leading zeros
var seconds = floor(showTime % 60); 

if(minutes==4){
room_goto(rm_gameover)
}