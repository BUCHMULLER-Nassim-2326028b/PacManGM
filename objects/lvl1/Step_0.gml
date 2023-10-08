var __b__;
__b__ = action_if_number(dot_obj, 0, 0);
if __b__
{
__b__ = action_if_number(obj_superdot, 0, 0);
if __b__
{
{
action_end_sound(music);
action_end_sound(blueghos);
action_end_sound(pac);
action_another_room(win);
}
}
}
__b__ = action_if_life(0, 0);
if __b__
{
{
action_end_sound(music);
action_another_room(loading_game);
}
}
