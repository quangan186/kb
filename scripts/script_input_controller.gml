if mouse_check_button_pressed(mb_left)
{
is_mouse_left=true;
show_debug_message("left");
xA=mouse_x;
yA=mouse_y;
show_debug_message("left: "+string(xA)+"-"+string(yA));
}

if mouse_check_button_released(mb_left) && is_mouse_left ==true
{
xB=mouse_x;
yB=mouse_y;
show_debug_message("left_released: "+string(xB)+"-"+string(yB));


if(global.ball.is_finish==true)
{
degree=point_direction(xA,yA,xB,yB);
show_debug_message("degree AB: "+string(degree));
global.ball.x=500;
global.ball.y=1450
global.ball.direction=degree;
global.ball.speed=20;
global.ball.gravity=0;
global.ball.is_fall=false;
global.vang.solid=false;
global.pink.solid=false;
global.ball.is_anim=true;
global.ball.is_finish=false;
global.ball.cur_score= score;
show_debug_message("ball gravity: "+string(global.ball.gravity)+"-"+string(global.ball.speed));
// tao o_can_2
instance_create(global.xb, global.yb-40,o_can_2);
}

}






