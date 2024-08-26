for (var i = 0; i < ds_list_size(positions); ++i)
{
    var pos = ds_list_find_value(positions, i);
    draw_circle_color(pos[0], pos[1], 10, pointColor, pointColor, false);
}
draw_sprite_ext(sprite_index, -1, x, y, image_xscale, image_yscale, direction, image_blend, image_alpha);