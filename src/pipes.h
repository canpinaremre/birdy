#pragma once
#include "renderer.h"
#include <cstdlib>
#include <ctime>
#include "timer.h"
#include <list>

class Pipe
{
public:
    Pipe();


    std::list<Object_t> pipes;
    void init_pipe(SDL_Surface *_pipe);
    void add_pipe();
    void clean_pipes();
    void update_pipes();

private:
    SDL_Surface *img_pipe;
};