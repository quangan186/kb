if global.ball.is_anim ==true && global.ball.is_fall==false
{
ymin=1450;
ymax=505;
//quang duong di dc

q=(global.ball.y-ymin)/(ymax-ymin);
global.ball.image_xscale=1-(q*0.7);
global.ball.image_yscale=1-(q*0.7);
global.ball.speed=20-(q*8);
show_debug_message("q "+string(q));
}
