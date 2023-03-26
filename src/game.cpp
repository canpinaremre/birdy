#include "game.h"


int GAME::game_init()
{
    Timer::start();

    if (!renderer.init_video())
    {
        return 0;
    } 
        
    if (!renderer.load_assets())
    {
        return 0;
    } 

    player.push_obj_surface(renderer.birdy_down);
    player.push_obj_surface(renderer.birdy_up);
    player.push_obj_surface(renderer.birdy_ex);
    // Call this after push surface
    player.init_player();
    pipe.init_pipe(renderer.pipe_png);
    return 1;
}

int GAME::game_loop()
{
    //MEASURE_TIME

    static double last_time = 0;

    
    if(Timer::get_time() - last_time > 1.0 / MAX_FPS)
    {
        last_time = Timer::get_time();
        update_game();
    }

    for (auto& element : pipe.pipes) 
    {
        renderer.draw_list.push_back(element);
    }
    
    renderer.draw_list.push_back(player.get_obj());

    std::string score_board = "Score: ";
    score_board += std::to_string(player.score);
    renderer.render_text(score_board, 0, 0, 30, 200, 24);

    // TODO highscore when not alive
    if(!player.alive)
    {
        std::string high_score = "High Score: ";
        high_score += std::to_string(player.high_score);
        renderer.render_text(high_score, (SCREEN_W / 2) - 170, (SCREEN_H / 2) - 40, 80, 340, 24);
    }
    
    
    renderer.handle_events();
    
    renderer.draw_screen();
    
    return renderer.is_running();
}

int GAME::game_clean_up()
{
    renderer.cleanup();
    return 0;
}

int GAME::update_game()
{
    if (renderer.key_pressed(SDL_SCANCODE_SPACE)) 
    { 
        player.set_velocity(Vec2<float> (0, -BIRD_JUMP_F));
    }

    if (renderer.key_pressed(SDL_SCANCODE_RETURN)) 
    { 
        player.init_player();
        pipe.init_pipe(renderer.pipe_png);
    }

    if(player.alive)
    {
        pipe.add_pipe();
        pipe.update_pipes();
    }


    // Check collusion
    if(has_intersection_window(player.get_obj()))
    {
        player.alive = false;
    }

    // Check every pipe
    for (auto& element : pipe.pipes) 
    {
        if(has_intersection(player.get_obj(), element))
        {
            player.alive = false;
            break;
        }
    }


    player.update_player();

    return 0;
}

bool GAME::has_intersection(Object_t A, Object_t B)
{
    SDL_Rect rect_A, rect_B;
    rect_A.x = (int) A.m_pos.x;
    rect_A.y = (int) A.m_pos.y;
    rect_A.h = (int) A.H;
    rect_A.w = (int) A.W;
    rect_B.x = (int) B.m_pos.x;
    rect_B.y = (int) B.m_pos.y;
    rect_B.h = (int) B.H;
    rect_B.w = (int) B.W;

    return SDL_HasIntersection(&rect_A, &rect_B);
}

bool GAME::has_intersection_window(Object_t obj)
{
    return ((obj.m_pos.x <= 0) ||
        (obj.m_pos.y <= 0) ||
        (obj.m_pos.x + obj.W >= SCREEN_W) ||
        (obj.m_pos.y + obj.H >= SCREEN_H));
}
