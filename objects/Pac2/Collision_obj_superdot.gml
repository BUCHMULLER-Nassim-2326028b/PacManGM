action_set_relative(1);
with (other) {
action_kill_object();
}
action_set_score(5);
action_sound(pac, 0);
with (blinky) {
action_change_object(blinky, 0);
}
with (blinky) {
action_change_object(obj_monstre_effraye_blinky, 0);
}
action_snap(32, 32);
action_end_sound(blueghos);
action_sound(blueghos, 1);
with (obj_monstre_effraye_blinky) {
action_set_relative(0);
action_set_alarm(150, 0);
action_set_relative(1);
}
with (obj_monstre_effraye_blinky) {
action_set_relative(0);
action_set_alarm(180, 1);
action_set_relative(1);
}
points += 5;
action_set_relative(0);
