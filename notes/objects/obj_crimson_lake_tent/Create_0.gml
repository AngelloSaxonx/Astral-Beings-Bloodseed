var layer = layer_get_id_at_depth(-9999)[0];
if(layer == -1) layer = layer_create(-9999);
//setup sprites
mask_index = spr_crimson_lake_tent_wall;
// get all layers at -9999

// if noone, then make new, else just overwrite the array with the top layer
if(layer[0] == -1) layer = layer_create(-9999) else layer = layer[0];

layer_sprite_create(layer, 0, 0, spr_crimson_lake_tent_front);