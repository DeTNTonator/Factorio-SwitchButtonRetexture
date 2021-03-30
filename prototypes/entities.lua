local switchbutton = data.raw["constant-combinator"]["switchbutton"]

local defaukt_sprite = {
    filename = '__Switch_Button_Retexture__/graphics/Switch_Button_OFF.png',
    width = 40,
    height = 40,
    frame_count = 1,
    shift = {0.0, 0.0},
}

switchbutton.sprites = {
    north = defaukt_sprite,
    east = defaukt_sprite,
    south = defaukt_sprite,
    west = defaukt_sprite,
  }

local activity_led_sprite = {
    filename = '__Switch_Button_Retexture__/graphics/Switch_Button_ON.png',
    width = 40,
    height = 40,
    frame_count = 1,
    shift = {0.0, 0.0},
}

switchbutton.activity_led_sprites = {
    north = activity_led_sprite,
    east  = activity_led_sprite,
    south = activity_led_sprite,
    west  = activity_led_sprite,
}

switchbutton.activity_led_light = {
    intensity = 0.1,
    size = 2,
    shift = {-0.25, 0.4},
}