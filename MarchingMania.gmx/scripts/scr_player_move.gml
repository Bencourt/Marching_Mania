///scr_player_move
spd = 5;
gamepad_set_axis_deadzone(0, .1);
x += spd * gamepad_axis_value(0, gp_axislh);
y += spd * gamepad_axis_value(0, gp_axislv);

