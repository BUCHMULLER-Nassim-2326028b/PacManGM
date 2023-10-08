action_set_relative(1);
with (other) {
action_move_start();
}
action_set_score(10);
with (other) {
action_change_object(blinky, 0);
}
action_sound(eatghost, 0);
points += 10;
action_set_relative(0);
