#include "game.h"


int main(){

  GAME game;
  
  if(!game.game_init())
  {
    return 0;
  }

  while(game.game_loop()){}

  game.game_clean_up();
  return 0;

}
