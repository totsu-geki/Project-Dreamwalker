///create_dust_particle
pt_dust = part_type_create();

part_type_size(pt_dust, 2, 2, -.1 , .005);
part_type_blend(pt_dust, true);
part_type_life(pt_dust, 4, 8); 
part_type_colour1(pt_dust, c_ltgray); 
part_type_direction(pt_dust, 0, 180, 0, .5); 
part_type_shape(pt_dust, pt_shape_pixel);
part_type_speed(pt_dust, .5, 20, -.5, .5); 
