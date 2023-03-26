#include "pipes.h"

void Pipe::init_pipe(SDL_Surface *_pipe)
{
    img_pipe = _pipe;
    srand(std::time(nullptr));
    pipes.clear();
    
    
    // First pipe invisible 
    Object_t obj;
    obj.m_pos.x = SCREEN_W;
    obj.m_pos.y = - PIPE_H;
    obj.Img = img_pipe;
    obj.m_vel.x = -PIPE_SPEED;
    obj.m_vel.y = 0;
    obj.H = PIPE_H;
    obj.W = PIPE_W;
    pipes.push_back(obj);
}

Pipe::Pipe()
{

}


void Pipe::add_pipe()
{
    Object_t obj;
    SDL_Rect R = {};
    
    auto it = pipes.end();
    --it;

    float x = (*it).m_pos.x + PIPE_W + GAP_BETWEEN_PIPES;

    if(x > SCREEN_W * 1.2)
    {
        // Too far
        return;
    }    

    // Find the gap
    int gap_y = MIN_PIPE_SIZE + (rand() % (SCREEN_H - MIN_PIPE_SIZE * 2 - GAP_BETWEEN_PIPES));
    
    // upper pipe
    obj.m_pos.x = x;
    obj.m_pos.y = gap_y - PIPE_H;
    obj.Img = img_pipe;
    obj.m_vel.x = -PIPE_SPEED;
    obj.m_vel.y = 0;
    obj.H = PIPE_H;
    obj.W = PIPE_W;
    obj.Angle = 180;
    pipes.push_back(obj);

    

    // lower pipe
    obj.m_pos.x = x;
    obj.m_pos.y = gap_y + PIPE_GAP_SIZE;
    obj.Img = img_pipe;
    obj.m_vel.x = -PIPE_SPEED;
    obj.m_vel.y = 0;
    obj.H = PIPE_H;
    obj.W = PIPE_W;
    obj.Angle = 0;
    pipes.push_back(obj);


}
void Pipe::clean_pipes()
{
    while (pipes.front().m_pos.x + PIPE_W < 0)
    {
        pipes.pop_front();
    }
}

void Pipe::update_pipes()
{
    MEASURE_TIME

    for (auto& element : pipes) 
    {
        element.update_pos(elapsed_time);
    }
    clean_pipes();
}