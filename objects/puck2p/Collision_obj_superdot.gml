action_set_relative(1);
with (other) {
action_kill_object();
}
action_set_score(5);
action_sound(mspac_chomp, 0);
{ /* action 4 removed as it applies to undefined */ ; }
action_snap(32, 32);
action_end_sound(blueghos);
action_sound(blueghos, 1);
with (obj_monstre_effraye_blinky) {
action_set_relative(0);
action_set_alarm(120, 0);
action_set_relative(1);
}
with (obj_monstre_effraye_blinky) {
action_set_relative(0);
action_set_alarm(150, 1);
action_set_relative(1);
}
points += 5;
/* */
action_set_relative(0);
/*  */
