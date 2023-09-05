if (keyboard_check_direct(vk_left)){
x-=5;
}
if (keyboard_check_direct(vk_right)){
x+=5;
}


if(x>1900){x=-1}
if(x<-1){x=1900}

if(room==rm_gameover||room==rm_title){
instance_destroy()
}

