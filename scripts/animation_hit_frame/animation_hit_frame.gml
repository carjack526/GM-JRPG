///@arg frame
/*var _frame = argument0;
var _speed = game_get_speed(gamespeed_fps)/sprite_get_speed(sprite_index);
return (image_index >= _frame+1 = image_speed/_speed) and (image_index < _frame+1);
*/

//#define animation_hit_frame
///animation_hit_frame(frame)
var frame = argument0;
return (image_index >= frame+1 - image_speed) && (image_index < frame+1);

