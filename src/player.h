#pragma once

#include <vector>
#include "renderer.h"
#include "timer.h"


class Player
{
public:
    void init_player();
    Vec2<float> get_position();
    void set_position(Vec2<float> pos);
    void set_velocity(Vec2<float> vel);
    void update_player();
    const Object_t &get_obj() const { return m_object; }
    void push_obj_surface(SDL_Surface* surf){ surfaces.push_back(surf); }

    bool alive = true;
    unsigned int score = 0;
    unsigned int high_score = 0;
    unsigned int start_time = 0;
private:
    Object_t m_object;
    std::vector<SDL_Surface*> surfaces;

};
