#pragma once

#define SDL_MAIN_HANDLED
#include "SDL.h"
#include "SDL_image.h"
#include "SDL_ttf.h"
#include "game_config.h"
#include <vector>
#include <ctime>
#include <string>

template<typename T>
class Vec2
{
public:
    T x = 0;
    T y = 0;
    Vec2(T _x, T _y){x = _x; y = _y;}
    Vec2 operator+(const Vec2& other) const {
        return Vec2(x + other.x, y + other.y);
    }
    Vec2 operator-(const Vec2& other) const {
        return Vec2(x - other.x, y - other.y);
    }
    

};

class Object_t
{
public:
   	SDL_Surface *Img;
   	float W,H;
   	double Angle = 0;
    Vec2<float> m_pos = Vec2<float>(0, 0);
    Vec2<float> m_vel = Vec2<float>(0, 0);
    void update_pos(float dt)
    {
        m_pos.x += m_vel.x * dt;
        m_pos.y += m_vel.y * dt;
    }
    SDL_Rect R = {};
};

class Renderer
{
public:

bool init_video();
bool load_assets();
unsigned int get_tick();
void draw(float X, float Y, SDL_Surface *Img);
void draw_screen();
void draw_object(Object_t Object);
void draw_object_clipped(Object_t Object);
void handle_events();
void handle_key(long Sym, bool Down);
bool key_pressed(long Key);
bool is_running() { return m_running; }
void cleanup();
double time();
void render_text(std::string str, int x, int y, int h, int w, int ptsize);


public:
    std::vector<Object_t> draw_list;

private:
    time_t start_time;
    bool m_running = true;
    bool m_keypressed = false;
    bool m_mouseclicked = false;
    long m_key_state[MAX_KEY] = {};

private:
    SDL_Event ev;
    SDL_Renderer *ren1;
    SDL_Window *win1;

private:
    std::vector<SDL_Surface*> str_surf_list;
    TTF_Font* Arial;

public:
    SDL_Surface *background,
                *birdy_up, *birdy_down, *birdy_ex,
                *pipe_png;

};