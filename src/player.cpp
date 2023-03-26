#include "player.h"

Vec2<float> Player::get_position()
{
    return m_object.m_pos;
}
void Player::set_position(Vec2<float> pos)
{
    m_object.m_pos = pos;
}
void Player::set_velocity(Vec2<float> vel)
{
    m_object.m_vel = vel;
}


void Player::update_player()
{
    
    // gravity
    m_object.m_vel = m_object.m_vel + Vec2<float>(0, GRAVITY_F);
    
    // Wing effect
    static unsigned int rate = 0;
    if(rate++ > 4)
    {
        rate = 0;
        static uint8_t up = 0;
        m_object.Img = surfaces.at(up++ % 2);
    }

    if(!alive)
    {
        m_object.Img = surfaces.at(2);
        set_velocity(Vec2<float>(0, 0));
    }
    else
    {
        score = Timer::get_time() - start_time;
    }

    if(score > high_score)
    {
        high_score = score;
    }
    
    
    MEASURE_TIME
    m_object.update_pos(elapsed_time);

}

void Player::init_player()
{
    score = 0;
    start_time = Timer::get_time();
    alive = true;
    m_object.Img = surfaces.at(0);
    m_object.W = BIRD_SIZE_W;
    m_object.H = BIRD_SIZE_H;
    set_position(Vec2<float>(SCREEN_W/4, SCREEN_H/2));
    set_velocity(Vec2<float>(0, 0));
}