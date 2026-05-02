var _layer = layer_get_id_at_depth(-999)[0];
if(_layer == -1) _layer[0] = layer_create(-999);
if(_layer != -1) _layer[1] = layer_create(300);
