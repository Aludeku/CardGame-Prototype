// deck x coordinate
deck_x = 541;
// deck y coordinate
deck_y = 607;
// card width
card_width = 94;
// height of card
card_height = 131;

deckCount = 0;
deckPoint = 0;
for (i = 0; i < 20; i++) {
	deck[i] = 0;
}

i = 0;

deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;

deckCount = i;

#macro CARDMAX 3

scr_init_sprite_array();

i = 0;
