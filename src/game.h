#pragma once

#include "timer.h"
#include "renderer.h"
#include "player.h"
#include "pipes.h"
#include <iostream>


class GAME
{

public:
    int game_init();
    int game_loop();
    int update_game();
    int game_clean_up();
    bool has_intersection(Object_t A, Object_t B);
    bool has_intersection_window(Object_t obj);

private:
    Renderer renderer;
    Player player;
    Pipe pipe;
    
};
