if (room == rLevelAlphabet)
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_bottom);
    draw_set_font(fMain);
    draw_set_color(c_black);
    draw_text(textX, textY, "Нажмите <Enter>, чтобы продолжить");
    exit;
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fMain);
draw_set_color(c_black);
draw_text(20, 20, string("Букв использовано: {0}", lettersCount));
draw_text(20, 60, string("Монет собрано: {0}", coinsCount));